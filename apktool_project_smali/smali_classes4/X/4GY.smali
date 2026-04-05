.class public final LX/4GY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Gp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/4GY;Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Go;

    iget v1, v0, LX/4Go;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Go;

    :try_start_0
    new-instance v0, LX/4Gp;

    invoke-direct {v0, v1}, LX/4Gp;-><init>(LX/4Go;)V

    goto :goto_1
    :try_end_0
    .catch LX/HxO; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, LX/4GY;->A00:LX/4Gp;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
