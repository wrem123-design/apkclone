.class public final LX/2Bi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BXD;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/direct/capabilities/Capabilities;

.field public A03:LX/2Bf;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public A06:Z


# direct methods
.method public static final A00(LX/2Bi;)Landroidx/fragment/app/FragmentActivity;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/2Bi;->A00:LX/BXD;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    return-object p0
.end method
