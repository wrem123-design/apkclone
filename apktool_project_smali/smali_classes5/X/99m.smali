.class public final LX/99m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;

.field public final A03:LX/0de;

.field public final A04:LX/99l;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/99l;Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/99m;->A02:Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;

    iput-object p2, p0, LX/99m;->A04:LX/99l;

    iput-object p1, p0, LX/99m;->A01:Landroid/view/View;

    invoke-static {}, LX/0dT;->A00()LX/0dX;

    move-result-object v0

    invoke-virtual {v0}, LX/0dX;->A01()LX/0de;

    move-result-object v4

    const-wide v2, 0x4051800000000000L    # 70.0

    const-wide/high16 v0, 0x4026000000000000L    # 11.0

    invoke-static {v2, v3, v0, v1}, LX/08Z;->A05(DD)LX/08Z;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0de;->A0A(LX/08Z;)V

    const/4 v1, 0x4

    new-instance v0, LX/HBE;

    invoke-direct {v0, p0, v1}, LX/HBE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/0de;->A0B(LX/Com;)V

    iput-object v4, p0, LX/99m;->A03:LX/0de;

    return-void
.end method
