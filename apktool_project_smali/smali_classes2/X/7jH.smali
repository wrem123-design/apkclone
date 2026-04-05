.class public final LX/7jH;
.super LX/9jo;
.source ""

# interfaces
.implements LX/mIi;


# instance fields
.field public A00:LX/LEL;

.field public A01:LX/LEN;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A04:LX/6mG;

.field public final A05:LX/7gZ;

.field public final A06:LX/7gY;

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;LX/6mG;LX/7gZ;LX/7gY;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p5}, LX/9jo;-><init>(LX/7gY;)V

    iput-boolean p6, p0, LX/7jH;->A07:Z

    iput-object p4, p0, LX/7jH;->A05:LX/7gZ;

    iput-object p5, p0, LX/7jH;->A06:LX/7gY;

    iput-object p3, p0, LX/7jH;->A04:LX/6mG;

    iput-object p1, p0, LX/7jH;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/7jH;->A03:Lcom/instagram/search/common/analytics/SearchContext;

    return-void
.end method

.method private final A00(LX/Qek;LX/7jE;Ljava/lang/Integer;I)V
    .locals 4

    iget-object v3, p2, LX/7jE;->A0C:Lcom/instagram/feed/media/Media;

    add-int/lit8 v2, p4, -0x1

    add-int/lit8 v1, p4, 0x1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p3, v0, :cond_1

    if-ltz v2, :cond_1

    :goto_0
    invoke-static {v3, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v2

    iget-object v1, p0, LX/7jH;->A01:LX/LEN;

    if-eqz v1, :cond_0

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne p3, v0, :cond_0

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A02()I

    move-result v0

    if-ge v1, v0, :cond_0

    move v2, v1

    if-ltz v1, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/Qek;LX/7jE;)LX/7nD;
    .locals 9

    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7jH;->A05:LX/7gZ;

    iget-object v3, p2, LX/7jE;->A0C:Lcom/instagram/feed/media/Media;

    iget-object v5, p2, LX/7jE;->A0E:LX/6Aa;

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/7gZ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/7gZ;->A05:LX/nmz;

    const/4 v7, 0x0

    new-instance v1, LX/7nD;

    move-object v8, v7

    invoke-direct/range {v1 .. v8}, LX/7nD;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/nmz;LX/DA6;LX/AIR;)V

    return-object v1
.end method

