.class public final LX/10W;
.super LX/1G1;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Qek;

.field public A05:LX/5Gg;


# virtual methods
.method public final getDeviceSession()LX/7t6;
    .locals 1

    iget-object v0, p0, LX/10W;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    return-object v0
.end method
