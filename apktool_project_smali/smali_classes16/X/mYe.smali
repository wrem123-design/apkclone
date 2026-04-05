.class public final LX/mYe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/GgN;

.field public final synthetic A02:LX/75k;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/GgN;LX/75k;)V
    .locals 0

    iput-object p3, p0, LX/mYe;->A02:LX/75k;

    iput-object p2, p0, LX/mYe;->A01:LX/GgN;

    iput-object p1, p0, LX/mYe;->A00:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/mYe;->A02:LX/75k;

    iget-boolean v0, v3, LX/75k;->A04:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/mYe;->A01:LX/GgN;

    iget-object v1, p0, LX/mYe;->A00:Landroid/view/ViewGroup;

    new-instance v0, LX/mYd;

    invoke-direct {v0, v1, v2, v3}, LX/mYd;-><init>(Landroid/view/ViewGroup;LX/GgN;LX/75k;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
