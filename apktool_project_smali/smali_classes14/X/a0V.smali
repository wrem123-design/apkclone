.class public final LX/a0V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpK;


# instance fields
.field public final synthetic A00:LX/mpD;


# direct methods
.method public constructor <init>(LX/mpD;)V
    .locals 0

    iput-object p1, p0, LX/a0V;->A00:LX/mpD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBw(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/a0V;->A00:LX/mpD;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/mpD;->FBw(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onFailure()V
    .locals 1

    iget-object v0, p0, LX/a0V;->A00:LX/mpD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mpD;->onFailure()V

    :cond_0
    return-void
.end method
