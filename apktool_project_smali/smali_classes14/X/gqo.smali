.class public final LX/gqo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ITG;


# direct methods
.method public constructor <init>(LX/ITG;)V
    .locals 0

    iput-object p1, p0, LX/gqo;->A00:LX/ITG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/gqo;->A00:LX/ITG;

    iget-object v1, v0, LX/ITG;->A01:Landroid/widget/FrameLayout;

    const v0, -0x71c0d28b

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, 0x5f20c88d

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    return-void
.end method
