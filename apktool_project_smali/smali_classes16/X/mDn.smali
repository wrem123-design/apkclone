.class public final LX/mDn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/J7g;


# direct methods
.method public constructor <init>(LX/J7g;)V
    .locals 0

    iput-object p1, p0, LX/mDn;->A00:LX/J7g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/mDn;->A00:LX/J7g;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
