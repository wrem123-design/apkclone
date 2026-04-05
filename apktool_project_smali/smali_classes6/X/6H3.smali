.class public final LX/6H3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/00V;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/88y;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/00V;Lcom/instagram/common/session/UserSession;LX/88y;)V
    .locals 0

    iput-object p4, p0, LX/6H3;->A03:LX/88y;

    iput-object p2, p0, LX/6H3;->A01:LX/00V;

    iput-object p1, p0, LX/6H3;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/6H3;->A02:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v8, p0, LX/6H3;->A03:LX/88y;

    iget-object v2, v8, LX/88y;->A04:LX/0ic;

    iget-object v6, p0, LX/6H3;->A01:LX/00V;

    iget-object v5, p0, LX/6H3;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, p0, LX/6H3;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x6

    new-instance v3, LX/B4G;

    invoke-direct/range {v3 .. v8}, LX/B4G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x10

    new-instance v0, LX/6Z8;

    invoke-direct {v0, v3, v1}, LX/6Z8;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v6, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    return-void
.end method
