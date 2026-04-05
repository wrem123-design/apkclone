.class public final LX/mVh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/PHc;

.field public final synthetic A01:LX/Tqb;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/PHc;LX/Tqb;Ljava/lang/Integer;)V
    .locals 0

    iput-object p2, p0, LX/mVh;->A01:LX/Tqb;

    iput-object p1, p0, LX/mVh;->A00:LX/PHc;

    iput-object p3, p0, LX/mVh;->A02:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/mVh;->A01:LX/Tqb;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-virtual {v0}, LX/0jg;->A07()LX/0jf;

    move-result-object v1

    sget-object v0, LX/0jf;->A05:LX/0jf;

    invoke-virtual {v1, v0}, LX/0jf;->A00(LX/0jf;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Tqb;->A0K:Landroid/view/animation/Interpolator;

    iget-boolean v0, v2, LX/Tqb;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/mVh;->A00:LX/PHc;

    iget-object v0, p0, LX/mVh;->A02:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/Tqb;->A01(LX/PHc;LX/Tqb;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
