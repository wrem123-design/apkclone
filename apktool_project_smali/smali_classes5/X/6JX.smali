.class public final LX/6JX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6JW;


# direct methods
.method public constructor <init>(LX/6JW;)V
    .locals 0

    iput-object p1, p0, LX/6JX;->A00:LX/6JW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/6JX;->A00:LX/6JW;

    iget-boolean v0, v1, LX/6JW;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/6JW;->A0H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/6JW;->A00(LX/6JW;)V

    :cond_0
    return-void
.end method
