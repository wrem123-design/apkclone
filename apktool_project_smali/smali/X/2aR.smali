.class public final LX/2aR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A00:I


# direct methods
.method public static A00([LX/kgs;)LX/2aR;
    .locals 5

    .line 0
    array-length v4, p0

    .line 1
    const/16 v0, 0x1f

    .line 3
    const/4 v3, 0x0

    .line 4
    if-gt v4, v0, :cond_2

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v3, v4, :cond_1

    .line 9
    aget-object v1, p0, v3

    .line 11
    invoke-interface {v1}, LX/kgs;->Aqu()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v1}, LX/kgs;->C9M()I

    .line 20
    move-result v0

    .line 21
    or-int/2addr v2, v0

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, LX/2aR;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput v2, v0, LX/2aR;->A00:I

    .line 32
    return-object v0

    .line 33
    :cond_2
    aget-object v0, p0, v3

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "Can not use type `%s` with JacksonFeatureSet: too many entries (%d > 31)"

    .line 53
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0
.end method
