.class public final LX/LLD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final synthetic A01:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/user/model/User;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/LLD;->A01:Lcom/instagram/user/model/User;

    iput-object p1, p0, LX/LLD;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
