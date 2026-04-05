.class public final LX/0XH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ca4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Btw(Ljava/util/List;)LX/5wT;
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5wT;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5wT;

    iget-object v0, v0, LX/5wT;->A03:LX/1kD;

    invoke-static {v0}, LX/1lJ;->A00(LX/1kD;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/5wT;

    if-nez v1, :cond_2

    return-object v3

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final El7(LX/1jY;LX/1kD;Z)V
    .locals 0

    return-void
.end method
