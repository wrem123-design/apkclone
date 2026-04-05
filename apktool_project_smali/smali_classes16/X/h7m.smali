.class public final LX/h7m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nhl;


# instance fields
.field public final A00:LX/dbf;

.field public final A01:LX/aXt;

.field public final A02:LX/4bi;


# direct methods
.method public constructor <init>(LX/aXt;LX/dbf;LX/4bi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/h7m;->A00:LX/dbf;

    iput-object p1, p0, LX/h7m;->A01:LX/aXt;

    iput-object p3, p0, LX/h7m;->A02:LX/4bi;

    return-void
.end method


# virtual methods
.method public final AjC(Landroid/content/res/Resources;Landroid/graphics/Rect;Lcom/facebook/common/callercontext/ContextChain;LX/mfC;LX/4ce;LX/nKe;Ljava/lang/Object;Z)LX/0ZT;
    .locals 11

    move-object v3, p1

    move-object/from16 v6, p5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v7, p6

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    if-nez p5, :cond_0

    sget-object v6, LX/4ce;->A0d:LX/4ce;

    :cond_0
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    instance-of v0, p4, LX/2C2;

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    instance-of v0, v7, LX/noj;

    if-eqz v0, :cond_9

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    :cond_1
    const-string v2, "NopUriModifier"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Disabled:"

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    if-eqz p4, :cond_2

    const-string v0, "smart_fetch_strategy"

    invoke-interface {v9, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v1, :cond_3

    const-string v0, "smart_mod_result"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "image_source_extras"

    instance-of v0, v7, LX/noj;

    if-eqz v0, :cond_4

    move-object v0, v7

    check-cast v0, LX/noj;

    invoke-interface {v0}, LX/noj;->BgV()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, LX/h7m;->A01:LX/aXt;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, v7, LX/noi;

    if-eqz v0, :cond_7

    move-object v0, v7

    check-cast v0, LX/noi;

    invoke-static {v1, v6, v0}, LX/dBn;->A00(LX/aXt;LX/4ce;LX/noi;)LX/AE1;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v0, p0, LX/h7m;->A00:LX/dbf;

    invoke-static {}, LX/4at;->A00()V

    iget-object v1, v8, LX/AE1;->A0C:LX/ngA;

    iget-object v0, v0, LX/dbf;->A04:LX/bnx;

    move-object/from16 v2, p7

    if-eqz v1, :cond_6

    invoke-virtual {v0, v8, v2}, LX/bnx;->A03(LX/AE1;Ljava/lang/Object;)LX/AET;

    move-result-object v4

    :goto_1
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    new-instance v5, LX/AIU;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v1, v5, LX/AIU;->A01:I

    iput v0, v5, LX/AIU;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_5
    new-instance v2, LX/0ZT;

    move/from16 v10, p8

    invoke-direct/range {v2 .. v10}, LX/0ZT;-><init>(Landroid/content/res/Resources;LX/AET;LX/AIU;LX/4ce;LX/nKe;LX/AE1;Ljava/util/Map;Z)V

    return-object v2

    :cond_6
    invoke-virtual {v0, v8, v2}, LX/bnx;->A02(LX/AE1;Ljava/lang/Object;)LX/AET;

    move-result-object v4

    goto :goto_1

    :cond_7
    move-object v8, v5

    :cond_8
    move-object v4, v5

    goto :goto_1

    :cond_9
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NotSupportedImageSource: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, LX/nKe;->BK1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_a
    instance-of v0, p4, LX/XPU;

    if-eqz v0, :cond_b

    const-string v1, "classic"

    goto/16 :goto_0

    :cond_b
    instance-of v0, p4, LX/a8Q;

    if-eqz v0, :cond_c

    const-string v1, "noprefetch"

    goto/16 :goto_0

    :cond_c
    if-eqz p4, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final An9(Lcom/facebook/common/callercontext/ContextChain;LX/0ZT;Ljava/lang/Object;)LX/mfC;
    .locals 1

    if-nez p2, :cond_0

    sget-object v0, LX/a8Q;->A00:LX/a8Q;

    :goto_0
    check-cast v0, LX/mfC;

    return-object v0

    :cond_0
    sget-object v0, LX/XPU;->A02:LX/XPU;

    goto :goto_0
.end method

.method public final AvM(LX/AIU;LX/0ZT;LX/npd;Ljava/lang/Object;J)LX/C3H;
    .locals 11

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p2, LX/0ZT;->A04:LX/nKe;

    iget-object v6, p0, LX/h7m;->A00:LX/dbf;

    iget-object v3, p0, LX/h7m;->A01:LX/aXt;

    iget-object v4, p2, LX/0ZT;->A03:LX/4ce;

    sget-object v0, LX/0b1;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x76

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide/from16 v0, p5

    invoke-static {v2, v0, v1}, LX/260;->A0q(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p2, LX/0ZT;->A06:Ljava/util/Map;

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0q(Ljava/lang/Object;)V

    instance-of v0, v5, LX/noi;

    if-eqz v0, :cond_0

    new-instance v1, LX/gly;

    move-object v2, p1

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v10}, LX/gly;-><init>(LX/AIU;LX/aXt;LX/4ce;LX/nKe;LX/dbf;LX/npd;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    invoke-interface {v1}, LX/nmw;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/C3H;

    return-object v0

    :cond_0
    sget-object v1, LX/dBn;->A00:LX/nmw;

    goto :goto_0
.end method

.method public final BEi(LX/0ZT;)LX/4aw;
    .locals 3

    invoke-static {}, LX/4at;->A00()V

    const/4 v2, 0x0

    iget-object v0, p0, LX/h7m;->A00:LX/dbf;

    iget-object v1, p1, LX/0ZT;->A01:LX/AET;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/dbf;->A05:LX/nod;

    invoke-interface {v0, v1}, LX/nod;->AyI(Ljava/lang/Object;)LX/4aw;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/4aw;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nxd;

    invoke-interface {v0}, LX/nxd;->CZl()LX/5Ad;

    move-result-object v0

    iget-boolean v0, v0, LX/5Ad;->A01:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/4aw;->close()V

    :cond_0
    move-object v1, v2

    :cond_1
    invoke-static {v1}, LX/4aw;->A04(LX/4aw;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    return-object v2
.end method
