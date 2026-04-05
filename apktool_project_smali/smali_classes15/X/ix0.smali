.class public final LX/ix0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/O7G;


# direct methods
.method public constructor <init>(LX/O7G;)V
    .locals 0

    iput-object p1, p0, LX/ix0;->A00:LX/O7G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/ix0;->A00:LX/O7G;

    iget-object v1, v0, LX/O7G;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0xd6960aa

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    return-void
.end method
