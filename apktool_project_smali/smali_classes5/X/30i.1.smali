.class public final LX/30i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/30i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/30i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/30i;->A00:LX/30i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/C2T;LX/LDf;I)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/7Dc;->A01:LX/7De;

    invoke-virtual {v2}, LX/7De;->A01()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7De;->A02(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, LX/30i;->A00:LX/30i;

    invoke-direct {v0, p0, p1}, LX/30i;->A01(LX/C2T;LX/LDf;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v1}, LX/7De;->A02(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v1}, LX/7De;->A02(Ljava/lang/Object;)V

    throw v0
.end method

.method private final A01(LX/C2T;LX/LDf;)Z
    .locals 9

    invoke-interface {p2, p1}, LX/LDf;->Ggt(LX/C2T;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_0

    iget v4, p1, LX/C2T;->A05:I

    invoke-static {v4}, LX/7Di;->A01(I)[I

    move-result-object v3

    array-length v2, v3

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget v0, v3, v1

    invoke-virtual {p1, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, p2}, LX/30i;->A01(LX/C2T;LX/LDf;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v8

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/7Di;->A00(I)[I

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_5

    aget v0, v6, v4

    invoke-virtual {p1, v0}, LX/C2T;->A0R(I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2T;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0, p2}, LX/30i;->A01(LX/C2T;LX/LDf;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v8

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return v7
.end method
