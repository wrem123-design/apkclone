.class public final LX/7eN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/7eN;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/7eN;->A00:Landroid/content/Context;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v2

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-virtual {v0}, LX/0jg;->A07()LX/0jf;

    move-result-object v1

    new-instance v0, LX/7eO;

    invoke-direct {v0, v1}, LX/7eO;-><init>(LX/0jf;)V

    invoke-virtual {v2, v0}, LX/0jg;->A08(LX/00D;)V

    return-void
.end method