.method public final A02(Landroid/content/Context;LX/Ked;LX/Qek;LX/7jE;II)V
    .locals 23

    invoke-static/range {p2 .. p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v11, p3

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v15, p1

    invoke-static {v15}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v14, p4

    iget-object v8, v14, LX/7jE;->A0C:Lcom/instagram/feed/media/Media;

    iget-object v7, v14, LX/7jE;->A0E:LX/6Aa;

    iget v6, v14, LX/7jE;->A04:I

    move/from16 v10, p5

    invoke-static {v8, v10}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_7

    move/from16 v9, p6

    if-ltz p6, :cond_c

    invoke-static {v8, v9}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v18

    :goto_0
    invoke-virtual {v7, v10}, LX/6Aa;->A0F(I)V

    move-object/from16 v12, p0

    iget-object v4, v12, LX/7jH;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v7, LX/6Aa;->A1O:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v1, v13}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cpk()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v13}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810e69000155f9L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-interface {v11}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v4, v1, v0}, LX/A8k;->A00(LX/mQj;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v13, v7, LX/6Aa;->A1O:Ljava/lang/Boolean;

    invoke-virtual {v8, v4}, Lcom/instagram/feed/media/Media;->A0N(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    iget-boolean v0, v14, LX/7jE;->A0Z:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v7, LX/6Aa;->A2z:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v7, LX/6Aa;->A0k:J

    sub-long v16, v2, v0

    const-wide/16 v13, 0x1f4

    cmp-long v0, v16, v13

    if-lez v0, :cond_1

    iput-wide v2, v7, LX/6Aa;->A0k:J

    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v0

    invoke-virtual {v0}, LX/7cm;->A05()Z

    :cond_1
    iget-boolean v0, v12, LX/7jH;->A07:Z

    if-nez v0, :cond_7

    iget-object v0, v12, LX/7jH;->A00:LX/LEL;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_2
    iget-object v1, v12, LX/7jH;->A05:LX/7gZ;

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A2v(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v18, :cond_4

    invoke-static/range {v18 .. v18}, Lcom/instagram/feed/media/MediaExtKt;->A2v(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-interface/range {p2 .. p2}, LX/Ked;->B1J()LX/Bbi;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qeu;

    if-eqz v0, :cond_4

    invoke-interface {v0, v8}, LX/Qeu;->EBt(Lcom/instagram/feed/media/Media;)V

    :cond_4
    iget-object v0, v12, LX/7jH;->A04:LX/6mG;

    iget-object v2, v0, LX/6mG;->A00:LX/Cmm;

    sget-object v0, LX/4oY;->A0L:LX/4oY;

    invoke-interface {v2, v8, v7, v0}, LX/Cmm;->E5W(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4oY;)V

    invoke-interface/range {p2 .. p2}, LX/Ked;->CCA()LX/Bbi;

    move-result-object v0

    if-eqz v18, :cond_5

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Jz;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/4Jz;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nxb;

    move/from16 v21, v9

    move/from16 v22, v10

    move-object/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    invoke-interface/range {v16 .. v22}, LX/nxb;->DxI(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;III)V

    iget-object v0, v2, LX/4Jz;->A02:LX/GNa;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5, v10}, LX/GNa;->A0K(Lcom/instagram/feed/media/Media;I)V

    :cond_5
    const/4 v0, -0x1

    if-eq v6, v0, :cond_7

    if-eq v10, v9, :cond_7

    iget-boolean v5, v7, LX/6Aa;->A2z:Z

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, v7, LX/6Aa;->A3L:Z

    if-nez v5, :cond_9

    if-le v10, v9, :cond_8

    if-eqz v0, :cond_b

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    :goto_1
    iget-object v1, v1, LX/7gZ;->A01:Lcom/instagram/common/session/UserSession;

    const-string/jumbo v0, "gesture"

    invoke-static {v1, v8, v11, v0}, LX/8bB;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v2

    invoke-virtual {v2, v10}, LX/8bC;->G1f(I)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A1D:Ljava/lang/Boolean;

    invoke-static {v3}, LX/G9A;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A9L:Ljava/lang/String;

    iget-object v3, v7, LX/6Aa;->A0y:LX/D5D;

    if-eqz v3, :cond_6

    iget v1, v3, LX/D5D;->A09:F

    iget v0, v3, LX/D5D;->A0B:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/8bC;->GJK(F)V

    iget v1, v3, LX/D5D;->A0A:F

    iget v0, v3, LX/D5D;->A0C:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/8bC;->GJL(F)V

    :cond_6
    new-instance v5, LX/2gL;

    invoke-direct {v5}, LX/2gL;-><init>()V

    sget-object v3, LX/0oR;->A82:LX/0p0;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v15, v0}, LX/7q9;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)LX/7s5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5, v3, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    invoke-virtual {v2, v5}, LX/8bC;->AAF(LX/2gL;)V

    iget-object v0, v12, LX/7jH;->A03:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object v0, v2, LX/8bC;->A18:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    invoke-static {v4, v2, v11, v0}, LX/Xsz;->A00(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Z)V

    invoke-interface/range {p2 .. p2}, LX/Ked;->B1J()LX/Bbi;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, LX/Ked;->CbY()LX/Bbi;

    move-result-object v0

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/nje;

    sget-object v2, LX/3gV;->A0J:LX/3gV;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bam;

    new-instance v0, LX/6AX;

    invoke-direct {v0, v8}, LX/6AX;-><init>(LX/mQj;)V

    invoke-interface {v1, v0}, LX/Bam;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v1

    invoke-static {}, LX/9mx;->A00()LX/40a;

    move-result-object v0

    invoke-interface {v3, v0, v2, v8, v1}, LX/nje;->Ey0(LX/40a;LX/3gV;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    if-eqz v0, :cond_a

    sget-object v3, LX/009;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_9
    if-le v10, v9, :cond_b

    :cond_a
    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_b
    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_c
    const/16 v18, 0x0

    goto/16 :goto_0
.end method

.method public final A03(Landroid/view/ViewGroup;LX/Qek;LX/7jE;)V
    .locals 6

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, p0, LX/7jH;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p3, LX/7jE;->A0C:Lcom/instagram/feed/media/Media;

    iget-object v5, p3, LX/7jE;->A0E:LX/6Aa;

    move-object v4, p2

    invoke-static/range {v0 .. v5}, LX/7hV;->A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;)V

    return-void
.end method

.method public final A04(LX/Ked;LX/DA4;LX/7jE;I)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p3, LX/7jE;->A0C:Lcom/instagram/feed/media/Media;

    move v6, p4

    invoke-static {v0, p4}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, LX/Lml;->BIQ()LX/Dfl;

    move-result-object v0

    invoke-interface {v0}, LX/BaY;->BIP()LX/MaN;

    move-result-object v0

    iget-object v4, p3, LX/7jE;->A0E:LX/6Aa;

    const/4 v2, 0x0

    iget v5, p3, LX/7jE;->A04:I

    move-object v3, p2

    invoke-interface/range {v0 .. v6}, LX/MaN;->FIv(Lcom/instagram/feed/media/Media;LX/D5D;LX/DA4;LX/6Aa;II)V

    :cond_0
    return-void
.end method

.method public final A05(LX/Ked;LX/7jE;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p2, LX/7jE;->A0E:LX/6Aa;

    iget-object v1, p2, LX/7jE;->A0C:Lcom/instagram/feed/media/Media;

    iget v0, v3, LX/6Aa;->A06:I

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, LX/Lml;->BIQ()LX/Dfl;

    move-result-object v0

    invoke-interface {v0}, LX/BaY;->BIP()LX/MaN;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0, v3}, LX/MaN;->ErO(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;)V

    :cond_0
    return-void
.end method

.method public final A06(LX/Qek;LX/7jE;Ljava/lang/Integer;II)V
    .locals 6

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    add-int/lit8 v5, p5, 0x1

    iget-object v3, p0, LX/7jH;->A05:LX/7gZ;

    iget-object v2, p2, LX/7jE;->A0C:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A02()I

    move-result v0

    if-ge v5, v0, :cond_0

    invoke-static {v2, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p4}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v4

    if-eqz v4, :cond_3

    :goto_0
    check-cast v4, Lcom/instagram/common/typedurl/ImageUrlBase;

    iget-object v1, v3, LX/7gZ;->A00:LX/1uc;

    if-eqz v1, :cond_0

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v0

    invoke-virtual {v0}, LX/4ak;->A01()V

    :cond_0
    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A02()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/7gZ;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/7mS;

    invoke-direct {v1, v0}, LX/7mS;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/7mT;

    invoke-direct {v0, v2}, LX/7mT;-><init>(LX/mQj;)V

    invoke-virtual {v1, v0}, LX/7mS;->A01(LX/7mT;)LX/Aon;

    move-result-object v1

    instance-of v0, v1, LX/7mV;

    if-eqz v0, :cond_1

    check-cast v1, LX/7mV;

    iget-boolean v0, v1, LX/7mV;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/7mV;->A03:Ljava/lang/String;

    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, LX/7gZ;->A00:LX/1uc;

    if-eqz v1, :cond_1

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v0

    invoke-virtual {v0}, LX/4ak;->A01()V

    :cond_1
    if-eqz p3, :cond_2

    invoke-direct {p0, p1, p2, p3, p5}, LX/7jH;->A00(LX/Qek;LX/7jE;Ljava/lang/Integer;I)V

    :cond_2
    return-void

    :cond_3
    const-string v0, ""

    new-instance v4, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v4, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A07(LX/DA4;LX/7jE;LX/Bbi;)V
    .locals 18

    const/4 v11, 0x0

    move-object/from16 v3, p3

    invoke-static {v3, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p1

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v4, p2

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/7jH;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810913003136adL    # 4.065797187421028E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3qS;

    iget-object v6, v4, LX/7jE;->A0C:Lcom/instagram/feed/media/Media;

    iget-object v8, v4, LX/7jE;->A0E:LX/6Aa;

    iget-boolean v10, v8, LX/6Aa;->A46:Z

    new-instance v9, LX/0W1;

    move-object v12, v9

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    invoke-direct/range {v12 .. v17}, LX/0W1;-><init>(ZZZZZ)V

    invoke-static {v6, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual/range {v5 .. v11}, LX/3qS;->A0O(Lcom/instagram/feed/media/Media;LX/DA4;LX/6Aa;LX/0W1;ZZ)V

    return-void
.end method

.method public final A08(LX/6Aa;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7jH;->A05:LX/7gZ;

    iget-object v1, v0, LX/7gZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8it;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xe0

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8it;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "ig_select_video_nux"

    invoke-static {v1, v0}, LX/8it;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const v2, 0x7f082d96

    invoke-static {v1}, LX/8iv;->A01(LX/1G1;)LX/nkk;

    move-result-object v0

    invoke-interface {v0}, LX/nkk;->D7Z()LX/8jf;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/HBs;->A00(LX/8jf;Ljava/lang/String;)LX/200;

    move-result-object v1

    sget-object v0, LX/3qY;->A0A:LX/3qY;

    invoke-virtual {p1, v1, v0, v2}, LX/6Aa;->A0L(LX/200;LX/3qY;I)V

    :cond_1
    return-void
.end method

.method public final A09(LX/7jE;LX/H1u;I)V
    .locals 13

    const/4 v4, 0x1

    iget-object v3, p0, LX/7jH;->A05:LX/7gZ;

    iget-object v9, p1, LX/7jE;->A0C:Lcom/instagram/feed/media/Media;

    iget-object v10, p1, LX/7jE;->A0E:LX/6Aa;

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    const v1, 0x4ed5dac5

    sget-object v2, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget-object v6, v3, LX/7gZ;->A01:Lcom/instagram/common/session/UserSession;

    const v5, 0x60234027

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v5}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v9}, LX/1YP;->A02(LX/mQj;)Z

    move-result v7

    const/4 v12, 0x0

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810eec00055966L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    move/from16 v3, p3

    if-eqz v7, :cond_0

    new-instance v0, LX/5eu;

    invoke-direct {v0, v9}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v1, :cond_16

    iget v0, v10, LX/6Aa;->A0A:I

    :goto_0
    if-le v3, v0, :cond_0

    invoke-static {v6, v9, v10, v12}, LX/1YP;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Z)V

    :cond_0
    iget-object v8, p0, LX/7jH;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v5}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v9}, LX/1YP;->A02(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x465e9aa3

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget v1, v10, LX/6Aa;->A05:I

    new-instance v0, LX/5zV;

    invoke-direct {v0, v9}, LX/5zV;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5zW;->A01(LX/5zV;)I

    move-result v0

    sub-int/2addr v0, v4

    const/4 v5, 0x0

    if-ne v1, v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    new-instance v0, LX/5zV;

    invoke-direct {v0, v9}, LX/5zV;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5zW;->A01(LX/5zV;)I

    move-result v4

    const v1, -0x1c8c9cae

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v9}, LX/7AO;->A00(LX/mQj;)I

    move-result v1

    const/4 v0, 0x0

    if-ge v4, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v5, :cond_3

    if-eqz v0, :cond_3

    const-string/jumbo v11, "feed_timeline"

    new-instance v7, LX/2WS;

    invoke-direct/range {v7 .. v12}, LX/2WS;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    const-string/jumbo v0, "incomplete"

    invoke-static {v7, v1, v0, v1}, LX/2WS;->A00(LX/2WS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A04()I

    move-result v0

    if-ne v3, v0, :cond_18

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_18

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    :goto_1
    const v1, 0x1b35a901

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v5, 0x578a54b5

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v5}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget-object v3, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const v4, 0x36ebcb

    invoke-interface {v9, v4}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_14

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x208104920017164bL    # 4.061598227539971E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v5, LX/009;->A0N:Ljava/lang/Integer;

    :goto_3
    iget-object v0, p2, LX/H1u;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v3, p2, LX/H1u;->A04:LX/AHT;

    invoke-static {v3, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v4

    const/4 v0, -0x1

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_c

    if-eqz v2, :cond_b

    sget-object v2, LX/VGn;->A0p:LX/VGn;

    :cond_4
    :goto_4
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_5
    const/4 v1, 0x0

    if-eq v0, v12, :cond_5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    const-string/jumbo v1, "need_to_follow"

    :cond_5
    :goto_6
    const-string/jumbo v0, "instagram_open_carousel_entity_impression"

    invoke-virtual {v4, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    const/16 v0, 0x36e

    new-instance v4, LX/3jz;

    invoke-direct {v4, v5, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v4, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string/jumbo v0, "action_source"

    invoke-virtual {v4, v2, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    const-string/jumbo v0, "ineligibility_reason"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_6
    const-string/jumbo v1, "general"

    goto :goto_6

    :cond_7
    const-string/jumbo v1, "open_carousel_closed"

    goto :goto_6

    :cond_8
    const-string/jumbo v1, "self_cannot_add"

    goto :goto_6

    :cond_9
    const-string/jumbo v1, "reach_per_user_max"

    goto :goto_6

    :cond_a
    const-string/jumbo v1, "reach_media_max"

    goto :goto_6

    :cond_b
    sget-object v2, LX/VGn;->A0i:LX/VGn;

    goto :goto_4

    :cond_c
    sget-object v2, LX/VGn;->A0n:LX/VGn;

    if-nez v5, :cond_4

    goto :goto_5

    :cond_d
    const v1, -0x6c09e19a

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v5}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget-object v3, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v9, v4}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v9, v4}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v0, :cond_10

    const v3, -0x19fb8d0c

    invoke-interface {v0, v3}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    invoke-static {v1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v1}, LX/2cg;->A00(LX/mQj;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9, v4}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_e

    const v0, -0x24c70209

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x2da6f291

    invoke-interface {v1, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_e
    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_f
    const/4 v0, 0x0

    goto :goto_7

    :cond_10
    const v1, 0x65a76797

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v9, v8}, LX/0i8;->A02(LX/mQj;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_11
    const v1, -0x7d95d429

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v9}, LX/0i8;->A00(LX/mQj;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x82049200450d4aL    # 3.207284260008792E-306

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v3, v0

    if-lt v4, v3, :cond_12

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_12
    const v1, 0x5681e0d7

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    sget-object v2, LX/5kf;->A06:LX/5kf;

    sget-object v1, LX/5kf;->A09:LX/5kf;

    const v0, -0x151c02d8

    invoke-static {v9, v1, v0}, LX/2cc;->A0F(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-ne v2, v0, :cond_13

    invoke-static {v8}, LX/4NJ;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_13
    sget-object v5, LX/009;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_15
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_8
    :try_start_0
    invoke-static {v7}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v4, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    const/4 v0, 0x0

    if-eqz v6, :cond_17

    :try_start_1
    invoke-static {v6}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_17
    invoke-virtual {v4, v0}, LX/3jz;->A1J(Ljava/lang/Long;)V

    iget-object v0, p2, LX/H1u;->A07:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    return-void

    :cond_18
    return-void
.end method
