.class public final LX/kQN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;I)V
    .locals 0

    iput-object p1, p0, LX/kQN;->A01:Landroidx/core/widget/NestedScrollView;

    iput p2, p0, LX/kQN;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/kQN;->A01:Landroidx/core/widget/NestedScrollView;

    iget v2, p0, LX/kQN;->A00:I

    const v1, 0x62f3a504

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, LX/08R;->A0U(Landroid/view/View;III)V

    return-void
.end method
