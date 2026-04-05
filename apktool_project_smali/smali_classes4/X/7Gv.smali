.class public final LX/7Gv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/6Yq;


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v0}, LX/6Yq;->A00([B)LX/6Yq;

    move-result-object v0

    sput-object v0, LX/7Gv;->A01:LX/6Yq;

    return-void
.end method


# virtual methods
.method public final A00([B)Ljava/lang/Iterable;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    iget-object v5, p0, LX/7Gv;->A00:Ljava/util/Map;

    sget-object v0, LX/7Gv;->A01:LX/6Yq;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    array-length v0, p1

    const/4 v3, 0x5

    if-lt v0, v3, :cond_1

    const/4 v2, 0x0

    new-instance v1, LX/6Yq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-array v0, v3, [B

    iput-object v0, v1, LX/6Yq;->A00:[B

    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :goto_0
    if-nez v4, :cond_2

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    return-object v4

    :cond_3
    new-instance v0, LX/Kyf;

    invoke-direct {v0, p0, v1, v4}, LX/Kyf;-><init>(LX/7Gv;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
