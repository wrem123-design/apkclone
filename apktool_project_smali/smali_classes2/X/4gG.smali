.class public final LX/4gG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4gF;


# direct methods
.method public constructor <init>(LX/4gF;)V
    .locals 0

    iput-object p1, p0, LX/4gG;->A00:LX/4gF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/4gG;->A00:LX/4gF;

    iget-object v0, v0, LX/4gF;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRecentsScreenshotEnabled(Z)V

    :cond_0
    return-void
.end method
