.class public final LX/Pbj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/DMf;

.field public final synthetic A03:Lcom/instagram/user/model/User;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/DMf;Lcom/instagram/user/model/User;Ljava/lang/String;I)V
    .locals 0

    iput-object p2, p0, LX/Pbj;->A02:LX/DMf;

    iput-object p4, p0, LX/Pbj;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/Pbj;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/Pbj;->A03:Lcom/instagram/user/model/User;

    iput p5, p0, LX/Pbj;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v4, p0, LX/Pbj;->A02:LX/DMf;

    sget v0, LX/DMf;->A0U:I

    iget-object v0, v4, LX/DMf;->A0P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ds6;

    iget-object v3, p0, LX/Pbj;->A04:Ljava/lang/String;

    invoke-virtual {v0, v3}, LX/Ds6;->A0m(Ljava/lang/String;)V

    iget-object v0, v4, LX/DMf;->A0O:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Md;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mf;

    move-result-object v5

    iget-object v6, p0, LX/Pbj;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/Pbj;->A03:Lcom/instagram/user/model/User;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "friending_center"

    iget v1, p0, LX/Pbj;->A00:I

    const/4 v0, 0x4

    new-instance v9, LX/DQd;

    invoke-direct {v9, v4, v3, v1, v0}, LX/DQd;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    const/16 v0, 0x11

    new-instance v10, LX/lsw;

    invoke-direct {v10, v2, v0}, LX/lsw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v5 .. v10}, LX/2Mf;->A09(LX/00V;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
