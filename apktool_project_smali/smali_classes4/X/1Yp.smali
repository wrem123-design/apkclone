.class public final LX/1Yp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public final A00:J

.field public final A01:LX/1tz;

.field public final A02:LX/9FD;

.field public final A03:LX/1Yn;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Set;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/1Yn;)V
    .locals 6

    sget-object v0, LX/1oi;->A01:LX/9FD;

    if-nez v0, :cond_1

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v2

    :goto_0
    sget-object v0, LX/1tz;->A08:LX/1tz;

    if-nez v0, :cond_0

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Yp;->A03:LX/1Yn;

    iput-object v2, p0, LX/1Yp;->A02:LX/9FD;

    iput-object v0, p0, LX/1Yp;->A01:LX/1tz;

    const/4 v1, 0x0

    sget-object v3, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A01:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    sget-object v2, LX/1Yq;->A00:LX/1Yq;

    const/4 v4, -0x1

    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(LX/BtF;LX/mkn;Lcom/google/common/collect/MapMakerInternalMap$Strength;II)V

    iput-object v0, p0, LX/1Yp;->A06:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/1Yp;->A05:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/1Yp;->A07:Ljava/util/Set;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8403c1000100c4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v2

    double-to-long v0, v2

    iput-wide v0, p0, LX/1Yp;->A00:J

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103c100001062L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/1Yp;->A08:Z

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103c100051066L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/1Yp;->A09:Z

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1Yp;->A04:Ljava/lang/String;

    return-void

    :cond_1
    sget-object v2, LX/1oi;->A01:LX/9FD;

    goto :goto_0
.end method

.method private final A00(Landroid/view/View;LX/8jV;I)V
    .locals 24

    move-object/from16 v7, p2

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v18

    move-object/from16 v12, p0

    iget-object v6, v12, LX/1Yp;->A07:Ljava/util/Set;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v12, LX/1Yp;->A05:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const-wide/16 v10, -0x1

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v0, v8, v10

    if-eqz v0, :cond_1

    iget-wide v0, v12, LX/1Yp;->A00:J

    add-long/2addr v8, v0

    cmp-long v0, v2, v8

    if-gtz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/3br;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b46a3

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    new-instance v2, LX/3rc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    if-nez v0, :cond_2

    const-string v0, "automated_video_caption_view_tag"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    iput-boolean v5, v2, LX/3rc;->A00:Z

    :cond_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v13, v0, LX/5dC;->A0f:Ljava/lang/String;

    iget-object v0, v12, LX/1Yp;->A03:LX/1Yn;

    iget-object v4, v0, LX/1Yn;->A00:LX/0i9;

    iget-object v0, v4, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/18D;->A1H:LX/15r;

    iget-object v0, v1, LX/15r;->A07:LX/15n;

    invoke-virtual {v0}, LX/15n;->A0T()LX/7xS;

    move-result-object v8

    const/16 v20, 0x0

    if-eqz v8, :cond_3

    iget-object v0, v1, LX/15r;->A06:LX/CBm;

    if-eqz v0, :cond_3

    iget-object v6, v0, LX/CBm;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_3

    iget-object v1, v1, LX/15r;->A05:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v8, LX/7xS;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v6, v0, v5, v5}, LX/8ty;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;ZZ)Z

    move-result v0

    if-ne v0, v5, :cond_3

    const/16 v20, 0x1

    :cond_3
    iget-object v1, v3, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, Landroid/widget/TextView;

    const-string v14, "not_available"

    move-object v10, v14

    if-eqz v0, :cond_c

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_10

    :cond_4
    :goto_1
    iget-object v1, v7, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DGw()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_6

    :cond_5
    move-object v15, v10

    if-eqz v1, :cond_7

    :cond_6
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DGw()Ljava/lang/String;

    move-result-object v0

    const/16 v21, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/16 v21, 0x0

    if-eqz v1, :cond_9

    :cond_8
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    const/16 v22, 0x1

    if-eq v0, v5, :cond_a

    :cond_9
    const/16 v22, 0x0

    :cond_a
    iget-object v0, v4, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/18D;->A1H:LX/15r;

    iget-object v0, v0, LX/15r;->A07:LX/15n;

    invoke-virtual {v0}, LX/15n;->A0T()LX/7xS;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-boolean v1, v0, LX/7xS;->A01:Z

    :goto_2
    iget-object v0, v12, LX/1Yp;->A02:LX/9FD;

    new-instance v11, LX/GlN;

    move/from16 v19, p3

    move-object/from16 v17, v3

    move/from16 v23, v1

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v23}, LX/GlN;-><init>(LX/1Yp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3rc;LX/3br;IIZZZZ)V

    invoke-interface {v0, v11}, LX/9FD;->Asm(LX/1pA;)V

    return-void

    :cond_b
    const/4 v1, 0x0

    goto :goto_2

    :cond_c
    instance-of v0, v1, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/facebook/litho/ComponentHost;

    invoke-virtual {v1}, Lcom/facebook/litho/ComponentHost;->getDrawables()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-string v9, ""

    :cond_d
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    instance-of v0, v6, LX/7eR;

    if-eqz v0, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v6, LX/7eR;

    iget-object v0, v6, LX/7eR;->A0F:Ljava/lang/CharSequence;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    move-object v0, v14

    :cond_f
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_10
    move-object v14, v9

    goto/16 :goto_1

    :cond_11
    const-wide/16 v8, -0x1

    goto/16 :goto_0

    :cond_12
    const-string v0, "clipsViewerFragmentViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/1Yp;->A08:Z

    if-eqz v0, :cond_0

    iget-object v6, p1, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v6, LX/8jV;

    if-eqz v6, :cond_0

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v5

    iget-object v3, p0, LX/1Yp;->A06:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_0

    invoke-interface {p2, p1}, LX/DA3;->DIj(LX/0ZI;)F

    move-result v1

    iget-boolean v0, p0, LX/1Yp;->A09:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v0, LX/4ND;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4ND;->A0D()I

    move-result v2

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/1Yp;->A05:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1Yp;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    return-void

    :cond_2
    const/4 v2, -0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0, v4, v6, v2}, LX/1Yp;->A00(Landroid/view/View;LX/8jV;I)V

    return-void
.end method
