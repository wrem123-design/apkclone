.class public final LX/VjR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Vit;

.field public static final A01:LX/VjR;

.field public static final A02:LX/LEo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VjR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VjR;->A01:LX/VjR;

    const/4 v0, 0x0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    sput-object v0, LX/VjR;->A02:LX/LEo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()V
    .locals 4

    sget-object v3, LX/3i0;->A00:LX/3i0;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sget-object v1, LX/TAQ;->A00:LX/A3b;

    sget-object v0, LX/Wqa;->A00:LX/Wqa;

    invoke-virtual {v3, v1, v0, v2}, LX/8iS;->A04(LX/A3b;LX/Lke;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/io/File;

    move-result-object v3

    sget-object v2, LX/VjR;->A02:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v3, :cond_1

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 13

    const/4 v6, 0x1

    invoke-static {p2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v7, LX/VjR;->A00:LX/Vit;

    if-nez v7, :cond_0

    invoke-static {p1}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v7, LX/Vit;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/Vit;->A01:Landroid/content/Context;

    iput-object p2, v7, LX/Vit;->A02:Lcom/instagram/common/session/UserSession;

    iput v6, v7, LX/Vit;->A00:I

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v7, LX/Vit;->A04:Ljava/util/Map;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/Vit;->A03:Ljava/util/List;

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v7, LX/Vit;->A05:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v7, LX/Vit;->A06:LX/mWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v7, LX/VjR;->A00:LX/Vit;

    :cond_0
    sget-object v0, LX/TAQ;->A00:LX/A3b;

    check-cast v0, LX/2e4;

    iget-object v0, v0, LX/2e4;->A00:LX/2e3;

    iget-object v2, v0, LX/2e3;->A02:Ljava/lang/String;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/8bc;

    invoke-direct {v0, v1, v2}, LX/8bc;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v2, v0, LX/8bc;->A0K:Ljava/lang/String;

    invoke-virtual {v0}, LX/8bc;->A00()LX/8fl;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v2, LX/0W7;->A03:LX/0W7;

    const/4 v0, 0x0

    new-instance v1, LX/L82;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/L82;->A05:Z

    iput-boolean v6, v1, LX/L82;->A04:Z

    invoke-static {v2, v1, v3, v0}, LX/L82;->A00(LX/0W7;LX/L82;FF)V

    const-string v0, "compose_warmup"

    new-instance v2, LX/IUc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/IUc;->A01:LX/8fl;

    iput-object v1, v2, LX/IUc;->A00:LX/L82;

    iput-object v0, v2, LX/IUc;->A02:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, v5, LX/8fl;->A0H:Ljava/lang/String;

    iget-object v5, v7, LX/Vit;->A04:Ljava/util/Map;

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/QYn;

    if-eqz v3, :cond_1

    sget-object v1, LX/Pv4;->A06:LX/Pv4;

    sget-object v0, LX/Pv4;->A04:LX/Pv4;

    filled-new-array {v1, v0}, [LX/Pv4;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v3, LX/QYn;->A04:LX/Pv4;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/ArF;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Already "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/QYn;->A04:LX/Pv4;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", skipping warmup"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v1

    iget v0, v7, LX/Vit;->A00:I

    if-lt v1, v0, :cond_3

    iget-object v5, v7, LX/Vit;->A04:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :goto_1
    check-cast v1, LX/QYn;

    if-eqz v1, :cond_6

    iget-object v3, v1, LX/QYn;->A06:Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, LX/QYn;->A05:LX/nqb;

    const-string v0, "warmup_eviction"

    invoke-interface {v1, v0, v4}, LX/nqb;->GW8(Ljava/lang/String;Z)V

    invoke-interface {v1, v0}, LX/nqb;->FmT(Ljava/lang/String;)V

    invoke-static {v3}, LX/ArF;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Evicted for higher priority (was "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", needed "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v7, LX/Vit;->A05:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v3, v0}, LX/1tm;->A0A(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v7, v2}, LX/Vit;->A01(LX/Vit;LX/IUc;)V

    return-void

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_6
    invoke-static {v9}, LX/ArF;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Pool full, queueing warmup request"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/Vit;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v8, LX/Pv4;->A03:LX/Pv4;

    const-wide/16 v11, 0x0

    invoke-static/range {v7 .. v12}, LX/Vit;->A02(LX/Vit;LX/Pv4;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/TAQ;->A00:LX/A3b;

    check-cast v0, LX/2e4;

    iget-object v0, v0, LX/2e4;->A00:LX/2e3;

    iget-object v2, v0, LX/2e3;->A02:Ljava/lang/String;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/8bc;

    invoke-direct {v0, v1, v2}, LX/8bc;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v2, v0, LX/8bc;->A0K:Ljava/lang/String;

    invoke-virtual {v0}, LX/8bc;->A00()LX/8fl;

    move-result-object v2

    const/16 v0, 0x124

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/8gt;

    invoke-direct {v1, v2, v0}, LX/8gt;-><init>(LX/8fl;Ljava/lang/String;)V

    const/high16 v0, 0x3200000

    iput v0, v1, LX/8gt;->A03:I

    invoke-static {p1}, LX/8aX;->A00(Lcom/instagram/common/session/UserSession;)LX/8af;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8af;->A00(LX/8gt;)V

    return-void
.end method
