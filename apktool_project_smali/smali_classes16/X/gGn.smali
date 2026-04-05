.class public final LX/gGn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ki9;
.implements LX/njt;
.implements LX/nif;


# static fields
.field public static final A0M:Ljava/util/Comparator;


# instance fields
.field public A00:I

.field public A01:LX/D6F;

.field public A02:I

.field public final A03:Landroid/os/Handler;

.field public final A04:Landroidx/fragment/app/Fragment;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/D37;

.field public final A07:LX/nnt;

.field public final A08:LX/jhu;

.field public final A09:LX/ak8;

.field public final A0A:LX/2Ai;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:LX/nlg;

.field public final A0H:LX/Lf8;

.field public final A0I:Ljava/lang/Long;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/mg1;->A00:LX/mg1;

    sput-object v0, LX/gGn;->A0M:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/D37;LX/nnt;LX/jhu;LX/nlg;LX/Lf8;LX/ak8;Ljava/lang/Long;Ljava/lang/String;ZZZ)V
    .locals 3

    invoke-static {p2, p5}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/gGn;->A04:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/gGn;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/gGn;->A08:LX/jhu;

    iput-object p4, p0, LX/gGn;->A07:LX/nnt;

    iput-object p3, p0, LX/gGn;->A06:LX/D37;

    iput-object p6, p0, LX/gGn;->A0G:LX/nlg;

    iput-object p10, p0, LX/gGn;->A0J:Ljava/lang/String;

    iput-object p7, p0, LX/gGn;->A0H:LX/Lf8;

    iput-boolean p11, p0, LX/gGn;->A0L:Z

    iput-boolean p12, p0, LX/gGn;->A0K:Z

    iput-object p9, p0, LX/gGn;->A0I:Ljava/lang/Long;

    move/from16 v0, p13

    iput-boolean v0, p0, LX/gGn;->A0F:Z

    iput-object p8, p0, LX/gGn;->A09:LX/ak8;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/gGn;->A0C:Ljava/util/Map;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/gGn;->A0B:Ljava/util/List;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/gGn;->A0D:Ljava/util/Map;

    invoke-static {}, LX/1on;->A01()LX/1oo;

    move-result-object v0

    invoke-virtual {v0}, LX/1oo;->A05()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, LX/gGn;->A0E:Z

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/2Ai;

    invoke-direct {v0, v1}, LX/2Ai;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, LX/gGn;->A0A:LX/2Ai;

    const/4 v0, -0x1

    iput v0, p0, LX/gGn;->A02:I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/GTF;

    invoke-direct {v0, v2, p0, v1}, LX/GTF;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/gGn;->A03:Landroid/os/Handler;

    iget-object v0, p5, LX/jhu;->A00:LX/D6f;

    iput-object p0, v0, LX/D6f;->A03:LX/nif;

    return-void
.end method

