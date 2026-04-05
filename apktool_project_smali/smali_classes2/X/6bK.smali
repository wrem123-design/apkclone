.class public final LX/6bK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:Landroid/graphics/Rect;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/6bJ;

.field public final A04:LX/6bH;

.field public final A05:Ljava/util/List;

.field public final A06:Z

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/6bK;->A07:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6bJ;LX/6bH;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    invoke-direct {p0}, LX/6bK;-><init>()V

    .line 268435460
    new-instance v0, Ljava/util/ArrayList;

    .line 268435462
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435465
    iput-object v0, p0, LX/6bK;->A05:Ljava/util/List;

    .line 268435467
    new-instance v0, Landroid/graphics/Rect;

    .line 268435469
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 268435472
    iput-object v0, p0, LX/6bK;->A00:Landroid/graphics/Rect;

    .line 268435474
    new-instance v0, Landroid/graphics/Rect;

    .line 268435476
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 268435479
    iput-object v0, p0, LX/6bK;->A01:Landroid/graphics/Rect;

    .line 268435481
    iput-object p1, p0, LX/6bK;->A02:Lcom/instagram/common/session/UserSession;

    .line 268435483
    iput-object p2, p0, LX/6bK;->A03:LX/6bJ;

    .line 268435485
    iput-object p3, p0, LX/6bK;->A04:LX/6bH;

    .line 268435487
    iput-boolean v1, p0, LX/6bK;->A06:Z

    .line 268435489
    return-void
.end method

.method private final A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;DDIJ)V
    .locals 12

    move-object v6, p1

    move-wide/from16 v9, p9

    move-object v2, v6

    check-cast v2, Lcom/instagram/feed/media/Media;

    move-object v5, p0

    iget-object v0, p0, LX/6bK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v7, p3

    invoke-static {p3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v8, p8

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    cmpg-double v0, p6, p4

    if-gez v0, :cond_1

    iget-object v1, p0, LX/6bK;->A07:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, LX/6Aa;

    invoke-virtual {p2}, LX/6Aa;->A0y()Z

    move-result v8

    new-instance v3, LX/7z3;

    move-object v4, p0

    move-object v5, p1

    move-wide v6, v9

    invoke-direct/range {v3 .. v8}, LX/7z3;-><init>(LX/6bK;Ljava/lang/Object;JZ)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    cmpl-double v0, p6, p4

    if-ltz v0, :cond_0

    iget-object v4, p0, LX/6bK;->A07:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7z3;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-wide v0, v3, LX/7z3;->A00:J

    sub-long v9, p9, v0

    iget-boolean v11, v3, LX/7z3;->A01:Z

    invoke-virtual/range {v5 .. v11}, LX/6bK;->A01(Ljava/lang/Object;Ljava/lang/String;IJZ)V

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;Ljava/lang/String;IJZ)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, Lcom/instagram/feed/media/Media;

    iget-object v5, p0, LX/6bK;->A03:LX/6bJ;

    iget-object v6, v5, LX/6bJ;->A02:LX/3sP;

    iget-object v4, v5, LX/6bJ;->A01:LX/Qek;

    long-to-double v0, p4

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    const-string/jumbo v3, "viewability"

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v2, v6, LX/3sP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, p1, v4, v3}, LX/8bB;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v2

    iput-wide v0, v2, LX/8bC;->A01:D

    iput-object p2, v2, LX/8bC;->A9Q:Ljava/lang/String;

    iput p3, v2, LX/8bC;->A0V:I

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A27:Ljava/lang/Boolean;

    invoke-static {v2}, LX/3sQ;->A02(LX/Dam;)V

    iget-object v1, v5, LX/6bJ;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, p1, v2, v4, v0}, LX/2xh;->A0F(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    return-void
.end method

.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 34

    const/4 v7, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/DA3;->Cdg()J

    move-result-wide v21

    iget-object v13, v1, LX/0ZI;->A05:Ljava/lang/Object;

    move-object v6, v13

    check-cast v6, Lcom/instagram/feed/media/Media;

    iget-object v14, v1, LX/0ZI;->A06:Ljava/lang/Object;

    move-object v4, v14

    check-cast v4, LX/6Aa;

    move-object/from16 v12, p0

    iget-object v2, v12, LX/6bK;->A00:Landroid/graphics/Rect;

    invoke-interface {v0, v2, v1}, LX/DA3;->BpD(Landroid/graphics/Rect;LX/0ZI;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v8, v3

    iget-object v3, v12, LX/6bK;->A04:LX/6bH;

    invoke-virtual {v3, v6, v4}, LX/6bH;->A01(Lcom/instagram/feed/media/Media;LX/6Aa;)I

    move-result v3

    int-to-float v4, v3

    div-float/2addr v8, v4

    iget-boolean v3, v12, LX/6bK;->A06:Z

    if-eqz v3, :cond_1

    iget-object v3, v12, LX/6bK;->A05:Ljava/util/List;

    invoke-interface {v0, v1, v3}, LX/DA3;->BpE(LX/0ZI;Ljava/util/List;)V

    iget-object v9, v12, LX/6bK;->A01:Landroid/graphics/Rect;

    invoke-interface {v0, v9}, LX/DA3;->DIO(Landroid/graphics/Rect;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    mul-int/2addr v10, v3

    int-to-float v3, v10

    add-float/2addr v8, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    div-float/2addr v8, v3

    :cond_1
    float-to-double v3, v8

    const-wide/16 v18, 0x0

    const-string/jumbo v15, "feed_unit"

    move/from16 v20, v7

    move-wide/from16 v16, v3

    invoke-direct/range {v12 .. v22}, LX/6bK;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;DDIJ)V

    iget-object v8, v12, LX/6bK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/6aB;->A00(Lcom/instagram/common/session/UserSession;)LX/6aC;

    move-result-object v7

    iget-object v5, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v5}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, LX/6aC;->A00(Ljava/lang/String;)LX/5dC;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-boolean v5, v5, LX/5dC;->A1T:Z

    :goto_1
    if-eqz v5, :cond_2

    const/16 v20, 0x32

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    invoke-direct/range {v12 .. v22}, LX/6bK;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;DDIJ)V

    const-wide v18, 0x3fefae147ae147aeL    # 0.99

    const/16 v20, 0x64

    invoke-direct/range {v12 .. v22}, LX/6bK;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;DDIJ)V

    invoke-interface {v0, v2, v1}, LX/DA3;->BpD(Landroid/graphics/Rect;LX/0ZI;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v2, v1

    iget-object v1, v12, LX/6bK;->A01:Landroid/graphics/Rect;

    invoke-interface {v0, v1}, LX/DA3;->DIO(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    float-to-double v0, v2

    const-wide/high16 v29, 0x3fe0000000000000L    # 0.5

    const-string/jumbo v26, "viewport"

    const/16 v31, 0x32

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-wide/from16 v27, v0

    move-wide/from16 v32, v21

    invoke-direct/range {v23 .. v33}, LX/6bK;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;DDIJ)V

    move-object/from16 v15, v26

    move-wide/from16 v16, v0

    invoke-direct/range {v12 .. v22}, LX/6bK;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;DDIJ)V

    :cond_2
    return-void

    :cond_3
    iget-object v5, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v5}, LX/DAD;->Dt4()Z

    move-result v5

    goto :goto_1
.end method
