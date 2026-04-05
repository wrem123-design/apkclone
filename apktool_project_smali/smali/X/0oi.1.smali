.class public final LX/0oi;
.super LX/0oe;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 536870912
    sget-object v0, LX/0of;->A00:LX/0of;

    .line 536870914
    invoke-direct {p0, v0}, LX/0oi;-><init>(LX/0oe;)V

    .line 536870917
    return-void
.end method

.method public constructor <init>(LX/0oe;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    iget-object v0, p1, LX/0oe;->A00:Ljava/util/Map;

    .line 268435462
    invoke-direct {p0, v0}, LX/0oi;-><init>(Ljava/util/Map;)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/0oe;-><init>()V

    .line 7
    iget-object v0, p0, LX/0oe;->A00:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/0kz;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0oe;->A00:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A01(LX/0kz;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0oe;->A00:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    return-void
.end method