.method private final A00(ILjava/lang/Integer;)V
    .locals 7

    iget v0, p0, LX/gGn;->A02:I

    if-eq v0, p1, :cond_1

    iget-object v4, p0, LX/gGn;->A07:LX/nnt;

    invoke-interface {v4}, LX/nnt;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_5

    sget-object v3, LX/2ar;->A00:LX/2ar;

    :goto_0
    iget v6, v3, LX/1rr;->A00:I

    iget v5, v3, LX/1rr;->A01:I

    iget v3, v3, LX/1rr;->A02:I

    if-lez v3, :cond_2

    if-le v6, v5, :cond_3

    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    invoke-interface {v4}, LX/nnt;->getCount()I

    :cond_1
    return-void

    :cond_2
    if-gez v3, :cond_0

    if-gt v5, v6, :cond_0

    :cond_3
    :goto_1
    invoke-interface {v4, v6}, LX/nnt;->DGR(I)LX/D6R;

    move-result-object v2

    iget-object v0, p0, LX/gGn;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v2, :cond_4

    iget-boolean v0, v2, LX/D6R;->A03:Z

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/gGn;->A08:LX/jhu;

    iget-object v1, v2, LX/D6R;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, LX/jhu;->DqX(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_1

    iput p1, p0, LX/gGn;->A02:I

    iget-object v3, p0, LX/gGn;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v2

    iget-object v0, p0, LX/gGn;->A0J:Ljava/lang/String;

    new-instance v1, LX/9KA;

    invoke-direct {v1, v3, v2, v0}, LX/9KA;-><init>(Lcom/instagram/common/session/UserSession;LX/8fl;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9KA;->A01:Z

    invoke-virtual {v1}, LX/9KA;->A00()LX/9Kz;

    move-result-object v0

    invoke-static {v0}, LX/9LA;->A02(LX/9Kz;)V

    return-void

    :cond_4
    if-eq v6, v5, :cond_0

    add-int/2addr v6, v3

    goto :goto_1

    :cond_5
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_6

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v4}, LX/nnt;->getCount()I

    move-result v0

    invoke-static {v1, v0}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v3

    goto :goto_0

    :cond_6
    add-int/lit8 v2, p1, -0x1

    const/4 v1, 0x0

    const/4 v0, -0x1

    new-instance v3, LX/1rr;

    invoke-direct {v3, v2, v1, v0}, LX/1rr;-><init>(III)V

    goto :goto_0
.end method

.method public static final A01(LX/gGn;I)V
    .locals 22

    move-object/from16 v9, p0

    move/from16 v8, p1

    iget-object v11, v9, LX/gGn;->A0C:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v10, v9, LX/gGn;->A0B:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v7, -0x1

    if-eq v8, v7, :cond_6

    iget-object v6, v9, LX/gGn;->A08:LX/jhu;

    iget-object v0, v6, LX/jhu;->A00:LX/D6f;

    iget-object v0, v0, LX/D6f;->A0B:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "serp_top"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    const/4 v14, 0x0

    :goto_0
    if-ge v8, v5, :cond_6

    invoke-static {v10, v8}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/D6F;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YFw;

    iget v1, v0, LX/YFw;->A00:F

    const/high16 v0, 0x3e800000    # 0.25f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    if-nez v14, :cond_1

    iget-object v3, v9, LX/gGn;->A06:LX/D37;

    invoke-virtual {v3, v4}, LX/D37;->A02(LX/D6F;)LX/D6R;

    move-result-object v0

    invoke-virtual {v3, v4}, LX/D37;->A01(LX/D6F;)LX/ngg;

    move-result-object v18

    const/16 p0, 0x0

    if-eqz v0, :cond_5

    if-eqz v18, :cond_5

    iget-object v2, v0, LX/D6R;->A01:Lcom/instagram/feed/media/Media;

    iget-object v1, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CBV()LX/lPY;

    move-result-object v1

    if-nez v1, :cond_5

    iget-boolean v1, v0, LX/D6R;->A03:Z

    if-eqz v1, :cond_5

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v12

    const/4 v1, 0x1

    invoke-static {v12, v1}, LX/020;->A1Y(II)Z

    move-result p1

    iget-object v12, v9, LX/gGn;->A07:LX/nnt;

    invoke-interface {v12, v0}, LX/nnt;->DGS(LX/D6R;)I

    move-result v21

    iget-object v13, v0, LX/D6R;->A00:LX/D6I;

    iget-object v12, v9, LX/gGn;->A09:LX/ak8;

    new-instance v0, LX/D7g;

    move-object/from16 v19, v2

    move-object/from16 v20, v12

    move-object/from16 v16, v0

    move-object/from16 v17, v13

    invoke-direct/range {v16 .. v23}, LX/D7g;-><init>(LX/D6I;LX/ngg;Lcom/instagram/feed/media/Media;LX/ak8;IIZ)V

    iget-boolean v12, v9, LX/gGn;->A0F:Z

    if-eqz v12, :cond_0

    iget-object v12, v6, LX/jhu;->A00:LX/D6f;

    iput-boolean v1, v12, LX/D6f;->A06:Z

    :cond_0
    iget-object v12, v6, LX/jhu;->A00:LX/D6f;

    invoke-virtual {v12, v0}, LX/D6f;->A0A(LX/D7g;)V

    invoke-static {v9, v2}, LX/gGn;->A02(LX/gGn;Lcom/instagram/feed/media/Media;)V

    invoke-static {v9, v2, v1, v1}, LX/gGn;->A03(LX/gGn;Lcom/instagram/feed/media/Media;ZZ)V

    const/4 v14, 0x1

    iput-object v4, v9, LX/gGn;->A01:LX/D6F;

    if-eqz v15, :cond_1

    invoke-virtual {v3, v4}, LX/D37;->A02(LX/D6F;)LX/D6R;

    move-result-object v12

    if-eqz v12, :cond_4

    iget-object v0, v12, LX/D6R;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DGD()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_1
    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v2, v0

    const-wide/16 v0, 0x1388

    cmp-long v13, v2, v0

    if-lez v13, :cond_1

    iget-object v3, v9, LX/gGn;->A03:Landroid/os/Handler;

    new-instance v2, LX/mWi;

    invoke-direct {v2, v9, v4, v12}, LX/mWi;-><init>(LX/gGn;LX/D6F;LX/D6R;)V

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget v0, v9, LX/gGn;->A00:I

    const/4 v3, 0x1

    if-ge v0, v3, :cond_6

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YFw;

    if-eqz v0, :cond_2

    iget v2, v0, LX/YFw;->A01:I

    if-eq v2, v7, :cond_2

    iget v1, v0, LX/YFw;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    iget-object v0, v9, LX/gGn;->A0D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ge v0, v3, :cond_2

    iget-object v0, v9, LX/gGn;->A0A:LX/2Ai;

    iget-object v0, v0, LX/2Ai;->A01:Ljava/lang/Integer;

    invoke-direct {v9, v2, v0}, LX/gGn;->A00(ILjava/lang/Integer;)V

    :cond_2
    iget v0, v9, LX/gGn;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/gGn;->A00:I

    :cond_3
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v14, 0x0

    goto :goto_2

    :cond_6
    return-void
.end method

.method public static final A02(LX/gGn;Lcom/instagram/feed/media/Media;)V
    .locals 7

    iget-object v2, p0, LX/gGn;->A0I:Ljava/lang/Long;

    if-eqz v2, :cond_7

    if-eqz p1, :cond_7

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0c(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    iget-boolean v0, p0, LX/gGn;->A0K:Z

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    iget-object v0, p0, LX/gGn;->A0H:LX/Lf8;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Lf8;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v3, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iget-boolean v0, p0, LX/gGn;->A0L:Z

    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A03()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    :cond_4
    const/4 v6, 0x1

    :cond_5
    if-nez v5, :cond_6

    if-eqz v6, :cond_7

    :cond_6
    iget-object v1, p0, LX/gGn;->A07:LX/nnt;

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/nnt;->Fk2(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public static final A03(LX/gGn;Lcom/instagram/feed/media/Media;ZZ)V
    .locals 2

    iget-boolean v0, p0, LX/gGn;->A0F:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G0B(Ljava/lang/Boolean;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GI6(Ljava/lang/Boolean;)V

    iget-object v1, p0, LX/gGn;->A07:LX/nnt;

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/nnt;->Fk2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/gGn;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/gGn;->A08:LX/jhu;

    iget-object v0, v2, LX/jhu;->A00:LX/D6f;

    invoke-virtual {v0}, LX/D6f;->A07()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v1}, LX/gGn;->A02(LX/gGn;Lcom/instagram/feed/media/Media;)V

    invoke-static {p0, v1, v0, v0}, LX/gGn;->A03(LX/gGn;Lcom/instagram/feed/media/Media;ZZ)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/jhu;->A00:LX/D6f;

    invoke-virtual {v0, p1, v1}, LX/D6f;->A0C(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final AJW()V
    .locals 2

    iget-object v1, p0, LX/gGn;->A03:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final ENN(Ljava/lang/Object;II)V
    .locals 0

    return-void
.end method

.method public final ERs()V
    .locals 2

    iget-object v1, p0, LX/gGn;->A08:LX/jhu;

    iget-object v0, v1, LX/jhu;->A00:LX/D6f;

    invoke-virtual {v0}, LX/D6f;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/jhu;->A00:LX/D6f;

    invoke-virtual {v0}, LX/D6f;->A07()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0g:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/gGn;->A04(LX/gGn;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/gGn;->A03:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final EmB(II)V
    .locals 0

    return-void
.end method

.method public final Evc(II)V
    .locals 0

    return-void
.end method

.method public final F3s(Lcom/instagram/feed/media/Media;)V
    .locals 1

    iget-object v0, p0, LX/gGn;->A0G:LX/nlg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/nlg;->F44(Lcom/instagram/feed/media/Media;)V

    :cond_0
    return-void
.end method

.method public final F9Y(II)V
    .locals 0

    return-void
.end method

.method public final FEP()V
    .locals 4

    iget-object v3, p0, LX/gGn;->A03:Landroid/os/Handler;

    const/4 v2, 0x0

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final FYn(Lcom/instagram/feed/media/Media;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/gGn;->A0G:LX/nlg;

    if-eqz v2, :cond_2

    iget-boolean v0, p0, LX/gGn;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/gGn;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/gGn;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5JA;->A00(Lcom/instagram/common/session/UserSession;)LX/5Jz;

    move-result-object v0

    invoke-virtual {v0}, LX/5Jz;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-interface {v2, p1, v0}, LX/nlg;->FYo(Lcom/instagram/feed/media/Media;Z)V

    :cond_2
    return-void
.end method

.method public final FZZ(Lcom/instagram/feed/media/Media;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gGn;->A0G:LX/nlg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/nlg;->FYd(Lcom/instagram/feed/media/Media;)V

    :cond_0
    iget-object v0, p0, LX/gGn;->A08:LX/jhu;

    iget-object v0, v0, LX/jhu;->A00:LX/D6f;

    iget-object v0, v0, LX/D6f;->A0B:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "serp_top"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/gGn;->A0A:LX/2Ai;

    iget-object v0, v0, LX/2Ai;->A01:Ljava/lang/Integer;

    invoke-direct {p0, p2, v0}, LX/gGn;->A00(ILjava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public final FZs(Landroid/graphics/Rect;LX/D6F;FI)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/gGn;->A08:LX/jhu;

    iget-object v0, v2, LX/jhu;->A00:LX/D6f;

    iget-object v0, v0, LX/D6f;->A0B:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "serp_top"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/jhu;->A00:LX/D6f;

    iput-object p0, v0, LX/D6f;->A03:LX/nif;

    :cond_0
    iget-object v2, p0, LX/gGn;->A0C:Ljava/util/Map;

    iget-object v0, p0, LX/gGn;->A07:LX/nnt;

    invoke-interface {v0, p2}, LX/nnt;->Avu(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, LX/YFw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p3, v1, LX/YFw;->A00:F

    iput p4, v1, LX/YFw;->A02:I

    iput v0, v1, LX/YFw;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/gGn;->FsG()V

    return-void
.end method

.method public final FZt(LX/D6F;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gGn;->A0C:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/gGn;->FsG()V

    return-void
.end method

.method public final FZx(Landroid/graphics/Rect;LX/D6F;FI)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/gGn;->A0C:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YFw;

    if-eqz v0, :cond_0

    iget v1, v0, LX/YFw;->A02:I

    sub-int/2addr v1, p4

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/gGn;->A0A:LX/2Ai;

    invoke-virtual {v0, v1}, LX/2Ai;->A00(I)V

    :cond_0
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YFw;

    if-nez v1, :cond_2

    iget-object v0, p0, LX/gGn;->A07:LX/nnt;

    invoke-interface {v0, p2}, LX/nnt;->Avu(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, LX/YFw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p3, v1, LX/YFw;->A00:F

    iput p4, v1, LX/YFw;->A02:I

    iput v0, v1, LX/YFw;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, LX/gGn;->FsG()V

    :cond_1
    return-void

    :cond_2
    iget v0, v1, LX/YFw;->A00:F

    cmpg-float v0, v0, p3

    if-nez v0, :cond_3

    iget v0, v1, LX/YFw;->A02:I

    if-eq v0, p4, :cond_1

    :cond_3
    iput p3, v1, LX/YFw;->A00:F

    iput p4, v1, LX/YFw;->A02:I

    goto :goto_0
.end method

.method public final FsG()V
    .locals 2

    iget-object v1, p0, LX/gGn;->A03:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
