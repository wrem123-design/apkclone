.class public final LX/H7S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/H7S;->$t:I

    iput-object p1, p0, LX/H7S;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    iget v1, p0, LX/H7S;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/H7S;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    check-cast v0, LX/HSE;

    invoke-virtual {v0, p1, p2}, LX/HSE;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, LX/H7S;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    invoke-interface {v0, p1, p2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    check-cast p1, LX/PY5;

    iget-object v7, p0, LX/H7S;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v3, -0x1

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Xy;

    iget-object v0, v0, LX/9Xy;->A00:LX/9Yi;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/9Yi;->A04:Ljava/lang/String;

    :goto_2
    iget-object v0, p1, LX/PY5;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v1, v5

    goto :goto_2

    :cond_4
    const/4 v2, -0x1

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast p2, LX/PY5;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Xy;

    iget-object v0, v0, LX/9Xy;->A00:LX/9Yi;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/9Yi;->A04:Ljava/lang/String;

    :goto_4
    iget-object v0, p2, LX/PY5;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v3, v6

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    move-object v1, v5

    goto :goto_4

    :cond_9
    iget-object v0, p0, LX/H7S;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lcom/fbpay/w3c/W3CCardDetail;

    iget-boolean v0, p2, Lcom/fbpay/w3c/W3CCardDetail;->A06:Z

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_a

    iget-object v0, p2, Lcom/fbpay/w3c/W3CCardDetail;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    check-cast p1, Lcom/fbpay/w3c/W3CCardDetail;

    iget-boolean v0, p1, Lcom/fbpay/w3c/W3CCardDetail;->A06:Z

    if-eq v0, v2, :cond_c

    iget-object v0, p1, Lcom/fbpay/w3c/W3CCardDetail;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    invoke-static {v4, v0}, LX/3zz;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_c
    const/4 v3, 0x1

    goto :goto_5
.end method
