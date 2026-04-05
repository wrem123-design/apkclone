.class public final LX/atk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/CUF;I)V
    .locals 0

    iput p2, p0, LX/atk;->$t:I

    iput-object p1, p0, LX/atk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Asz(LX/OTS;)V
    .locals 9

    iget v0, p0, LX/atk;->$t:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/atk;->A00:Ljava/lang/Object;

    check-cast v2, LX/CUF;

    const/4 v1, 0x0

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-virtual {v2, v0, v1}, LX/CUF;->A0C(Ljava/util/Map;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, p0, LX/atk;->A00:Ljava/lang/Object;

    check-cast v7, LX/CUF;

    iget-object v6, p1, LX/OTS;->A02:Ljava/lang/String;

    iget-object v8, p1, LX/OTS;->A03:Ljava/lang/String;

    iget v5, p1, LX/OTS;->A00:I

    iget-object v2, v7, LX/CUF;->A0B:Ljava/util/Set;

    new-instance v1, LX/O9h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/O9h;->A01:Ljava/lang/String;

    iput v5, v1, LX/O9h;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, LX/B55;->A0A(LX/CUF;)LX/0ww;

    move-result-object v4

    iget-object v3, v7, LX/CUF;->A09:Ljava/util/Map;

    new-instance v2, LX/O9h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/O9h;->A01:Ljava/lang/String;

    iput v5, v2, LX/O9h;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v2, v0, v1, v3}, LX/354;->A1A(Ljava/lang/Object;JLjava/util/Map;)V

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/TGc;->A06:LX/TGc;

    invoke-static {v0, v4, v7}, LX/B55;->A1J(LX/0wq;LX/0ww;LX/CUF;)V

    invoke-static {v8}, LX/Atd;->A0z(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v5, v0}, LX/Asd;->A1B(ILjava/util/Map;)V

    invoke-static {v6, v0}, LX/AqC;->A1V(Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v4, v7, v0}, LX/B55;->A1L(LX/0ww;LX/CUF;Ljava/util/Map;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    return-void
.end method
