.class public final LX/2AX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8Ty;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2AX;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2AX;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/2AX;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iget-object v1, p1, LX/2AX;->A02:Ljava/util/Map;

    .line 268435461
    new-instance v0, Ljava/util/HashMap;

    .line 268435463
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 268435466
    iput-object v0, p0, LX/2AX;->A02:Ljava/util/Map;

    .line 268435468
    iget-object v1, p1, LX/2AX;->A01:Ljava/util/Map;

    .line 268435470
    new-instance v0, Ljava/util/HashMap;

    .line 268435472
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 268435475
    iput-object v0, p0, LX/2AX;->A01:Ljava/util/Map;

    .line 268435477
    return-void
.end method


# virtual methods
.method public final A00(LX/4BK;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/4BK;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2AX;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, LX/4BK;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2AX;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(LX/4BK;Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p1, LX/4BK;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/4BK;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    if-nez v2, :cond_4

    iget-object v0, p1, LX/4BK;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4

    :cond_1
    const/4 v1, 0x1

    :goto_0
    const-string v0, "Insertion key can only have either igid or fbid set"

    invoke-static {v1, v0}, LX/3a2;->A0I(ZLjava/lang/Object;)V

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/2AX;->A02:Ljava/util/Map;

    :goto_1
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    iget-object v2, p1, LX/4BK;->A00:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/2AX;->A01:Ljava/util/Map;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method
