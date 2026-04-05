.class public final LX/iLz;
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

    iput p2, p0, LX/iLz;->$t:I

    iput-object p1, p0, LX/iLz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget v1, p0, LX/iLz;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    move-object v0, p2

    :goto_0
    check-cast v0, LX/ko6;

    iget-object v2, p0, LX/iLz;->A00:Ljava/lang/Object;

    check-cast v2, LX/jox;

    invoke-interface {v0}, LX/ko6;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, LX/jox;->Bz0(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, LX/ko6;

    invoke-interface {p1}, LX/ko6;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, LX/jox;->Bz0(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/3zz;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, LX/iLz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, LX/SwW;

    iget-object v1, p2, LX/SwW;->A02:Ljava/lang/String;

    check-cast p1, LX/SwW;

    iget-object v0, p1, LX/SwW;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, p1

    move-object p1, p2

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/iLz;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    invoke-interface {v0, p1, p2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
