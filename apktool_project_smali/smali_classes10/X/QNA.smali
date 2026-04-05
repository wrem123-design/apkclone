.class public final LX/QNA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/igO;)V
    .locals 0

    iput p1, p0, LX/QNA;->$t:I

    iput-object p2, p0, LX/QNA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EhW(LX/nkx;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EqX(LX/LiJ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, LX/QNA;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QNA;->A00:Ljava/lang/Object;

    check-cast v0, LX/igO;

    invoke-interface {v0, p3}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/QNA;->A00:Ljava/lang/Object;

    check-cast v1, LX/igO;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic EqY(LX/LiJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final F5e(Ljava/lang/String;F)V
    .locals 0

    return-void
.end method

.method public final synthetic GOS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, LX/QNA;->$t:I

    iget-object v1, p0, LX/QNA;->A00:Ljava/lang/Object;

    check-cast v1, LX/igO;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, LX/Ra5;

    invoke-direct {v0}, LX/Ra5;-><init>()V

    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v0

    goto :goto_0
.end method
