.class public final LX/dKM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/SS1;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/bky;

.field public final A04:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/SS1;Lcom/instagram/user/model/User;)V
    .locals 2

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/dKM;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/dKM;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/dKM;->A04:Lcom/instagram/user/model/User;

    iput-object p3, p0, LX/dKM;->A00:LX/SS1;

    const/16 v0, 0x3e

    new-instance v1, LX/D4F;

    invoke-direct {v1, p2, v0}, LX/D4F;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/bky;

    invoke-virtual {p2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bky;

    iput-object v0, p0, LX/dKM;->A03:LX/bky;

    return-void
.end method

.method public static final A00(LX/dKM;Z)V
    .locals 5

    const/4 v0, 0x4

    new-instance v4, LX/Uz2;

    invoke-direct {v4, v0, p0, p1}, LX/Uz2;-><init>(ILjava/lang/Object;Z)V

    iget-object v3, p0, LX/dKM;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/dKM;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/dKM;->A04:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    invoke-static {v3, v4, v2, v1, v0}, LX/474;->A09(Landroid/content/Context;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    return-void
.end method
