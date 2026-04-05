.class public final LX/EYA;
.super LX/0hs;
.source ""


# static fields
.field public static final A0L:Ljava/util/HashMap;


# instance fields
.field public A00:LX/Vb7;

.field public A01:LX/naN;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/1dI;

.field public A04:Ljava/util/Map;

.field public A05:LX/Bbi;

.field public A06:LX/Bbi;

.field public A07:LX/Bbi;

.field public A08:LX/Bbi;

.field public A09:LX/Bbi;

.field public A0A:LX/Bbi;

.field public A0B:LX/Bbi;

.field public A0C:LX/1rm;

.field public A0D:LX/1rm;

.field public A0E:LX/KZi;

.field public A0F:LX/KZi;

.field public A0G:LX/Djm;

.field public A0H:LX/Djm;

.field public A0I:LX/LEo;

.field public A0J:Z

.field public A0K:LX/pDE;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "class_assignments_3k_50laws_bin"

    const-string v0, "class_assignments"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const-string v1, "means_model_3k_50laws_bin"

    const-string v0, "means"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v1, "covariances_model_3k_50laws_bin"

    const-string v0, "covariances"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "weights_model_3k_50laws_bin"

    const-string v0, "weights"

    invoke-static {v1, v0, v4, v3, v2}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/EYA;->A0L:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic A00(LX/EYA;)LX/pDE;
    .locals 0

    iget-object p0, p0, LX/EYA;->A0K:LX/pDE;

    return-object p0
.end method

.method public static final synthetic A01(LX/pDE;LX/EYA;)V
    .locals 0

    iput-object p0, p1, LX/EYA;->A0K:LX/pDE;

    return-void
.end method

.method public static final A02(LX/Wo8;LX/EYA;LX/6Ft;I)V
    .locals 4

    new-instance v3, LX/aCo;

    invoke-direct {v3, p0, p1, p2, p3}, LX/aCo;-><init>(LX/Wo8;LX/EYA;LX/6Ft;I)V

    iget-object v0, p1, LX/EYA;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qru;

    invoke-virtual {v0}, LX/Qru;->A00()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/XAh;

    invoke-direct {v1, v3, v0}, LX/XAh;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/EYA;->A01:LX/naN;

    invoke-static {v1, v2, v0}, LX/3AL;->A03(LX/kZp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static final A03(LX/Wo8;LX/EYA;LX/6Ft;Ljava/lang/String;I)V
    .locals 18

    move-object/from16 v4, p1

    iget-boolean v0, v4, LX/EYA;->A0J:Z

    if-nez v0, :cond_0

    move-object/from16 v8, p2

    iget v6, v8, LX/6Ft;->A03:I

    iget v5, v8, LX/6Ft;->A02:I

    invoke-static {v8}, LX/444;->A02(LX/6Ft;)F

    move-result v17

    const/16 v12, 0x70

    const/4 v3, 0x0

    const/high16 v13, 0x3f000000    # 0.5f

    const v14, 0x3e99999a    # 0.3f

    const v15, 0x3f666666    # 0.9f

    const/4 v11, 0x1

    new-instance v10, LX/pD6;

    move/from16 v16, v15

    invoke-direct/range {v10 .. v16}, LX/pD6;-><init>(ZIFFFF)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/Mlo;

    move/from16 v7, p4

    invoke-direct {v0, v4, v3, v7, v1}, LX/Mlo;-><init>(Ljava/lang/Object;LX/igO;II)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const v0, 0x10d2949

    invoke-virtual {v1, v0}, LX/9e6;->markerStart(I)V

    iget-object v3, v4, LX/EYA;->A00:LX/Vb7;

    sget-object v2, LX/QBS;->A07:LX/QBS;

    iget-object v0, v8, LX/6Ft;->A0r:LX/6Ew;

    iget-object v1, v0, LX/6Ew;->A0N:Ljava/lang/String;

    new-instance v0, LX/pDB;

    move-object/from16 v8, p3

    move-object/from16 v9, p0

    invoke-direct {v0, v10, v9, v1, v8}, LX/pDB;-><init>(LX/pD6;LX/Wo8;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, LX/Wpo;

    move/from16 p2, v5

    move/from16 p0, v7

    move/from16 p1, v6

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v20}, LX/Wpo;-><init>(LX/EYA;FIII)V

    invoke-virtual {v3, v0, v15, v2}, LX/Vb7;->A00(LX/hwM;LX/jdO;LX/QBS;)LX/QPE;

    move-result-object v0

    invoke-static {v0, v7}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    iput-object v0, v4, LX/EYA;->A0C:LX/1rm;

    :cond_0
    return-void
.end method

.method public static final A04(LX/EYA;)V
    .locals 3

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const v1, 0x10d2949

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerEnd(IS)V

    iget-object v0, p0, LX/EYA;->A0D:LX/1rm;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v2

    iget-object v1, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Ft;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0, v2}, LX/EYA;->A0n(LX/juN;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method

.method public static final A05(LX/EYA;I)V
    .locals 2

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {p0, v1, p1, v0}, LX/ZcJ;->A00(Ljava/lang/Object;LX/jAX;II)V

    return-void
.end method


# virtual methods
.method public final A0n(LX/juN;Ljava/lang/Integer;I)V
    .locals 5

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    instance-of v0, p1, LX/6Ft;

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/EYA;->A05(LX/EYA;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/EYA;->A0C:LX/1rm;

    if-eqz v0, :cond_1

    invoke-static {p1, p3}, LX/89P;->A0r(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    iput-object v0, p0, LX/EYA;->A0D:LX/1rm;

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, LX/EYA;->A0D:LX/1rm;

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/EYA;->A0J:Z

    iget-object v0, p0, LX/EYA;->A0A:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    new-instance v3, LX/lzt;

    invoke-direct {v3, p3, v0, p0, p1}, LX/lzt;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/EYA;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VEA;

    invoke-virtual {v0}, LX/VEA;->A01()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v2

    new-instance v1, LX/XAh;

    invoke-direct {v1, v3, v4}, LX/XAh;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EYA;->A01:LX/naN;

    invoke-static {v1, v2, v0}, LX/3AL;->A03(LX/kZp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    check-cast p1, LX/6Ft;

    invoke-static {v1, p0, p1, p3}, LX/EYA;->A02(LX/Wo8;LX/EYA;LX/6Ft;I)V

    return-void
.end method

.method public final A0o(Ljava/util/List;Ljava/util/Map;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/EYA;->A04:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/834;->A16(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ft;

    iget-object v0, v0, LX/6Ft;->A16:Ljava/lang/String;

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz p2, :cond_2

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v3, p0, v1, v0}, LX/35V;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method
