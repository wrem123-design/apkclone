.class public final LX/JeB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/40f;


# direct methods
.method public constructor <init>(LX/40f;)V
    .locals 0

    iput-object p1, p0, LX/JeB;->A00:LX/40f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/JeB;->A00:LX/40f;

    iget-object v1, v0, LX/40f;->A0U:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const v0, 0x501d94c3

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    return-void
.end method
