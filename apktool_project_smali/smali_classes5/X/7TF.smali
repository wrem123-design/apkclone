.class public final LX/7TF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhZ;


# instance fields
.field public final synthetic A00:LX/7Sn;


# direct methods
.method public constructor <init>(LX/7Sn;)V
    .locals 0

    iput-object p1, p0, LX/7TF;->A00:LX/7Sn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F8h()V
    .locals 0

    return-void
.end method

.method public final FEH(FI)V
    .locals 0

    return-void
.end method

.method public final FKn()V
    .locals 1

    iget-object v0, p0, LX/7TF;->A00:LX/7Sn;

    iget-object v0, v0, LX/7Sn;->A0D:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A09()LX/QAG;

    return-void
.end method

.method public final FLj()V
    .locals 0

    return-void
.end method

.method public final FLk()V
    .locals 4

    iget-object v3, p0, LX/7TF;->A00:LX/7Sn;

    iget-object v0, v3, LX/7Sn;->A0D:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A09()LX/QAG;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v1, v3, LX/7Sn;->A00:F

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    iget v0, v3, LX/7Sn;->A02:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget-object v1, v3, LX/7Sn;->A07:LX/3AW;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3AW;->A0G:Z

    :cond_0
    iget-object v1, v3, LX/7Sn;->A07:LX/3AW;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/3AW;->A0R(LX/QAG;Z)V

    :cond_1
    return-void
.end method
