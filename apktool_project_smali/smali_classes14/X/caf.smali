.class public final LX/caf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lns;


# static fields
.field public static final A00:LX/caf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/caf;

    invoke-direct {v0}, LX/caf;-><init>()V

    sput-object v0, LX/caf;->A00:LX/caf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aug(Ljava/util/List;Ljava/util/Map;)LX/6KY;
    .locals 11

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, p2}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    invoke-static {v8}, LX/659;->A1H(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v5, v0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v7, :cond_2

    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x7b

    if-ne v1, v0, :cond_1

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    add-long/2addr v2, v0

    goto :goto_2

    :cond_4
    long-to-int v1, v2

    new-instance v0, LX/6KY;

    invoke-direct {v0, v1, v5, v6}, LX/6KY;-><init>(IILjava/util/Map;)V

    return-object v0
.end method
