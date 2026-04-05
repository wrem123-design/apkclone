.class public final synthetic LX/Glk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2o5;

.field public final synthetic A01:LX/LEL;


# direct methods
.method public synthetic constructor <init>(LX/2o5;LX/LEL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Glk;->A00:LX/2o5;

    iput-object p2, p0, LX/Glk;->A01:LX/LEL;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v1, p0, LX/Glk;->A00:LX/2o5;

    iget-object v6, p0, LX/Glk;->A01:LX/LEL;

    iget-object v0, v1, LX/2o5;->A1o:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Cf;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cg;

    move-result-object v5

    iget-object v4, v1, LX/2o5;->A1m:LX/2gh;

    invoke-static {v1}, LX/2o5;->A03(LX/2o5;)LX/1p6;

    move-result-object v0

    invoke-virtual {v0}, LX/1p6;->A00()LX/LHI;

    move-result-object v3

    invoke-virtual {v5}, LX/2Cg;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v1, 0x19

    new-instance v0, LX/mAd;

    invoke-direct {v0, v3, v2, v1}, LX/mAd;-><init>(LX/LHI;Ljava/lang/String;I)V

    invoke-static {v4, v0}, LX/AEx;->A00(LX/2gh;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/2Cg;->A04(LX/LEL;)V

    invoke-interface {v6}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method
