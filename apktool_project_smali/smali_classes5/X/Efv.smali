.class public final LX/Efv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Efw;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    new-instance v0, LX/Efw;

    invoke-direct {v0, p1}, LX/Efw;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Efv;->A00:LX/Efw;

    return-void
.end method

.method public static final A00(LX/7Q8;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/7Q8;->A04:LX/7NE;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7NE;->A01:LX/7NG;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7NG;->A06:LX/5G5;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5G5;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6FZ;

    invoke-virtual {v0}, LX/6FZ;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :cond_2
    return-object p0
.end method
