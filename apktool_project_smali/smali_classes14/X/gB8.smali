.class public final LX/gB8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ZBg;


# direct methods
.method public constructor <init>(LX/ZBg;)V
    .locals 0

    iput-object p1, p0, LX/gB8;->A00:LX/ZBg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/gB8;->A00:LX/ZBg;

    iget-object v0, v0, LX/ZBg;->A0B:LX/ULe;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/ULe;->A02:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const v0, 0xadc22b2

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
