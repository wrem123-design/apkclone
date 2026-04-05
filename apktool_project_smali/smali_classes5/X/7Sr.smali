.class public final LX/7Sr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mLm;


# instance fields
.field public final synthetic A00:LX/7Sn;


# direct methods
.method public constructor <init>(LX/7Sn;)V
    .locals 0

    iput-object p1, p0, LX/7Sr;->A00:LX/7Sn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eyj(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    iget-object v2, p0, LX/7Sr;->A00:LX/7Sn;

    iget v1, v2, LX/7Sn;->A00:F

    int-to-float v0, p2

    iput v0, v2, LX/7Sn;->A00:F

    sub-float/2addr v1, v0

    iput v1, v2, LX/7Sn;->A01:F

    iget-object v0, v2, LX/7Sn;->A0D:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A09()LX/QAG;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/7Sn;->A07:LX/3AW;

    invoke-virtual {v0, v1}, LX/3AW;->A0O(LX/QAG;)V

    :cond_0
    const/4 v0, 0x0

    iput v0, v2, LX/7Sn;->A01:F

    return-void
.end method
