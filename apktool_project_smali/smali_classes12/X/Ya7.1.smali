.class public final LX/Ya7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lta;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GZE(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, [Lorg/pytorch/executorch/EValue;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/464;->A1X([Lorg/pytorch/executorch/EValue;I)[F

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v1, LX/idm;

    invoke-direct {v1, v2, v0}, LX/idm;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0gW;

    invoke-direct {v0, v1}, LX/0gW;-><init>(LX/LEL;)V

    invoke-virtual {v0}, LX/0gW;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, LX/0XQ;

    iget-object v0, v0, LX/0XQ;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v3

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0XQ;

    iget-object v0, v0, LX/0XQ;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_1

    move-object v4, v2

    move v3, v1

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return-object v4

    :cond_3
    invoke-static {}, LX/260;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method
