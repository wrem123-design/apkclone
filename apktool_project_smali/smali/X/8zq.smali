.class public final LX/8zq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/A3e;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/A3e;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LX/8zq;->A00:LX/A3e;

    .line 17
    const/16 v0, 0xa

    .line 19
    invoke-static {p4, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, LX/1sc;->A00(I)I

    .line 26
    move-result v1

    .line 27
    const/16 v0, 0x10

    .line 29
    if-ge v1, v0, :cond_0

    .line 31
    const/16 v1, 0x10

    .line 33
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 35
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 38
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    move-object v0, v1

    .line 53
    check-cast v0, Lcom/instagram/odml/p13n/room/Feature;

    .line 55
    iget v0, v0, Lcom/instagram/odml/p13n/room/Feature;->A00:I

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iput-object v3, p0, LX/8zq;->A01:Ljava/util/Map;

    .line 67
    return-void
.end method
