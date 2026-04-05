.class public final LX/CB0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Ty;


# direct methods
.method public constructor <init>(LX/4Ty;)V
    .locals 0

    iput-object p1, p0, LX/CB0;->A00:LX/4Ty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/CB0;->A00:LX/4Ty;

    iget-object v0, v0, LX/4Ty;->A0L:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5EN;

    iget-object v0, v0, LX/5EN;->A02:LX/CVH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CVH;->A00()V

    :cond_0
    return-void
.end method
