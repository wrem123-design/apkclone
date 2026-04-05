.class public final LX/0w9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0w8;


# direct methods
.method public constructor <init>(LX/0w8;)V
    .locals 0

    iput-object p1, p0, LX/0w9;->A00:LX/0w8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0w9;->A00:LX/0w8;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0w8;->A01:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, v1, LX/0w8;->A00:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
