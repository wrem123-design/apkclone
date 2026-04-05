.class public final LX/3Ft;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/AHT;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Lsu;

.field public final A03:LX/2Uo;

.field public final A04:LX/15n;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lsu;LX/2Uo;LX/15n;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p4, p0, LX/3Ft;->A03:LX/2Uo;

    iput-object p3, p0, LX/3Ft;->A02:LX/Lsu;

    iput-object p5, p0, LX/3Ft;->A04:LX/15n;

    iput-object p2, p0, LX/3Ft;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/3Ft;->A00:LX/AHT;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 20

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x11

    new-instance v0, LX/AOZ;

    invoke-direct {v0, v1}, LX/AOZ;-><init>(I)V

    invoke-static {v6, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v13

    move-object/from16 v7, p0

    iget-object v0, v7, LX/3Ft;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/5Kh;->A00(Lcom/instagram/common/session/UserSession;)LX/5Ki;

    move-result-object v8

    const/16 v1, 0x10

    new-instance v0, LX/AOZ;

    invoke-direct {v0, v1}, LX/AOZ;-><init>(I)V

    invoke-static {v6, v0}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v18

    const/4 v11, 0x1

    new-instance v4, LX/BVl;

    invoke-direct {v4, v11, v13, v7}, LX/BVl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, LX/3Ft;->A03:LX/2Uo;

    iget-boolean v3, v0, LX/2Uo;->A05:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v7, LX/3Ft;->A04:LX/15n;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x28

    new-instance v0, LX/AQ1;

    invoke-direct {v0, v1, v4, v7}, LX/AQ1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0, v2}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v13}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v2, LX/6wD;->A0N:LX/6wD;

    const-string v1, "video_subtitles"

    new-instance v0, LX/6W8;

    invoke-direct {v0, v2, v1}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    new-instance v12, LX/04U;

    invoke-direct {v12, v4, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const v0, 0x7f070021

    invoke-static {v6, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    invoke-static {v6}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    sget-object v9, LX/6vX;->A0K:LX/6vX;

    new-instance v10, LX/6W9;

    invoke-direct {v10, v9, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v9, LX/04U;

    invoke-direct {v9, v12, v10}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/6vX;->A0P:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v1, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v9, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const v0, 0x7f0803bb

    invoke-static {v6, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v1

    const-string v0, "automated_video_caption_view_tag"

    invoke-static {v1, v0}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v17

    new-instance v10, LX/9Az;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    sget-object v16, LX/7MA;->A05:LX/7MA;

    sget-object v3, LX/8wf;->A08:LX/8wf;

    iget-object v9, v6, LX/6iO;->A06:LX/2nh;

    iget-object v2, v9, LX/2nh;->A0B:Landroid/content/Context;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v2, v0, v1}, LX/8wf;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-static {v2}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v15

    invoke-virtual {v13}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/StringBuilder;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const-wide/high16 v0, 0x7ffa000000000000L

    or-long/2addr v2, v0

    const v13, 0x7f140564

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v9, v13}, LX/04J;->A02(LX/2nh;I)LX/8vP;

    move-result-object v13

    invoke-virtual {v13, v14}, LX/8vP;->A1V(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v4}, LX/8vP;->A1S(LX/8jj;)V

    invoke-virtual {v13, v15}, LX/8vP;->A1N(I)V

    iget-object v14, v9, LX/2nh;->A0E:LX/8jh;

    invoke-static {v14, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v2

    invoke-virtual {v13, v2}, LX/8vP;->A1O(I)V

    invoke-virtual {v13, v5}, LX/8vP;->A1P(I)V

    invoke-virtual {v13, v12}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-virtual {v13}, LX/8vP;->A17()V

    invoke-static {v14, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v13, v2}, LX/8vP;->A1H(F)V

    invoke-static {v14, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v13, v2}, LX/8vP;->A1F(F)V

    invoke-static {v14, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v13, v2}, LX/8vP;->A1G(F)V

    invoke-static {v14, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v13, v2}, LX/8vP;->A1E(F)V

    move-object/from16 v2, v16

    invoke-virtual {v13, v2}, LX/8vP;->A1T(LX/7MA;)V

    invoke-virtual {v13, v5}, LX/8vP;->A1J(I)V

    invoke-virtual {v13}, LX/8vP;->A1B()V

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v13, v12}, LX/8vP;->A1I(F)V

    invoke-virtual {v13, v5}, LX/8vP;->A1Y(Z)V

    invoke-virtual {v13, v5}, LX/8vP;->A1L(I)V

    invoke-virtual {v13}, LX/8vP;->A16()V

    invoke-static {v14, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v13, v0}, LX/8vP;->A1C(F)V

    const/4 v3, 0x0

    invoke-virtual {v13, v5}, LX/8vP;->A1Z(Z)V

    invoke-virtual {v13, v5}, LX/8vP;->A1W(Z)V

    invoke-virtual {v13, v11}, LX/8vP;->A1X(Z)V

    invoke-virtual {v13, v10}, LX/BWc;->A11(LX/9Az;)V

    move-object/from16 v0, v17

    invoke-static {v13, v0}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {v13}, LX/8vP;->A13()LX/04J;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v19 .. v19}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x81059a00151caaL    # 3.029995414159017E-306

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v12, 0x0

    :cond_0
    sget-object v1, LX/6uV;->A05:LX/6uV;

    new-instance v0, LX/6WO;

    invoke-direct {v0, v1, v12}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v11, LX/04U;

    invoke-direct {v11, v4, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/6uV;->A06:LX/6uV;

    new-instance v0, LX/6WO;

    invoke-direct {v0, v1, v3}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v13, LX/04U;

    invoke-direct {v13, v11, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v11, LX/6vX;->A05:LX/6vX;

    new-instance v12, LX/6W9;

    invoke-direct {v12, v11, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v11, LX/04U;

    invoke-direct {v11, v13, v12}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const/16 v1, 0x13

    new-instance v0, LX/CY6;

    invoke-direct {v0, v1, v6, v10, v7}, LX/CY6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v10

    const/16 v6, 0x14

    new-instance v1, LX/CY6;

    move-object/from16 v0, v18

    invoke-direct {v1, v6, v0, v8, v7}, LX/CY6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v1, v3, v3}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/04Y;

    invoke-direct {v1, v9, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    invoke-virtual {v1, v2}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v6, LX/Qs3;

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v0

    move v14, v5

    invoke-direct/range {v6 .. v14}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v6

    :cond_1
    invoke-static {v9, v1, v7}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v6

    return-object v6

    :cond_2
    const-string v0, "false"

    iput-object v0, v8, LX/5Ki;->A0F:Ljava/lang/String;

    return-object v4
.end method
