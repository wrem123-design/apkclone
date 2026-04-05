.class public final LX/4iK;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/5gq;

.field public A02:LX/6Aa;

.field public A03:LX/4iM;

.field public A04:LX/4j0;

.field public A05:LX/4iT;

.field public A06:Ljava/lang/Integer;

.field public A07:LX/Bbi;

.field public final A08:Landroid/content/Context;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public final A0B:LX/Ked;

.field public final A0C:Lcom/instagram/feed/media/Media;

.field public final A0D:LX/Qek;

.field public final A0E:LX/0UH;

.field public final A0F:LX/Bbi;

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5gq;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;LX/Ked;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/0UH;Ljava/lang/Integer;LX/Bbi;IZZ)V
    .locals 10

    move-object v2, p0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, LX/4iK;->A08:Landroid/content/Context;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/4iK;->A0E:LX/0UH;

    move/from16 v0, p13

    iput-boolean v0, p0, LX/4iK;->A0G:Z

    move-object/from16 v0, p6

    iput-object v0, p0, LX/4iK;->A0C:Lcom/instagram/feed/media/Media;

    move-object v5, p5

    iput-object p5, p0, LX/4iK;->A0B:LX/Ked;

    move-object v4, p3

    iput-object p3, p0, LX/4iK;->A09:Lcom/instagram/common/session/UserSession;

    move/from16 v0, p14

    iput-boolean v0, p0, LX/4iK;->A0H:Z

    move-object/from16 v0, p7

    iput-object v0, p0, LX/4iK;->A0D:LX/Qek;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/4iK;->A06:Ljava/lang/Integer;

    iput-object p4, p0, LX/4iK;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/16 v1, 0x2a

    new-instance v0, LX/AP0;

    invoke-direct {v0, p0, v1}, LX/AP0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/4iK;->A0F:LX/Bbi;

    iget-object v7, p0, LX/4iK;->A06:Ljava/lang/Integer;

    move-object v3, p2

    move-object/from16 v6, p8

    move-object/from16 v8, p11

    move/from16 v9, p12

    invoke-virtual/range {v2 .. v9}, LX/4iK;->A01(LX/5gq;Lcom/instagram/common/session/UserSession;LX/Ked;LX/6Aa;Ljava/lang/Integer;LX/Bbi;I)V

    return-void
.end method


