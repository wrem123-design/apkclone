.class public final LX/9at;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ilk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/9at;->$t:I

    .line 2
    iput-object p1, p0, LX/9at;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 0
    iget v0, p0, LX/9at;->$t:I

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, LX/9at;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/01b;

    .line 8
    invoke-virtual {v0}, LX/01b;->A03()V

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/9at;->A00:Ljava/lang/Object;

    .line 14
    check-cast v0, LX/01y;

    .line 16
    iget-object v0, v0, LX/01y;->A00:LX/02n;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, LX/02n;->A00()V

    .line 23
    return-void

    .line 24
    :cond_1
    const-string v1, "Launcher has not been initialized"

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method
