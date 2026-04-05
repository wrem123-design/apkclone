.class public final LX/D9X;
.super LX/9ii;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:LX/3Du;

.field public A04:LX/AHT;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/BHl;

.field public A07:LX/Lpe;

.field public A08:LX/3On;

.field public A09:LX/3Oo;

.field public A0A:LX/C4T;

.field public A0B:LX/Lok;

.field public A0C:LX/1DF;

.field public A0D:LX/HeM;

.field public A0E:LX/ner;

.field public A0F:LX/2Vt;

.field public A0G:LX/3Dv;

.field public A0H:LX/1FH;

.field public A0I:LX/3Dw;

.field public A0J:Ljava/util/HashMap;

.field public A0K:Ljava/util/HashMap;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z


# direct methods
.method public static final A00(Landroid/content/Context;LX/D9X;F)LX/04U;
    .locals 13

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v1, LX/7KA;->A02:LX/7KA;

    sget-object v0, LX/6xQ;->A08:LX/6xQ;

    invoke-static {v0, v1}, LX/B55;->A0l(LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    sget-object v0, LX/6xP;->A02:LX/6xP;

    const/4 v9, 0x0

    invoke-static {v1, v0}, LX/B99;->A0J(LX/04U;LX/6xP;)LX/04U;

    move-result-object v2

    iget-object v3, p1, LX/D9X;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, p1, LX/D9X;->A0B:LX/Lok;

    iget-object v1, p1, LX/D9X;->A0A:LX/C4T;

    invoke-virtual {v1}, LX/C4T;->A0I()Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    iget-object v0, p1, LX/D9X;->A0F:LX/2Vt;

    iget-object v0, v0, LX/2Vt;->A00:LX/8jV;

    invoke-static {v0}, LX/2QD;->A04(LX/8jV;)Z

    move-result v12

    iget v6, p1, LX/D9X;->A01:F

    iget v7, p1, LX/D9X;->A00:F

    invoke-virtual {v1}, LX/C4T;->A03()I

    move-result v8

    iget-boolean p1, p1, LX/D9X;->A0N:Z

    const/4 v10, 0x1

    move-object v1, p0

    move v5, p2

    move p0, v9

    invoke-static/range {v1 .. v14}, LX/CRE;->A00(Landroid/content/Context;LX/04U;Lcom/instagram/common/session/UserSession;LX/Lok;FFFIIZZZZZ)LX/04U;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/04U;Lcom/instagram/feed/media/Media;LX/D9X;Ljava/lang/Double;I)LX/DPD;
    .locals 12

    iget-object v6, p2, LX/D9X;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, p2, LX/D9X;->A0A:LX/C4T;

    iget-object v4, p2, LX/D9X;->A08:LX/3On;

    const/16 v0, 0xdf

    invoke-static {v0}, LX/BWG;->A01(I)LX/BWG;

    move-result-object v0

    invoke-static {p0, v0}, LX/6wB;->A0F(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v7

    iget-object v3, p2, LX/D9X;->A0C:LX/1DF;

    iget-object v2, p2, LX/D9X;->A0B:LX/Lok;

    iget-object v0, p2, LX/D9X;->A0F:LX/2Vt;

    iget-object v9, v0, LX/2Vt;->A00:LX/8jV;

    iget-object v1, p2, LX/D9X;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v9}, LX/955;->A1X(LX/8jV;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, LX/8jV;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, LX/8jV;->A0Z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x810acb002b438eL

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x65a74255

    invoke-static {v0}, LX/011;->A0a(I)V

    invoke-static {p1, v8}, LX/Asd;->A01(LX/mQj;Z)F

    move-result v9

    const v0, 0x3f666666    # 0.9f

    const/high16 v1, 0x3f100000    # 0.5625f

    mul-float/2addr v0, v1

    cmpl-float v0, v9, v0

    if-ltz v0, :cond_0

    const v0, 0x3f8ccccd    # 1.1f

    mul-float/2addr v1, v0

    cmpg-float v0, v9, v1

    const/4 v9, 0x1

    if-lez v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    iget-object v0, p2, LX/D9X;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v10

    const-wide v0, 0x840acb002c02d0L

    invoke-static {v10, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    const-wide/16 v11, 0x0

    cmpl-double v10, v0, v11

    if-lez v10, :cond_2

    double-to-int v10, v0

    :goto_0
    invoke-static {v8, v6, v5, p1, v4}, LX/ArF;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/DPD;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v6, v1, LX/DPD;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/DPD;->A06:LX/C4T;

    iput-object p1, v1, LX/DPD;->A04:Lcom/instagram/feed/media/Media;

    iput-object v4, v1, LX/DPD;->A05:LX/3On;

    move/from16 v0, p4

    iput v0, v1, LX/DPD;->A01:I

    iput-object v7, v1, LX/DPD;->A02:LX/04U;

    iput-object v3, v1, LX/DPD;->A08:LX/1DF;

    iput-object v2, v1, LX/DPD;->A07:LX/Lok;

    iput-object p3, v1, LX/DPD;->A09:Ljava/lang/Double;

    iput-boolean v9, v1, LX/DPD;->A0A:Z

    iput v10, v1, LX/DPD;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    const/16 v10, 0x1e

    goto :goto_0
.end method

.method public static final A02(LX/04U;LX/D9X;I)LX/Q2i;
    .locals 11

    iget-object v0, p1, LX/D9X;->A0F:LX/2Vt;

    iget-object v10, v0, LX/2Vt;->A02:LX/2Vs;

    iget-object v9, p1, LX/D9X;->A0E:LX/ner;

    iget-object v8, p1, LX/D9X;->A0A:LX/C4T;

    iget-object v0, p1, LX/D9X;->A07:LX/Lpe;

    invoke-static {v0}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v7

    iget-object v6, p1, LX/D9X;->A0J:Ljava/util/HashMap;

    iget-object v5, p1, LX/D9X;->A0B:LX/Lok;

    iget-object v4, p1, LX/D9X;->A09:LX/3Oo;

    iget-object v3, p1, LX/D9X;->A0C:LX/1DF;

    iget-object v2, p1, LX/D9X;->A0D:LX/HeM;

    iget-boolean v0, p1, LX/D9X;->A0O:Z

    invoke-static {v10, v9, v8}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/Q2i;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v10, v1, LX/Q2i;->A08:LX/2Vs;

    iput-object v9, v1, LX/Q2i;->A07:LX/neu;

    iput-object v8, v1, LX/Q2i;->A03:LX/C4T;

    iput p2, v1, LX/Q2i;->A00:I

    iput-object v7, v1, LX/Q2i;->A0A:Ljava/lang/ref/WeakReference;

    iput-object v6, v1, LX/Q2i;->A0B:Ljava/util/HashMap;

    iput-object v5, v1, LX/Q2i;->A04:LX/Lok;

    iput p2, v1, LX/Q2i;->A01:I

    iput-object v4, v1, LX/Q2i;->A09:LX/3Dw;

    iput-object v3, v1, LX/Q2i;->A05:LX/1DF;

    iput-object v2, v1, LX/Q2i;->A06:LX/HeM;

    iput-object p0, v1, LX/Q2i;->A02:LX/04U;

    iput-boolean v0, v1, LX/Q2i;->A0C:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 9

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/9aD;->A01:LX/7xE;

    const-string v8, "trans_key_carousel_sub_media_component"

    sget-object v0, LX/9aD;->A05:LX/6wO;

    invoke-virtual {v1, v0, v8}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v6

    sget-object v4, LX/7dS;->A04:LX/Jyp;

    sget-object v3, LX/7dS;->A05:LX/Jyp;

    sget-object v2, LX/7dS;->A01:LX/Jyp;

    const/4 v1, 0x3

    sget-object v0, LX/7dS;->A03:LX/Jyp;

    filled-new-array {v4, v3, v2, v0}, [LX/Jyp;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/7yF;->A07([LX/Jyp;)V

    invoke-static {p1, v6}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    const v0, 0x7fffffff

    new-instance v4, LX/03G;

    invoke-direct {v4, v0, v0}, LX/03G;-><init>(II)V

    const/16 v0, 0x210

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v3

    sget-object v0, LX/DQB;->A00:LX/DQB;

    const/4 v7, 0x0

    invoke-static {v0, v7, v1, v5}, LX/955;->A0e(LX/03Y;Lkotlin/jvm/functions/Function1;IZ)LX/03Z;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/luN;

    invoke-direct {v0, v1, p1, p0}, LX/luN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v2, v3, v0}, LX/844;->A0Y(LX/7AU;LX/myw;LX/LEL;Lkotlin/jvm/functions/Function1;)LX/02L;

    move-result-object v3

    sget-object v5, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/6xP;->A02:LX/6xP;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v0, v2}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v7, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    invoke-static {v1, v0, v2}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v2

    const/16 v1, 0x3b

    new-instance v0, LX/mwc;

    invoke-direct {v0, p0, v1}, LX/mwc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6wB;->A0H(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v2

    const/16 v1, 0x3c

    new-instance v0, LX/mwc;

    invoke-direct {v0, p0, v1}, LX/mwc;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    invoke-static {v2, v0, v7, v7}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/lzN;

    invoke-direct {v0, p0, v1}, LX/lzN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v7, v7}, LX/6xJ;->A06(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v2

    iget-object v1, p1, LX/6iO;->A06:LX/2nh;

    sget-object v0, LX/6wO;->A03:LX/6wO;

    invoke-static {v1, v2, v0, v8}, LX/AqD;->A0y(LX/2nh;LX/04U;LX/6wO;Ljava/lang/String;)LX/04U;

    move-result-object v1

    iget-object v0, p0, LX/D9X;->A0F:LX/2Vt;

    iget-object v0, v0, LX/2Vt;->A00:LX/8jV;

    iget-boolean v0, v0, LX/8jV;->A0o:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/6zV;->A0P:LX/6zV;

    invoke-static {v0, v5}, LX/Asd;->A0b(LX/6zV;LX/04U;)LX/04U;

    move-result-object v6

    :cond_0
    invoke-virtual {v1, v6}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/955;->A0R(LX/04U;LX/02W;LX/02L;)LX/7Kz;

    move-result-object v0

    return-object v0
.end method