# virtual methods
.method public final A00()LX/6Aa;
    .locals 1

    iget-object v0, p0, LX/4iK;->A02:LX/6Aa;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mediaState"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/5gq;Lcom/instagram/common/session/UserSession;LX/Ked;LX/6Aa;Ljava/lang/Integer;LX/Bbi;I)V
    .locals 9

    iput-object p4, p0, LX/4iK;->A02:LX/6Aa;

    move/from16 v0, p7

    iput v0, p0, LX/4iK;->A00:I

    iput-object p5, p0, LX/4iK;->A06:Ljava/lang/Integer;

    new-instance v0, LX/4iM;

    move-object v4, p2

    invoke-direct {v0, p2}, LX/4iM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/4iK;->A03:LX/4iM;

    iget-object v3, p0, LX/4iK;->A08:Landroid/content/Context;

    iget-boolean v7, p0, LX/4iK;->A0G:Z

    invoke-interface {p3}, LX/Lml;->BIQ()LX/Dfl;

    move-result-object v5

    const/4 v6, 0x0

    iget-boolean v8, p0, LX/4iK;->A0H:Z

    new-instance v2, LX/4iT;

    invoke-direct/range {v2 .. v8}, LX/4iT;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Dfl;LX/eCm;ZZ)V

    iput-object v2, p0, LX/4iK;->A05:LX/4iT;

    iget-object v2, p0, LX/4iK;->A0D:LX/Qek;

    invoke-interface {p3}, LX/Jbd;->BI8()LX/Kdy;

    move-result-object v1

    new-instance v0, LX/4j0;

    invoke-direct {v0, v3, p2, v1, v2}, LX/4j0;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Kdy;LX/Qek;)V

    iput-object v0, p0, LX/4iK;->A04:LX/4j0;

    iput-object p6, p0, LX/4iK;->A07:LX/Bbi;

    iput-object p1, p0, LX/4iK;->A01:LX/5gq;

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/4iK;->A0C:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A02()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4iK;->A0C:Lcom/instagram/feed/media/Media;

    invoke-static {v0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, LX/4iK;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    int-to-long v0, v0

    return-wide v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 5

    invoke-virtual {p0, p1}, LX/4iK;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v3, p0, LX/4iK;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106ae0002248aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_2

    :cond_0
    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v1

    iget-object v0, p0, LX/4iK;->A0C:Lcom/instagram/feed/media/Media;

    invoke-static {v3, v0, v1}, LX/7nF;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/5er;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/4j7;->A00(Ljava/lang/Integer;)I

    move-result v0

    return v0

    :cond_1
    sget-object v0, LX/5er;->A04:LX/5er;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    if-nez v4, :cond_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 37

    move-object/from16 v2, p2

    const/4 v0, 0x2

    move-object/from16 v8, p3

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move/from16 v3, p1

    if-nez p2, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/4j7;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-ne v2, v1, :cond_14

    iget-object v2, v0, LX/4iK;->A03:LX/4iM;

    if-eqz v2, :cond_1c

    iget-object v1, v0, LX/4iK;->A08:Landroid/content/Context;

    invoke-virtual {v2, v1, v8}, LX/4iM;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    :cond_0
    :goto_0
    iget-object v13, v0, LX/4iK;->A0C:Lcom/instagram/feed/media/Media;

    iget-object v1, v13, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    move-result-object v17

    invoke-static {v13, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v1, v0, LX/4iK;->A02:LX/6Aa;

    if-nez v1, :cond_1

    invoke-virtual {v0}, LX/4iK;->A00()LX/6Aa;

    move-result-object v1

    :cond_1
    iget-object v4, v1, LX/6Aa;->A0x:LX/6Af;

    iget-object v1, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CNe()Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    iput v1, v4, LX/6Af;->A02:I

    iget-object v1, v0, LX/4iK;->A02:LX/6Aa;

    if-nez v1, :cond_2

    invoke-virtual {v0}, LX/4iK;->A00()LX/6Aa;

    move-result-object v1

    :cond_2
    iget-object v4, v1, LX/6Aa;->A0x:LX/6Af;

    iget-object v1, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CNI()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_3
    iput v5, v4, LX/6Af;->A01:I

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v1, v4, LX/4k3;

    if-eqz v1, :cond_9

    if-eqz v17, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_7

    sget-object v27, LX/4iM;->A01:LX/4iR;

    iget-object v1, v0, LX/4iK;->A0F:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4k6;

    iget-object v15, v0, LX/4iK;->A02:LX/6Aa;

    if-nez v15, :cond_5

    invoke-virtual {v0}, LX/4iK;->A00()LX/6Aa;

    move-result-object v15

    :cond_5
    iget v6, v0, LX/4iK;->A00:I

    iget-boolean v5, v0, LX/4iK;->A0H:Z

    iget-boolean v4, v0, LX/4iK;->A0G:Z

    iget-object v1, v0, LX/4iK;->A06:Ljava/lang/Integer;

    iget-object v12, v0, LX/4iK;->A08:Landroid/content/Context;

    iget-object v14, v0, LX/4iK;->A0D:LX/Qek;

    const/16 v35, 0x0

    const/16 v23, 0x0

    invoke-static {v13}, Lcom/instagram/feed/media/MediaExtKt;->A1k(Lcom/instagram/feed/media/Media;)Ljava/util/HashMap;

    move-result-object v18

    invoke-static {v13}, Lcom/instagram/feed/media/MediaExtKt;->A1j(Lcom/instagram/feed/media/Media;)Ljava/util/HashMap;

    move-result-object v19

    invoke-static {v13}, Lcom/instagram/feed/media/MediaExtKt;->A1l(Lcom/instagram/feed/media/Media;)Ljava/util/HashMap;

    move-result-object v20

    move/from16 v24, v5

    move/from16 v25, v4

    move/from16 v26, v23

    move/from16 v21, v6

    move/from16 v22, v3

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v26}, LX/4k6;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIZZZZ)LX/4kV;

    move-result-object v36

    iget-object v5, v0, LX/4iK;->A02:LX/6Aa;

    if-nez v5, :cond_6

    invoke-virtual {v0}, LX/4iK;->A00()LX/6Aa;

    move-result-object v5

    :cond_6
    iget-object v4, v0, LX/4iK;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/4iK;->A0B:LX/Ked;

    invoke-interface {v1}, LX/Lmj;->BI3()LX/Kec;

    move-result-object v31

    move-object/from16 v28, v12

    move-object/from16 v29, v2

    move-object/from16 v30, v4

    move-object/from16 v32, v14

    move-object/from16 v33, v14

    move-object/from16 v34, v5

    invoke-virtual/range {v27 .. v36}, LX/4iR;->A02(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Kec;LX/Qek;LX/Qek;LX/6Aa;LX/eCm;LX/4kV;)V

    :cond_7
    :goto_2
    iget-object v4, v0, LX/4iK;->A0B:LX/Ked;

    iget-object v1, v0, LX/4iK;->A02:LX/6Aa;

    if-nez v1, :cond_8

    invoke-virtual {v0}, LX/4iK;->A00()LX/6Aa;

    move-result-object v1

    :cond_8
    invoke-interface {v4, v2, v13, v1, v3}, LX/Ked;->FmC(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/6Aa;I)V

    return-object v2

    :cond_9
    instance-of v1, v4, LX/7nE;

    if-eqz v1, :cond_12

    iget-object v1, v0, LX/4iK;->A02:LX/6Aa;

    if-nez v1, :cond_a

    invoke-virtual {v0}, LX/4iK;->A00()LX/6Aa;

    move-result-object v1

    :cond_a
    iget v5, v1, LX/6Aa;->A05:I

    invoke-static {v13, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v17, :cond_f

    if-eqz v1, :cond_f

    iget-object v10, v0, LX/4iK;->A0B:LX/Ked;

    invoke-interface {v10}, LX/Lml;->BIQ()LX/Dfl;

    move-result-object v7

    iget-object v6, v0, LX/4iK;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/4iK;->A0E:LX/0UH;

    if-nez v4, :cond_b

    const/4 v4, 0x0

    :cond_b
    new-instance v14, LX/4Ev;

    invoke-direct {v14, v6, v7, v4}, LX/4Ev;-><init>(Lcom/instagram/common/session/UserSession;LX/Dfl;LX/0UH;)V

    iget-object v4, v0, LX/4iK;->A02:LX/6Aa;

    if-nez v4, :cond_c

    invoke-virtual {v0}, LX/4iK;->A00()LX/6Aa;

    move-result-object v4

    :cond_c
    iget v9, v0, LX/4iK;->A00:I

    iget-object v7, v0, LX/4iK;->A07:LX/Bbi;

    if-eqz v7, :cond_18

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Lmu;

    invoke-interface {v7, v1}, LX/Lmu;->DGM(Lcom/instagram/feed/media/Media;)LX/5gW;

    move-result-object v21

    iget-object v7, v0, LX/4iK;->A07:LX/Bbi;

    if-eqz v7, :cond_18

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Lmv;

    invoke-interface {v7, v1}, LX/Lmv;->DGX(Lcom/instagram/feed/media/Media;)LX/7vZ;

    move-result-object v20

    iget-object v7, v0, LX/4iK;->A06:Ljava/lang/Integer;

    iget-object v12, v0, LX/4iK;->A08:Landroid/content/Context;

    iget-object v11, v0, LX/4iK;->A0D:LX/Qek;

    const/16 v30, 0x0

    const/16 v29, 0x0

    invoke-static {v13, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v17

    if-nez v17, :cond_d

    move-object/from16 v17, v13

    :cond_d
    iget-object v8, v13, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v8}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    move-result-object v23

    invoke-static {v13}, Lcom/instagram/feed/media/MediaExtKt;->A1k(Lcom/instagram/feed/media/Media;)Ljava/util/HashMap;

    move-result-object v24

    invoke-static {v13}, Lcom/instagram/feed/media/MediaExtKt;->A1j(Lcom/instagram/feed/media/Media;)Ljava/util/HashMap;

    move-result-object v25

    invoke-static {v13}, Lcom/instagram/feed/media/MediaExtKt;->A1l(Lcom/instagram/feed/media/Media;)Ljava/util/HashMap;

    move-result-object v26

    move-object v15, v12

    move-object/from16 v16, v13

    move-object/from16 v18, v11

    move-object/from16 v19, v4

    move-object/from16 v22, v7

    move/from16 v27, v3

    move/from16 v28, v9

    invoke-virtual/range {v14 .. v29}, LX/4Ev;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/7vZ;LX/5gW;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIZ)LX/4FE;

    move-result-object v31

    iget-object v9, v0, LX/4iK;->A02:LX/6Aa;

    if-nez v9, :cond_e

    invoke-virtual {v0}, LX/4iK;->A00()LX/6Aa;

    move-result-object v9

    :cond_e
    iget-object v8, v0, LX/4iK;->A01:LX/5gq;

    if-eqz v8, :cond_17

    iget-boolean v7, v0, LX/4iK;->A0G:Z

    iget-boolean v4, v0, LX/4iK;->A0H:Z

    invoke-interface {v10}, LX/Lml;->BIQ()LX/Dfl;

    move-result-object v27

    move-object/from16 v23, v12

    move-object/from16 v24, v2

    move-object/from16 v25, v8

    move-object/from16 v26, v6

    move-object/from16 v28, v11

    move-object/from16 v29, v9

    move/from16 v32, v7

    move/from16 v33, v4

    invoke-static/range {v23 .. v33}, LX/4Ep;->A01(Landroid/content/Context;Landroid/view/View;LX/5gq;Lcom/instagram/common/session/UserSession;LX/Dfl;LX/Qek;LX/6Aa;LX/eCm;LX/4FE;ZZ)V

    :cond_f
    if-ne v3, v5, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v4, v0, LX/4iK;->A07:LX/Bbi;

    if-eqz v4, :cond_18

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3qS;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string v4, "null cannot be cast to non-null type com.instagram.feed.ui.rows.video.holder.shared.FeedVideoViewHolder"

    if-nez v5, :cond_10

    invoke-static {v5, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_10
    check-cast v5, LX/DA4;

    iget-object v4, v0, LX/4iK;->A02:LX/6Aa;

    if-nez v4, :cond_11

    invoke-virtual {v0}, LX/4iK;->A00()LX/6Aa;

    move-result-object v4

    :cond_11
    invoke-virtual {v6, v1, v5, v4}, LX/3qS;->A0M(Lcom/instagram/feed/media/Media;LX/DA4;LX/6Aa;)V

    goto/16 :goto_2

    :cond_12
    instance-of v1, v4, LX/ArO;

    if-eqz v1, :cond_1a

    iget-object v4, v0, LX/4iK;->A04:LX/4j0;

    if-eqz v4, :cond_19

    invoke-virtual {v0}, LX/4iK;->A00()LX/6Aa;

    move-result-object v7

    iget v1, v0, LX/4iK;->A00:I

    move-object v5, v2

    move-object v6, v13

    move v8, v1

    move v9, v3

    invoke-virtual/range {v4 .. v9}, LX/4j0;->A00(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/6Aa;II)V

    goto/16 :goto_2

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_14
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/4j7;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-ne v2, v1, :cond_16

    iget-object v7, v0, LX/4iK;->A05:LX/4iT;

    if-eqz v7, :cond_1b

    iget-object v6, v0, LX/4iK;->A08:Landroid/content/Context;

    iget-object v5, v0, LX/4iK;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v2, 0x7f0e151d    # 1.8886E38f

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v2, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_15

    invoke-static {}, LX/659;->A0Z()V

    goto :goto_4

    :cond_15
    iget-object v1, v7, LX/4iT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v2, v1, v5}, LX/4Ep;->A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)LX/7nE;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_16
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/4j7;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-ne v2, v1, :cond_1d

    iget-object v1, v0, LX/4iK;->A08:Landroid/content/Context;

    invoke-static {v1, v8}, LX/AOM;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_0

    :cond_17
    const-string v0, "slideInAndOutIconHolder"

    goto :goto_3

    :cond_18
    const-string v0, "carouselVideoDelegate"

    goto :goto_3

    :cond_19
    const-string v0, "carouselMapViewBinder"

    goto :goto_3

    :cond_1a
    const-string v0, "Unhandled carousel view type"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    const-string v0, "carouselVideoViewBinder"

    goto :goto_3

    :cond_1c
    const-string v0, "carouselImageViewBinder"

    :goto_3
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1d
    const-string v0, "Unhandled carousel view type"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
