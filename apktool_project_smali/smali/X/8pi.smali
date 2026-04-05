.class public final LX/8pi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/List;

.field public final A02:LX/PmA;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/PmA;Ljava/util/Map;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/8pi;->A02:LX/PmA;

    .line 9
    iput-object p2, p0, LX/8pi;->A03:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, LX/8pi;->A01:Ljava/util/List;

    .line 18
    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8pi;->A02:LX/PmA;

    .line 2
    iget-object v2, p0, LX/8pi;->A03:Ljava/util/Map;

    .line 4
    const-string v1, "control"

    .line 6
    new-instance v0, LX/8pl;

    .line 8
    invoke-direct {v0, v3, v1, v2}, LX/8pl;-><init>(LX/PmA;Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, LX/8pi;->A01:Ljava/util/List;

    .line 16
    invoke-virtual {v0}, LX/8pl;->A00()LX/8pq;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public final A01(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string/jumbo v0, "test_"

    .line 8
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    iget v0, p0, LX/8pi;->A00:I

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    iput v0, p0, LX/8pi;->A00:I

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    iget-object v2, p0, LX/8pi;->A02:LX/PmA;

    .line 26
    iget-object v1, p0, LX/8pi;->A03:Ljava/util/Map;

    .line 28
    new-instance v0, LX/8pl;

    .line 30
    invoke-direct {v0, v2, v3, v1}, LX/8pl;-><init>(LX/PmA;Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v1, p0, LX/8pi;->A01:Ljava/util/List;

    .line 38
    invoke-virtual {v0}, LX/8pl;->A00()LX/8pq;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    return-void
.end method
