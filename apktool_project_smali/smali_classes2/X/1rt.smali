.class public LX/1rt;
.super LX/I57;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/1G1;


# direct methods
.method public constructor <init>(LX/1G1;)V
    .locals 3

    invoke-direct {p0}, LX/I57;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/1rt;->A00:I

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1rt;->A01:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/1rt;->A02:LX/1G1;

    invoke-virtual {p0}, LX/I57;->A06()V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8200130004001fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/I57;->A07(J)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82001300050020L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/I57;->A08(J)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x208100130001003eL    # 4.057406551419302E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/I57;->A0C(Z)V

    invoke-static {p1}, LX/1sB;->A00(LX/1G1;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/I57;->A0B(Ljava/util/Set;)V

    return-void
.end method

.method public static A00(LX/1G1;)LX/1rt;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a5000113f9eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v2, LX/UG9;

    const/4 v1, 0x3

    new-instance v0, LX/Hfn;

    invoke-direct {v0, p0, v1}, LX/Hfn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/1rt;

    return-object v0

    :cond_0
    const/16 v0, 0xa

    new-instance v1, LX/9fc;

    invoke-direct {v1, p0, v0}, LX/9fc;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1rt;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private A01(Landroid/view/View;LX/4pY;Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;Ljava/lang/String;)V
    .locals 13

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {v10, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v7, p0

    iget-object v2, p0, LX/I57;->A05:LX/1rx;

    move-object v1, p1

    invoke-static/range {v1 .. v6}, LX/ZwE;->A00(Landroid/view/View;LX/1rx;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8bX;

    if-eqz v8, :cond_5

    move-object/from16 v0, p3

    iput-object v0, v8, LX/8bX;->A01:Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;

    move-object/from16 v0, p4

    if-eqz p4, :cond_4

    iput-object v0, v8, LX/8bX;->A05:Ljava/lang/String;

    :cond_4
    move-object v9, v3

    move-object v11, v6

    invoke-virtual/range {v7 .. v12}, LX/1rt;->A0O(LX/8bX;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public A05()Ljava/util/List;
    .locals 1

    invoke-super {p0}, LX/I57;->A05()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A0E(Landroid/view/View;)LX/4pY;
    .locals 1

    iget-object v0, p0, LX/I57;->A05:LX/1rx;

    iget-object v0, v0, LX/1rx;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1sC;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/1sC;->A04:LX/4pY;

    return-object v0
.end method

.method public A0F(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/I57;->A05:LX/1rx;

    iget-object v0, v0, LX/1rx;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A0G(Landroid/view/View;LX/4pW;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, LX/1rt;->A0H(Landroid/view/View;LX/4pW;I)V

    return-void
.end method

.method public A0H(Landroid/view/View;LX/4pW;I)V
    .locals 2

    new-instance v1, LX/4pX;

    invoke-direct {v1, p2}, LX/4pX;-><init>(LX/4pW;)V

    if-ltz p3, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4pX;->A00:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v1}, LX/4pX;->A00()LX/4pY;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/1rt;->A0J(Landroid/view/View;LX/4pY;)V

    return-void
.end method

.method public varargs A0I(Landroid/view/View;LX/4pW;[Ljava/lang/String;I)V
    .locals 6

    new-instance v0, LX/4pX;

    invoke-direct {v0, p2}, LX/4pX;-><init>(LX/4pW;)V

    invoke-virtual {v0}, LX/4pX;->A00()LX/4pY;

    move-result-object v2

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LX/1rt;->A0K(Landroid/view/View;LX/4pY;Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;[Ljava/lang/String;I)V

    return-void
.end method

.method public A0J(Landroid/view/View;LX/4pY;)V
    .locals 3

    invoke-virtual {p0, p1}, LX/I57;->A04(Landroid/view/View;)LX/1sC;

    move-result-object v2

    iput-object p2, v2, LX/1sC;->A04:LX/4pY;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/1sC;->A00:J

    return-void
.end method

.method public varargs A0K(Landroid/view/View;LX/4pY;Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;[Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, LX/I57;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2iM;->A02:LX/AVm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AVm;->A0N:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iput p5, p0, LX/1rt;->A00:I

    if-eqz p4, :cond_1

    array-length v0, p4

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget-object v0, p4, v0

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, LX/1rt;->A01(Landroid/view/View;LX/4pY;Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public varargs A0L(Landroid/view/View;LX/4pY;[Ljava/lang/String;I)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LX/1rt;->A0K(Landroid/view/View;LX/4pY;Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;[Ljava/lang/String;I)V

    return-void
.end method

.method public varargs A0M(Landroid/view/View;[Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, LX/1rt;->A00:I

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p2, v0

    :goto_0
    invoke-direct {p0, p1, v1, v1, v0}, LX/1rt;->A01(Landroid/view/View;LX/4pY;Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A0N(LX/LvA;LX/Mab;)V
    .locals 5

    iget-object v1, p0, LX/1rt;->A02:LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8200130004001fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    iget-object v3, p0, LX/I57;->A04:Landroid/os/Handler;

    new-instance v0, LX/2iL;

    invoke-direct {v0, p0}, LX/2iL;-><init>(LX/I57;)V

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    iget-object v0, p0, LX/1rt;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/2iM;->A01(LX/LvA;LX/Mab;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/1rt;->A05()Ljava/util/List;

    goto :goto_0
.end method

.method public A0O(LX/8bX;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 17

    move-object/from16 v10, p1

    iget-object v5, v10, LX/8bX;->A03:Ljava/lang/Object;

    instance-of v0, v5, Lcom/instagram/feed/media/Media;

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    iget-object v6, v2, LX/1rt;->A02:LX/1G1;

    instance-of v0, v6, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    iget-object v1, v10, LX/8bX;->A04:Ljava/lang/Object;

    instance-of v0, v1, LX/AHT;

    if-eqz v0, :cond_0

    check-cast v1, LX/AHT;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "feed_timeline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    invoke-static {v6, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x81145000006b50L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v5, Lcom/instagram/feed/media/Media;

    const-class v0, LX/Ako;

    invoke-virtual {v6, v0}, LX/1G1;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ako;

    if-eqz v8, :cond_0

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0E()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v5

    check-cast v8, LX/7tk;

    invoke-static {v7, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v1, v9}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v8, LX/7tk;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/A0E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/A0E;->A00:Ljava/lang/String;

    iput-object v6, v1, LX/A0E;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/A0E;->A01:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/7tk;->A00:LX/A0E;

    :cond_0
    iget-object v1, v2, LX/1rt;->A02:LX/1G1;

    invoke-static {v1}, LX/2hE;->A00(LX/1G1;)Z

    move-result v0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/Zwc;->A00(LX/1G1;)LX/ASo;

    move-result-object v9

    iget v15, v2, LX/1rt;->A00:I

    invoke-virtual/range {v9 .. v15}, LX/ASo;->A04(LX/8bX;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    :goto_0
    const/4 v0, 0x0

    iput v0, v2, LX/1rt;->A00:I

    return-void

    :cond_1
    invoke-static {v1}, LX/2cN;->A00(LX/1G1;)LX/2cN;

    move-result-object v9

    iget v15, v2, LX/1rt;->A00:I

    invoke-static {v10, v9}, LX/2cN;->A02(LX/8bX;LX/2cN;)Z

    move-result v16

    invoke-virtual/range {v9 .. v16}, LX/2cN;->A05(LX/8bX;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    goto :goto_0
.end method

.method public BLT(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/I57;->A05:LX/1rx;

    iget-object v0, v0, LX/1rx;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public BLV(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/I57;->A05:LX/1rx;

    iget-object v0, v0, LX/1rx;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1sC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1sC;->A07:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public G6R(LX/2iM;)V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1rt;->A01:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LX/1rt;->A02:LX/1G1;

    invoke-static {v1}, LX/2hE;->A00(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Zwc;->A00(LX/1G1;)LX/ASo;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/ASo;->A01:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    invoke-static {v1}, LX/2cN;->A00(LX/1G1;)LX/2cN;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/2cN;->A05:Ljava/lang/ref/WeakReference;

    return-void
.end method
