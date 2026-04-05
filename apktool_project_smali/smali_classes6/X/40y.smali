.class public final LX/40y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/40f;


# direct methods
.method public constructor <init>(LX/40f;)V
    .locals 0

    iput-object p1, p0, LX/40y;->A00:LX/40f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/40y;->A00:LX/40f;

    iget-object v0, v1, LX/40f;->A0U:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/JeB;

    invoke-direct {v0, v1}, LX/JeB;-><init>(LX/40f;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
