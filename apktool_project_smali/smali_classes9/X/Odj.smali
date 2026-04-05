.class public final LX/Odj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Prb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAF(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/66G;->A00(LX/1G1;)LX/66H;

    move-result-object v1

    iget-object v0, p3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/66H;->A01(Ljava/lang/String;)Lcom/instagram/accountlinking/model/AccountFamily;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/67B;->A04:LX/67B;

    :cond_0
    const-string v1, "ig_settings"

    invoke-static {v1}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v1

    invoke-static {p2, v0, v1, p3}, LX/KOR;->A00(Landroidx/fragment/app/FragmentActivity;LX/67B;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_1
    iget-object v0, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A00:LX/67B;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
