.class public final LX/bey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jaz;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/ALY;

.field public final synthetic A02:LX/AM3;

.field public final synthetic A03:LX/AEc;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/ALY;LX/AM3;LX/AEc;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/bey;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/bey;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/bey;->A02:LX/AM3;

    iput-object p4, p0, LX/bey;->A03:LX/AEc;

    iput-object p2, p0, LX/bey;->A01:LX/ALY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ETS()Ljava/util/List;
    .locals 10

    iget-object v7, p0, LX/bey;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f134a99

    invoke-static {v7, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    iget-object v8, p0, LX/bey;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/bey;->A02:LX/AM3;

    iget-object v5, p0, LX/bey;->A03:LX/AEc;

    iget-object v9, p0, LX/bey;->A01:LX/ALY;

    const/4 v4, 0x5

    new-instance v3, LX/a2l;

    invoke-direct/range {v3 .. v9}, LX/a2l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x14

    new-instance v1, LX/B48;

    invoke-direct {v1, v8, v0}, LX/B48;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/A6r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/A6r;->A00:Ljava/lang/String;

    iput-object v3, v0, LX/A6r;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v1, v0, LX/A6r;->A01:LX/LEL;

    invoke-static {v0}, LX/232;->A0n(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
