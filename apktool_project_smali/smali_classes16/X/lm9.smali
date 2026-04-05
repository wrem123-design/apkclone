.class public final LX/lm9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/P9v;


# direct methods
.method public constructor <init>(LX/P9v;)V
    .locals 0

    iput-object p1, p0, LX/lm9;->A00:LX/P9v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/lm9;->A00:LX/P9v;

    iget-object v1, v2, LX/P9v;->A00:LX/bC3;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/P9v;->A03(LX/bC3;I)V

    return-void
.end method
