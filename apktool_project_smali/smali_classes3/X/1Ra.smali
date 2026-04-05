.class public final LX/1Ra;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;

.field public final A02:LX/5tM;

.field public final A03:LX/Lpl;

.field public final A04:LX/LEL;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/5tM;LX/Lpl;LX/LEL;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p5, p0, LX/1Ra;->A04:LX/LEL;

    iput-object p1, p0, LX/1Ra;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1Ra;->A01:LX/Qek;

    iput-object p3, p0, LX/1Ra;->A02:LX/5tM;

    iput-object p4, p0, LX/1Ra;->A03:LX/Lpl;

    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;LX/6Aa;LX/LEN;)V
    .locals 3

    iget-object v0, p1, LX/6Aa;->A1V:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    new-array v0, v1, [I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void

    :cond_1
    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v0

    goto :goto_0

    :cond_2
    new-array v0, v1, [I

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v0, p1, LX/6Aa;->A1U:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    sget-object v1, LX/3QC;->A59:LX/3QC;

    :goto_1
    iget-object v0, p1, LX/6Aa;->A0n:Landroid/view/MotionEvent;

    invoke-interface {p2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    sget-object v1, LX/3QC;->A5A:LX/3QC;

    goto :goto_1

    :cond_4
    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "IgFeedCTAClickTargetIncrease"

    invoke-virtual {v1, v0}, LX/2eh;->A04(Ljava/lang/String;)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v1, "message"

    const-string v0, "invalid touch area, not touched on upward or downward space"

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_5
    sget-object v1, LX/3QC;->A58:LX/3QC;

    goto :goto_1
.end method

.method public static final A01(LX/2nh;LX/6Aa;Ljava/lang/CharSequence;)V
    .locals 7

    :try_start_0
    iget-object v6, p0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v6}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v5

    const-wide v0, 0x404e800000000000L    # 61.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-object v4, p0, LX/2nh;->A0E:LX/8jh;

    invoke-static {v4, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    sub-int/2addr v5, v0

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const-wide/high16 v0, 0x7ffa000000000000L

    or-long/2addr v2, v0

    invoke-static {v4, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v4

    sget-object v0, LX/8wf;->A08:LX/8wf;

    invoke-virtual {v0, v6}, LX/8wf;->A06(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v3

    const/4 v2, 0x1

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    int-to-float v0, v4

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float v0, v5

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/6Aa;->A1M:Ljava/lang/Boolean;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2eh;->A01:LX/2eh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to estimate CTA text width: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2eh;->A08(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 84

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    iget-object v1, v11, LX/1Ra;->A04:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v1, v26

    check-cast v1, LX/1Td;

    move-object/from16 v26, v1

    iget-object v6, v1, LX/1Td;->A00:Lcom/instagram/feed/media/Media;

    iget-object v5, v1, LX/1Td;->A01:LX/6Aa;

    iget-object v7, v1, LX/1Td;->A03:LX/1Ty;

    iget-object v3, v7, LX/1Ty;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/6iO;->A06:LX/2nh;

    move-object/from16 v83, v1

    iget-object v1, v1, LX/2nh;->A0B:Landroid/content/Context;

    move-object/from16 v72, v1

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v1, v22

    check-cast v1, Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v11, LX/1Ra;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v82, v1

    invoke-static/range {v82 .. v82}, LX/1Ux;->A00(Lcom/instagram/common/session/UserSession;)LX/1Sb;

    move-result-object v67

    move-object/from16 v3, v72

    invoke-static {v3, v1, v6, v5}, LX/1Qf;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)LX/1Pe;

    move-result-object v32

    new-instance v30, LX/1Nh;

    move-object/from16 v4, v30

    invoke-direct {v4, v3, v1, v6, v5}, LX/1Nh;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)V

    const/16 v3, 0x1c

    new-instance v1, LX/AOs;

    invoke-direct {v1, v3}, LX/AOs;-><init>(I)V

    invoke-static {v0, v1}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v28

    move-object/from16 v1, v82

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v82 .. v82}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v9, 0x81101700015e36L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static/range {v82 .. v82}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v3, 0x81101700075e3cL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/16 v68, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/16 v68, 0x0

    :cond_1
    iget-object v1, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->Br5()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static/range {v82 .. v82}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    sget-object v1, LX/09w;->A07:LX/09w;

    const-wide v3, 0x8113b0000069d0L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    return-object v8

    :cond_3
    const/16 v45, 0x1

    iget-object v1, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v12

    const/16 v4, 0x12

    new-instance v3, LX/AZQ;

    move-object/from16 v1, v28

    invoke-direct {v3, v4, v1, v11}, LX/AZQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3, v12}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    iget-boolean v3, v5, LX/6Aa;->A30:Z

    move-object/from16 v1, v30

    iget-object v1, v1, LX/1Nh;->A00:LX/1Pe;

    if-eqz v3, :cond_22

    iget v3, v1, LX/1Pe;->A07:I

    :goto_0
    new-instance v14, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v14, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v44, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct/range {v44 .. v44}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v3, 0x10100a7

    filled-new-array {v3}, [I

    move-result-object v4

    move-object/from16 v3, v44

    invoke-virtual {v3, v4, v14}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-instance v60, LX/1Uy;

    move-object/from16 v61, v3

    move-object/from16 v62, v28

    move-object/from16 v63, v6

    move-object/from16 v64, v5

    move-object/from16 v65, v11

    move-object/from16 v66, v26

    invoke-direct/range {v60 .. v68}, LX/1Uy;-><init>(Landroid/graphics/drawable/Drawable;LX/04X;Lcom/instagram/feed/media/Media;LX/6Aa;LX/1Ra;LX/1Td;LX/1Sb;Z)V

    new-instance v61, LX/1Qd;

    invoke-direct/range {v61 .. v68}, LX/1Qd;-><init>(LX/04X;Lcom/instagram/feed/media/Media;LX/6Aa;LX/1Ra;LX/1Td;LX/1Sb;Z)V

    move-object/from16 v3, v26

    iget-object v3, v3, LX/1Td;->A04:LX/8Cx;

    if-eqz v3, :cond_21

    iget v3, v3, LX/8Cx;->A00:I

    invoke-static {v0, v3}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v76

    :goto_1
    const/16 v4, 0x32

    new-instance v3, LX/AOt;

    invoke-direct {v3, v4}, LX/AOt;-><init>(I)V

    const/16 v29, 0x4

    move-object v15, v0

    move-object/from16 v16, v82

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move/from16 v19, v29

    move/from16 v20, v2

    invoke-static/range {v15 .. v20}, LX/6sW;->A00(LX/6iO;Lcom/instagram/common/session/UserSession;LX/6Aa;Lkotlin/jvm/functions/Function1;IZ)LX/04X;

    move-result-object v3

    invoke-virtual {v3}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v23

    iget-object v12, v7, LX/1Ty;->A07:LX/LEN;

    iget-object v3, v11, LX/1Ra;->A01:LX/Qek;

    move-object/from16 v71, v3

    move-object/from16 v4, v72

    invoke-interface {v12, v4, v3}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v3, v18

    check-cast v3, Ljava/lang/CharSequence;

    move-object/from16 v18, v3

    iget-object v3, v7, LX/1Ty;->A00:LX/LEL;

    invoke-interface {v3}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v3, v19

    check-cast v3, Ljava/util/List;

    move-object/from16 v19, v3

    if-nez v3, :cond_4

    sget-object v19, LX/BTg;->A00:LX/BTg;

    :cond_4
    invoke-static/range {v82 .. v82}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static/range {v82 .. v82}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v3, 0x81101700005e35L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    const/4 v10, 0x1

    if-nez v3, :cond_6

    :cond_5
    const/4 v10, 0x0

    :cond_6
    iget-object v3, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v20, 0x7

    new-instance v4, LX/Aae;

    move/from16 v3, v20

    invoke-direct {v4, v3, v5, v6, v11}, LX/Aae;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4, v7}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v67

    iget-object v4, v5, LX/6Aa;->A1T:Ljava/lang/Integer;

    sget-object v17, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v3, v17

    if-ne v4, v3, :cond_7

    if-eqz v67, :cond_20

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    :goto_2
    iput-object v3, v5, LX/6Aa;->A1T:Ljava/lang/Integer;

    :cond_7
    invoke-static/range {v82 .. v82}, LX/3wJ;->A00(Lcom/instagram/common/session/UserSession;)LX/3wK;

    move-result-object v3

    invoke-virtual {v3, v6, v5}, LX/3wK;->A07(Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v68

    if-nez v67, :cond_8

    iget-object v4, v5, LX/6Aa;->A51:LX/6Ac;

    invoke-static/range {v68 .. v68}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, LX/6Ac;->A00(LX/6Aa;Ljava/lang/Object;)V

    :cond_8
    invoke-static/range {v82 .. v82}, LX/3wJ;->A00(Lcom/instagram/common/session/UserSession;)LX/3wK;

    move-result-object v3

    iget-object v7, v3, LX/3wK;->A00:LX/0AA;

    const-wide v3, 0x208102df001f0b01L    # 4.060014058930279E-152

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v31

    invoke-static/range {v82 .. v82}, LX/3wJ;->A00(Lcom/instagram/common/session/UserSession;)LX/3wK;

    move-result-object v3

    iget-object v7, v3, LX/3wK;->A00:LX/0AA;

    const-wide v3, 0x8102df002b0b04L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v25

    invoke-static/range {v82 .. v82}, LX/3wJ;->A00(Lcom/instagram/common/session/UserSession;)LX/3wK;

    move-result-object v7

    const v9, 0x17ac14bc

    sget-object v38, LX/BTg;->A00:LX/BTg;

    new-instance v4, LX/2bz;

    move-object/from16 v3, v38

    invoke-direct {v4, v3, v9}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v9, 0x15148bc

    new-instance v4, LX/2bz;

    invoke-direct {v4, v3, v9}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v3, 0x10e895f0

    invoke-interface {v6, v3}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v4, :cond_1f

    const v3, -0x30a69a83

    invoke-interface {v4, v3}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v4

    if-eqz v4, :cond_1f

    const v3, -0x18d4c264

    invoke-interface {v4, v3}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_3
    iget-object v7, v7, LX/3wK;->A00:LX/0AA;

    const-wide v3, 0x8102df002f0b05L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-eqz v3, :cond_1e

    if-eqz v9, :cond_1e

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    :goto_4
    invoke-static/range {v82 .. v82}, LX/3wJ;->A00(Lcom/instagram/common/session/UserSession;)LX/3wK;

    move-result-object v3

    invoke-virtual {v3, v6, v5}, LX/3wK;->A07(Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v3

    const/16 v69, 0x0

    if-eqz v3, :cond_9

    const/16 v69, 0x1

    :cond_9
    const/16 v4, 0x33

    new-instance v3, LX/AOt;

    invoke-direct {v3, v4}, LX/AOt;-><init>(I)V

    const/16 v50, 0x21

    move-object/from16 v46, v0

    move-object/from16 v47, v82

    move-object/from16 v48, v5

    move-object/from16 v49, v3

    move/from16 v51, v2

    invoke-static/range {v46 .. v51}, LX/6sW;->A00(LX/6iO;Lcom/instagram/common/session/UserSession;LX/6Aa;Lkotlin/jvm/functions/Function1;IZ)LX/04X;

    move-result-object v3

    invoke-virtual {v3}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    const/16 v4, 0x31

    new-instance v3, LX/AOt;

    invoke-direct {v3, v4}, LX/AOt;-><init>(I)V

    const/4 v13, 0x5

    move-object/from16 v49, v3

    move/from16 v50, v13

    invoke-static/range {v46 .. v51}, LX/6sW;->A00(LX/6iO;Lcom/instagram/common/session/UserSession;LX/6Aa;Lkotlin/jvm/functions/Function1;IZ)LX/04X;

    move-result-object v3

    invoke-virtual {v3}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    invoke-interface/range {v71 .. v71}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    move/from16 v3, v45

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, v82

    invoke-static {v3, v4}, LX/1Th;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v4

    const/16 v3, 0x2a

    if-eqz v4, :cond_a

    const/16 v3, 0x2c

    :cond_a
    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v36

    const/4 v7, 0x0

    if-eqz v22, :cond_b

    const/4 v7, 0x1

    :cond_b
    const/16 v27, 0x3

    move-object/from16 v4, v72

    move/from16 v3, v27

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, v26

    iget-object v4, v3, LX/1Td;->A06:Ljava/lang/String;

    if-eqz v4, :cond_1c

    sget-object v3, LX/0ET;->A00:Ljava/util/EnumSet;

    invoke-static/range {v82 .. v82}, LX/7jZ;->A00(Lcom/instagram/common/session/UserSession;)LX/7jl;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/7jl;->A02(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const v4, 0x7f060031

    :goto_5
    move-object/from16 v3, v72

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v9

    :goto_6
    const/16 v7, 0x21

    new-instance v4, LX/AYs;

    move-object/from16 v3, v26

    invoke-direct {v4, v7, v3, v0}, LX/AYs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v3, v5, LX/6Aa;->A30:Z

    if-eqz v3, :cond_1b

    const/4 v3, -0x1

    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v40

    iget v3, v5, LX/6Aa;->A05:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/AYs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-boolean v3, v5, LX/6Aa;->A30:Z

    if-nez v3, :cond_c

    iget v7, v1, LX/1Pe;->A01:I

    :cond_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v33

    iget-boolean v3, v5, LX/6Aa;->A30:Z

    if-eqz v3, :cond_1a

    iget v3, v1, LX/1Pe;->A05:I

    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v41

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v43

    const v7, 0x7f0600af

    move-object/from16 v3, v72

    invoke-virtual {v3, v7}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v35

    iget v3, v5, LX/6Aa;->A05:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/AYs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-boolean v3, v5, LX/6Aa;->A30:Z

    if-nez v3, :cond_d

    iget v7, v1, LX/1Pe;->A04:I

    :cond_d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v42

    iget-object v1, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v1, LX/4KJ;

    move-object/from16 v46, v1

    move-object/from16 v47, v14

    move-object/from16 v48, v40

    move-object/from16 v49, v41

    move-object/from16 v50, v33

    move-object/from16 v51, v42

    move-object/from16 v52, v43

    move-object/from16 v53, v32

    move-object/from16 v54, v6

    move-object/from16 v55, v5

    move-object/from16 v56, v11

    move-object/from16 v57, v30

    move-object/from16 v58, v4

    move/from16 v59, v9

    invoke-direct/range {v46 .. v59}, LX/4KJ;-><init>(Landroid/graphics/drawable/ColorDrawable;LX/8jj;LX/8jj;LX/8jj;LX/8jj;LX/8jj;LX/1Pe;Lcom/instagram/feed/media/Media;LX/6Aa;LX/1Ra;LX/1Nh;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v0, v1, v3}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    move-object/from16 v1, v40

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, v41

    move/from16 v1, v45

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v12, 0x2

    move-object/from16 v1, v33

    invoke-static {v1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, v43

    move/from16 v1, v27

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, v42

    move/from16 v1, v29

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, v35

    invoke-static {v1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0xc

    new-instance v1, LX/Aaf;

    invoke-direct {v1, v3, v5, v10}, LX/Aaf;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v1, v4}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v70, 0x2

    new-instance v1, LX/Aqp;

    move-object/from16 v46, v1

    move/from16 v47, v12

    move-object/from16 v48, v44

    move-object/from16 v49, v5

    move-object/from16 v50, v11

    move-object/from16 v51, v61

    move/from16 v52, v67

    invoke-direct/range {v46 .. v52}, LX/Aqp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v1, v3}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    sget-object v1, LX/1Sh;->A0B:Ljava/util/Map;

    iget-object v1, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz v67, :cond_e

    const/4 v7, 0x1

    if-nez v68, :cond_f

    :cond_e
    const/4 v7, 0x0

    :cond_f
    sget-object v3, LX/1Sh;->A00:Landroid/util/LruCache;

    const v1, 0x27b6e85d

    invoke-static {v3, v4, v1}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v1, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v1, LX/4KK;

    move-object/from16 v61, v1

    move-object/from16 v62, v5

    move-object/from16 v63, v11

    move-object/from16 v64, v26

    move-wide/from16 v65, v15

    invoke-direct/range {v61 .. v69}, LX/4KK;-><init>(LX/6Aa;LX/1Ra;LX/1Td;JZZZ)V

    invoke-static {v0, v1, v3}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    invoke-static/range {v82 .. v82}, LX/3wJ;->A00(Lcom/instagram/common/session/UserSession;)LX/3wK;

    move-result-object v1

    iget-object v1, v1, LX/3wK;->A00:LX/0AA;

    const-wide v3, 0x8402df0014005cL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v9

    double-to-long v3, v9

    long-to-int v7, v3

    move-object v4, v8

    sget-object v49, LX/9aD;->A00:Landroid/view/animation/Interpolator;

    new-instance v3, LX/7xH;

    move-object/from16 v1, v49

    invoke-direct {v3, v1, v7}, LX/7xH;-><init>(Landroid/view/animation/Interpolator;I)V

    const-string v32, "delay_cta_transition_key"

    const/16 v39, 0x0

    if-eqz v67, :cond_11

    sget-object v7, LX/9aD;->A01:LX/7xE;

    sget-object v4, LX/6wO;->A02:LX/6wO;

    move-object/from16 v1, v32

    invoke-virtual {v7, v4, v1}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v4

    sget-object v1, LX/7dS;->A00:LX/Jyp;

    invoke-virtual {v4, v1}, LX/7yF;->A04(LX/Jyp;)V

    move/from16 v1, v39

    invoke-virtual {v4, v1}, LX/7yF;->A01(F)V

    iput-object v3, v4, LX/9jk;->A02:LX/Lki;

    :cond_11
    invoke-static {v0, v4}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    const/4 v9, 0x1

    move-object/from16 v1, v82

    invoke-static {v1, v6}, Lcom/instagram/feed/media/MediaExtKt;->A1F(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-static/range {v82 .. v82}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    sget-object v1, LX/09w;->A07:LX/09w;

    const-wide v3, 0x810ae90003446dL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v1

    if-eqz v1, :cond_19

    :goto_9
    const-wide/16 v3, 0x0

    if-nez v9, :cond_12

    new-instance v7, LX/ARL;

    move-object/from16 v1, v82

    invoke-direct {v7, v1, v13}, LX/ARL;-><init>(Ljava/lang/Object;I)V

    const-class v9, LX/10g;

    invoke-virtual {v1, v9, v7}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/10g;

    const v9, 0x6e950f44

    new-instance v7, LX/2bz;

    move-object/from16 v1, v38

    invoke-direct {v7, v1, v9}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget-object v1, v10, LX/10g;->A00:LX/0AA;

    const-wide v9, 0x820f9b00011edcL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v13

    sget-object v7, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v7}, LX/10h;->A00(Ljava/lang/Integer;)J

    move-result-wide v9

    cmp-long v7, v13, v9

    if-nez v7, :cond_18

    invoke-static {v6}, LX/2cc;->A03(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v9

    if-eqz v9, :cond_18

    const v7, 0x79d70684

    invoke-interface {v9, v7}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v7, v12, :cond_18

    const-wide v9, 0x820f9b00021eddL

    invoke-interface {v1, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v9

    cmp-long v1, v9, v3

    if-lez v1, :cond_18

    move-wide v3, v9

    :cond_12
    :goto_a
    invoke-static/range {v82 .. v82}, LX/3wJ;->A00(Lcom/instagram/common/session/UserSession;)LX/3wK;

    move-result-object v1

    iget-object v1, v1, LX/3wK;->A00:LX/0AA;

    const-wide v9, 0x8102df00340b0aL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v9

    new-instance v30, LX/4KM;

    move-object/from16 v7, v30

    move-object/from16 v1, v26

    invoke-direct {v7, v1, v3, v4, v9}, LX/4KM;-><init>(LX/1Td;JZ)V

    sget-object v48, LX/8wf;->A08:LX/8wf;

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move-object/from16 v4, v48

    move-object/from16 v3, v72

    move-object/from16 v1, v17

    invoke-virtual {v4, v3, v7, v1}, LX/8wf;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v34

    const v4, -0x637ccc21

    new-instance v3, LX/2bz;

    move-object/from16 v1, v38

    invoke-direct {v3, v1, v4}, LX/2bz;-><init>(Ljava/util/List;I)V

    const/16 v4, 0x17

    new-instance v3, LX/AZQ;

    move-object/from16 v1, v26

    invoke-direct {v3, v4, v0, v1}, LX/AZQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v9

    const/16 v1, 0xd1b

    invoke-static {v6, v1}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v4, 0x8

    new-instance v3, LX/Aae;

    move-object/from16 v1, v26

    invoke-direct {v3, v4, v0, v9, v1}, LX/Aae;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3, v7}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v47

    move-object/from16 v1, v47

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v47, v1

    invoke-static/range {v82 .. v82}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    sget-object v1, LX/09w;->A07:LX/09w;

    const-wide v3, 0x810ae90002446cL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v1

    if-eqz v1, :cond_13

    move-object/from16 v3, v83

    move-object/from16 v1, v47

    invoke-static {v3, v5, v1}, LX/1Ra;->A01(LX/2nh;LX/6Aa;Ljava/lang/CharSequence;)V

    :cond_13
    sget-object v3, LX/7nS;->A00:LX/7nS;

    move-object/from16 v1, v82

    invoke-virtual {v3, v1, v6}, LX/7nS;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static/range {v82 .. v82}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v3, 0x810c0800014b5cL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    const v1, 0x7f08229c

    if-eqz v3, :cond_16

    const v1, 0x7f08229e

    invoke-static {v0, v1}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v61

    :goto_b
    const/16 v3, 0x1b

    new-instance v1, LX/AOs;

    invoke-direct {v1, v3}, LX/AOs;-><init>(I)V

    invoke-static {v0, v1}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v55

    const/16 v3, 0x1d

    new-instance v1, LX/AOs;

    invoke-direct {v1, v3}, LX/AOs;-><init>(I)V

    invoke-static {v0, v1}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "secondary_cta_transition_key"

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v55 .. v55}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v46

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v3

    const-wide/high16 v16, 0x7ffa000000000000L

    move/from16 v1, v45

    if-le v3, v1, :cond_25

    sget-object v7, LX/04U;->A02:LX/6rG;

    new-instance v4, LX/CUB;

    move-object/from16 v50, v4

    move/from16 v51, v20

    move-object/from16 v52, v9

    move-object/from16 v53, v19

    move-object/from16 v54, v26

    invoke-direct/range {v50 .. v55}, LX/CUB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v3, v39

    invoke-static {v7, v4, v3, v3}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v4

    const/16 v1, 0x2b

    new-instance v3, LX/BUC;

    invoke-direct {v3, v9, v1}, LX/BUC;-><init>(Ljava/lang/Object;I)V

    move/from16 v7, v39

    invoke-static {v4, v3, v7, v7}, LX/6xJ;->A06(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v4

    sget-object v7, LX/6wD;->A0N:LX/6wD;

    const-string v1, "cta_motion_text_switcher"

    new-instance v3, LX/6W8;

    invoke-direct {v3, v7, v1}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    new-instance v29, LX/04U;

    move-object/from16 v1, v29

    invoke-direct {v1, v4, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, LX/04Y;

    move-object/from16 v1, v83

    invoke-direct {v10, v1, v3}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v4, 0x0

    :goto_c
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v19, v4, 0x1

    if-gez v4, :cond_14

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    check-cast v13, Ljava/lang/String;

    sget-object v3, LX/9aD;->A01:LX/7xE;

    sget-object v12, LX/6wO;->A02:LX/6wO;

    move-object/from16 v1, v46

    invoke-virtual {v3, v12, v1}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v3

    sget-object v1, LX/7dS;->A00:LX/Jyp;

    invoke-virtual {v3, v1}, LX/7yF;->A04(LX/Jyp;)V

    move/from16 v1, v39

    invoke-virtual {v3, v1}, LX/7yF;->A01(F)V

    invoke-virtual {v3, v1}, LX/7yF;->A02(F)V

    const/16 v9, 0x96

    new-instance v7, LX/7xH;

    move-object/from16 v1, v49

    invoke-direct {v7, v1, v9}, LX/7xH;-><init>(Landroid/view/animation/Interpolator;I)V

    invoke-virtual {v3, v7}, LX/7yF;->A03(LX/Lki;)V

    invoke-static {v0, v3}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    invoke-virtual/range {v55 .. v55}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v4, v1, :cond_15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "secondary_cta_component_key_"

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    sget-object v7, LX/6vX;->A0N:LX/6vX;

    new-instance v1, LX/6W9;

    invoke-direct {v1, v7, v3, v4}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v7, LX/04U;

    invoke-direct {v7, v8, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v9, LX/6uV;->A05:LX/6uV;

    const/high16 v15, 0x3f800000    # 1.0f

    new-instance v1, LX/6WO;

    invoke-direct {v1, v9, v15}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v11, LX/04U;

    invoke-direct {v11, v7, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v9, v10, LX/04Y;->A00:LX/2nh;

    new-instance v7, LX/6wQ;

    move-object/from16 v1, v46

    invoke-direct {v7, v9, v12, v1}, LX/6wQ;-><init>(LX/2nh;LX/6wO;Ljava/lang/String;)V

    new-instance v14, LX/04U;

    invoke-direct {v14, v11, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v11, v1

    or-long v11, v11, v16

    invoke-static {v9, v2}, LX/04J;->A02(LX/2nh;I)LX/8vP;

    move-result-object v7

    invoke-virtual {v7, v13}, LX/8vP;->A1V(Ljava/lang/CharSequence;)V

    move-object/from16 v1, v40

    invoke-virtual {v7, v1}, LX/8vP;->A1S(LX/8jj;)V

    const/high16 v1, -0x1000000

    invoke-virtual {v7, v1}, LX/8vP;->A1N(I)V

    iget-object v9, v9, LX/2nh;->A0E:LX/8jh;

    invoke-static {v9, v11, v12}, LX/04Z;->A01(LX/8jh;J)I

    move-result v1

    invoke-virtual {v7, v1}, LX/8vP;->A1O(I)V

    invoke-virtual {v7, v2}, LX/8vP;->A1P(I)V

    move-object/from16 v1, v34

    invoke-virtual {v7, v1}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-virtual {v7}, LX/8vP;->A17()V

    invoke-static {v9, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v7, v1}, LX/8vP;->A1H(F)V

    invoke-static {v9, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v7, v1}, LX/8vP;->A1F(F)V

    invoke-static {v9, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v7, v1}, LX/8vP;->A1G(F)V

    invoke-static {v9, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v7, v1}, LX/8vP;->A1E(F)V

    invoke-virtual {v7, v8}, LX/8vP;->A1T(LX/7MA;)V

    invoke-virtual {v7, v2}, LX/8vP;->A1J(I)V

    invoke-virtual {v7}, LX/8vP;->A1A()V

    invoke-virtual {v7, v15}, LX/8vP;->A1I(F)V

    invoke-virtual {v7, v2}, LX/8vP;->A1Y(Z)V

    invoke-virtual {v7, v2}, LX/8vP;->A1L(I)V

    move/from16 v1, v45

    invoke-virtual {v7, v1}, LX/8vP;->A1K(I)V

    invoke-static {v9, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v7, v1}, LX/8vP;->A1C(F)V

    move/from16 v1, v45

    invoke-virtual {v7, v1}, LX/8vP;->A1Z(Z)V

    invoke-virtual {v7, v2}, LX/8vP;->A1W(Z)V

    invoke-virtual {v7, v1}, LX/8vP;->A1X(Z)V

    invoke-virtual {v7}, LX/8vP;->A15()V

    invoke-virtual {v7, v8}, LX/BWc;->A11(LX/9Az;)V

    invoke-static {v7, v14}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {v7}, LX/8vP;->A13()LX/04J;

    move-result-object v3

    move-object/from16 v1, v18

    invoke-static {v3, v1}, LX/15f;->A01(LX/9ig;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, LX/04Y;->A00(LX/9ig;)V

    :cond_15
    move/from16 v4, v19

    goto/16 :goto_c

    :cond_16
    invoke-static {v0, v1}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v61

    goto/16 :goto_b

    :cond_17
    const v1, 0x7f0800e1

    invoke-static {v0, v1}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v61

    goto/16 :goto_b

    :cond_18
    invoke-static/range {v82 .. v82}, LX/3wJ;->A00(Lcom/instagram/common/session/UserSession;)LX/3wK;

    move-result-object v3

    const v7, -0xf75d5fd

    new-instance v4, LX/2bz;

    move-object/from16 v1, v38

    invoke-direct {v4, v1, v7}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v7, -0x72d66d3a

    new-instance v4, LX/2bz;

    invoke-direct {v4, v1, v7}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v1, LX/1Ti;

    invoke-direct {v1, v4, v6}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-static {v5, v1, v3}, LX/3wK;->A00(LX/6Aa;LX/1Ti;LX/3wK;)J

    move-result-wide v3

    goto/16 :goto_a

    :cond_19
    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_1a
    iget v3, v1, LX/1Pe;->A06:I

    goto/16 :goto_8

    :cond_1b
    iget v3, v1, LX/1Pe;->A09:I

    goto/16 :goto_7

    :cond_1c
    if-eqz v7, :cond_1d

    const v4, 0x7f06008b

    goto/16 :goto_5

    :cond_1d
    move-object/from16 v3, v32

    iget v9, v3, LX/1Pe;->A03:I

    goto/16 :goto_6

    :cond_1e
    const-wide v3, 0x8402df0013005bL

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v3

    double-to-long v15, v3

    goto/16 :goto_4

    :cond_1f
    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_20
    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_21
    const/16 v76, 0x0

    goto/16 :goto_1

    :cond_22
    iget v3, v1, LX/1Pe;->A08:I

    goto/16 :goto_0

    :cond_23
    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_24

    iget-object v1, v10, LX/04Y;->A01:Ljava/util/List;

    new-instance v20, LX/Qs0;

    move-object/from16 v9, v20

    move-object/from16 v10, v29

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v1

    move v15, v2

    invoke-direct/range {v9 .. v15}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    goto/16 :goto_d

    :cond_24
    move-object/from16 v3, v83

    move-object/from16 v1, v29

    invoke-static {v3, v10, v1}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v20

    goto/16 :goto_d

    :cond_25
    if-eqz v18, :cond_4b

    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_4b

    sget-object v12, LX/04U;->A02:LX/6rG;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    sget-object v7, LX/6vX;->A0N:LX/6vX;

    new-instance v1, LX/6W9;

    invoke-direct {v1, v7, v3, v4}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v9, LX/04U;

    invoke-direct {v9, v8, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/6uV;->A05:LX/6uV;

    const/high16 v11, 0x3f800000    # 1.0f

    new-instance v7, LX/6WO;

    invoke-direct {v7, v1, v11}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v9, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v1, v11}, LX/6wB;->A06(LX/04U;F)LX/04U;

    move-result-object v9

    sget-object v10, LX/6wD;->A0N:LX/6wD;

    const/16 v1, 0x4a4

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    new-instance v1, LX/6W8;

    invoke-direct {v1, v10, v7}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    if-ne v9, v12, :cond_26

    const/4 v9, 0x0

    :cond_26
    new-instance v12, LX/04U;

    invoke-direct {v12, v9, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v0}, LX/6vO;->A08(LX/mzG;)J

    move-result-wide v9

    move-object/from16 v1, v83

    invoke-static {v1, v2}, LX/04J;->A02(LX/2nh;I)LX/8vP;

    move-result-object v7

    move-object/from16 v1, v18

    invoke-virtual {v7, v1}, LX/8vP;->A1V(Ljava/lang/CharSequence;)V

    move-object/from16 v1, v40

    invoke-virtual {v7, v1}, LX/8vP;->A1S(LX/8jj;)V

    const/high16 v1, -0x1000000

    invoke-virtual {v7, v1}, LX/8vP;->A1N(I)V

    move-object/from16 v1, v83

    iget-object v1, v1, LX/2nh;->A0E:LX/8jh;

    invoke-static {v1, v9, v10}, LX/04Z;->A01(LX/8jh;J)I

    move-result v9

    invoke-virtual {v7, v9}, LX/8vP;->A1O(I)V

    invoke-virtual {v7, v2}, LX/8vP;->A1P(I)V

    move-object/from16 v9, v34

    invoke-virtual {v7, v9}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-virtual {v7}, LX/8vP;->A17()V

    invoke-static {v1, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7, v9}, LX/8vP;->A1H(F)V

    invoke-static {v1, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7, v9}, LX/8vP;->A1F(F)V

    invoke-static {v1, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7, v9}, LX/8vP;->A1G(F)V

    invoke-static {v1, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7, v9}, LX/8vP;->A1E(F)V

    invoke-virtual {v7, v8}, LX/8vP;->A1T(LX/7MA;)V

    invoke-virtual {v7, v2}, LX/8vP;->A1J(I)V

    invoke-virtual {v7}, LX/8vP;->A1A()V

    invoke-virtual {v7, v11}, LX/8vP;->A1I(F)V

    invoke-virtual {v7, v2}, LX/8vP;->A1Y(Z)V

    invoke-virtual {v7, v2}, LX/8vP;->A1L(I)V

    move/from16 v9, v45

    invoke-virtual {v7, v9}, LX/8vP;->A1K(I)V

    invoke-static {v1, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v7, v1}, LX/8vP;->A1C(F)V

    invoke-virtual {v7, v9}, LX/8vP;->A1Z(Z)V

    invoke-virtual {v7, v2}, LX/8vP;->A1W(Z)V

    invoke-virtual {v7, v9}, LX/8vP;->A1X(Z)V

    invoke-virtual {v7}, LX/8vP;->A15()V

    invoke-virtual {v7, v8}, LX/BWc;->A11(LX/9Az;)V

    invoke-static {v7, v12}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {v7}, LX/8vP;->A13()LX/04J;

    move-result-object v20

    :goto_d
    invoke-virtual/range {v28 .. v28}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_27

    const v1, 0x7f13458b

    invoke-static {v0, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v47

    :cond_27
    move-object/from16 v1, v47

    move/from16 v0, v27

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v29, LX/04U;->A02:LX/6rG;

    if-eqz v76, :cond_49

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    :goto_e
    sget-object v4, LX/6vX;->A0N:LX/6vX;

    new-instance v3, LX/6W9;

    invoke-direct {v3, v4, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v4, LX/04U;

    invoke-direct {v4, v8, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v28, LX/6uV;->A05:LX/6uV;

    const/high16 v3, 0x3f800000    # 1.0f

    new-instance v1, LX/6WO;

    move-object/from16 v0, v28

    invoke-direct {v1, v0, v3}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v4, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v27, LX/6uV;->A06:LX/6uV;

    new-instance v1, LX/6WO;

    move-object/from16 v4, v27

    move/from16 v0, v39

    invoke-direct {v1, v4, v0}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v10, LX/04U;

    invoke-direct {v10, v3, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v12, LX/7NA;->A03:LX/7NA;

    move-object/from16 v1, v48

    move-object/from16 v0, v72

    invoke-virtual {v1, v0}, LX/8wf;->A06(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v11

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    or-long v18, v0, v16

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    move-object/from16 v0, v83

    invoke-static {v0, v2}, LX/04J;->A02(LX/2nh;I)LX/8vP;

    move-result-object v9

    move-object/from16 v0, v47

    invoke-virtual {v9, v0}, LX/8vP;->A1V(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v40

    invoke-virtual {v9, v0}, LX/8vP;->A1S(LX/8jj;)V

    const/high16 v16, -0x1000000

    move/from16 v0, v16

    invoke-virtual {v9, v0}, LX/8vP;->A1N(I)V

    move-object/from16 v0, v83

    iget-object v7, v0, LX/2nh;->A0E:LX/8jh;

    move-wide/from16 v0, v18

    invoke-static {v7, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-virtual {v9, v0}, LX/8vP;->A1O(I)V

    invoke-virtual {v9, v2}, LX/8vP;->A1P(I)V

    invoke-virtual {v9, v11}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    const v0, -0x777778

    invoke-virtual {v9, v0}, LX/8vP;->A1M(I)V

    invoke-static {v7, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9, v0}, LX/8vP;->A1H(F)V

    invoke-static {v7, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9, v0}, LX/8vP;->A1F(F)V

    invoke-static {v7, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9, v0}, LX/8vP;->A1G(F)V

    invoke-static {v7, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9, v0}, LX/8vP;->A1E(F)V

    invoke-virtual {v9, v8}, LX/8vP;->A1T(LX/7MA;)V

    invoke-virtual {v9, v2}, LX/8vP;->A1J(I)V

    invoke-virtual {v9, v12}, LX/8vP;->A1U(LX/7NA;)V

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v9, v15}, LX/8vP;->A1I(F)V

    invoke-virtual {v9, v2}, LX/8vP;->A1Y(Z)V

    invoke-virtual {v9, v2}, LX/8vP;->A1L(I)V

    move/from16 v0, v45

    invoke-virtual {v9, v0}, LX/8vP;->A1K(I)V

    invoke-static {v7, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9, v0}, LX/8vP;->A1C(F)V

    move/from16 v0, v45

    invoke-virtual {v9, v0}, LX/8vP;->A1Z(Z)V

    invoke-virtual {v9, v2}, LX/8vP;->A1W(Z)V

    invoke-virtual {v9, v0}, LX/8vP;->A1X(Z)V

    invoke-virtual {v9, v8}, LX/BWc;->A11(LX/9Az;)V

    invoke-static {v9, v10}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {v9}, LX/8vP;->A13()LX/04J;

    move-result-object v50

    if-eqz v20, :cond_48

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v9

    sget-object v1, LX/6vX;->A0H:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v1, v9, v10}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v10, LX/04U;

    invoke-direct {v10, v8, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v9, LX/6WO;

    move-object/from16 v1, v27

    move/from16 v0, v39

    invoke-direct {v9, v1, v0}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v11, LX/04U;

    invoke-direct {v11, v10, v9}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const-string v0, "\u2022"

    move-object/from16 v1, v83

    invoke-static {v1, v2}, LX/04J;->A02(LX/2nh;I)LX/8vP;

    move-result-object v9

    invoke-virtual {v9, v0}, LX/8vP;->A1V(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v40

    invoke-virtual {v9, v0}, LX/8vP;->A1S(LX/8jj;)V

    move/from16 v0, v16

    invoke-virtual {v9, v0}, LX/8vP;->A1N(I)V

    move-wide/from16 v0, v18

    invoke-static {v7, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-virtual {v9, v0}, LX/8vP;->A1O(I)V

    invoke-virtual {v9, v2}, LX/8vP;->A1P(I)V

    move-object/from16 v0, v34

    invoke-virtual {v9, v0}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-virtual {v9}, LX/8vP;->A17()V

    invoke-static {v7, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9, v0}, LX/8vP;->A1H(F)V

    invoke-static {v7, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9, v0}, LX/8vP;->A1F(F)V

    invoke-static {v7, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9, v0}, LX/8vP;->A1G(F)V

    invoke-static {v7, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9, v0}, LX/8vP;->A1E(F)V

    invoke-virtual {v9, v8}, LX/8vP;->A1T(LX/7MA;)V

    invoke-virtual {v9, v2}, LX/8vP;->A1J(I)V

    invoke-virtual {v9}, LX/8vP;->A1A()V

    invoke-virtual {v9, v15}, LX/8vP;->A1I(F)V

    invoke-virtual {v9, v2}, LX/8vP;->A1Y(Z)V

    invoke-virtual {v9, v2}, LX/8vP;->A1L(I)V

    invoke-virtual {v9}, LX/8vP;->A16()V

    invoke-static {v7, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9, v0}, LX/8vP;->A1C(F)V

    move/from16 v0, v45

    invoke-virtual {v9, v0}, LX/8vP;->A1Z(Z)V

    invoke-virtual {v9, v2}, LX/8vP;->A1W(Z)V

    invoke-virtual {v9, v0}, LX/8vP;->A1X(Z)V

    invoke-virtual {v9}, LX/8vP;->A15()V

    invoke-virtual {v9, v8}, LX/BWc;->A11(LX/9Az;)V

    invoke-static {v9, v11}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {v9}, LX/8vP;->A13()LX/04J;

    move-result-object v49

    :goto_f
    sget-boolean v0, LX/1qh;->A00:Z

    if-eqz v0, :cond_28

    invoke-static/range {v82 .. v82}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x810fe400035d9fL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_29

    :cond_28
    const/4 v10, 0x0

    :cond_29
    invoke-static/range {v82 .. v82}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x820fe400041f03L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v9, v0

    int-to-double v0, v9

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v11

    move-object/from16 v0, v26

    iget-boolean v0, v0, LX/1Td;->A09:Z

    if-eqz v0, :cond_46

    sget-object v17, LX/4pW;->A0G:LX/4pW;

    const v7, 0x50f19571

    new-instance v1, LX/2bz;

    move-object/from16 v0, v38

    invoke-direct {v1, v0, v7}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/0k4;

    invoke-direct {v0, v6}, LX/0k4;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/0k5;->A00(LX/0k4;)Z

    move-result v0

    if-eqz v0, :cond_45

    add-int/lit8 v23, v23, -0x1

    :cond_2a
    :goto_10
    move/from16 v7, v23

    :cond_2b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    :goto_11
    if-eqz v67, :cond_2c

    if-eqz v21, :cond_2

    :cond_2c
    const v1, 0x7f0b1086

    move-object/from16 v0, v29

    invoke-static {v0, v1}, LX/6wB;->A0B(LX/04U;I)LX/04U;

    move-result-object v9

    sget-object v48, LX/6xP;->A0O:LX/6xP;

    const/high16 v47, 0x42c80000    # 100.0f

    new-instance v7, LX/6WO;

    move-object/from16 v1, v48

    move/from16 v0, v47

    invoke-direct {v7, v1, v0}, LX/6WO;-><init>(LX/6xP;F)V

    move-object/from16 v0, v29

    if-ne v9, v0, :cond_2d

    const/4 v9, 0x0

    :cond_2d
    new-instance v0, LX/04U;

    invoke-direct {v0, v9, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/6zV;->A0A:LX/6zV;

    invoke-static {v1}, LX/7A1;->A00(LX/6zV;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v1, v0}, LX/6wB;->A03(Landroid/util/SparseArray;LX/04U;)LX/04U;

    move-result-object v9

    sget-object v46, LX/7Mz;->A03:LX/7Mz;

    new-instance v7, LX/6W8;

    move-object/from16 v1, v46

    move-object/from16 v0, v33

    invoke-direct {v7, v0, v1}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    move-object/from16 v0, v29

    if-ne v9, v0, :cond_2e

    const/4 v9, 0x0

    :cond_2e
    new-instance v0, LX/04U;

    invoke-direct {v0, v9, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v0, v10}, LX/6wB;->A0N(LX/04U;Z)LX/04U;

    move-result-object v0

    if-eqz v10, :cond_44

    new-instance v1, LX/8w5;

    invoke-direct {v1, v11, v2}, LX/8w5;-><init>(II)V

    :goto_12
    invoke-static {v1, v0}, LX/6wB;->A04(Landroid/view/ViewOutlineProvider;LX/04U;)LX/04U;

    move-result-object v9

    const/16 v1, 0x20

    new-instance v7, LX/AYs;

    move-object/from16 v0, v30

    invoke-direct {v7, v1, v0, v5}, LX/AYs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v1, v39

    invoke-static {v9, v7, v1, v1}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v52

    new-instance v0, LX/6wY;

    invoke-direct {v0, v6}, LX/6wY;-><init>(LX/mQj;)V

    move-object/from16 v51, v17

    move-object/from16 v53, v82

    move-object/from16 v54, v71

    move-object/from16 v55, v0

    move-object/from16 v56, v23

    move/from16 v57, v45

    move/from16 v58, v2

    invoke-static/range {v51 .. v58}, LX/6wh;->A00(LX/4pW;LX/04U;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6wY;Ljava/lang/Integer;ZZ)LX/04U;

    move-result-object v10

    sget-object v9, LX/6wO;->A02:LX/6wO;

    new-instance v7, LX/6wQ;

    move-object/from16 v1, v32

    move-object/from16 v0, v83

    invoke-direct {v7, v0, v9, v1}, LX/6wQ;-><init>(LX/2nh;LX/6wO;Ljava/lang/String;)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v10, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v13, LX/6wD;->A0N:LX/6wD;

    const-string v1, "row_feed_cta_wrapper"

    new-instance v7, LX/6W8;

    invoke-direct {v7, v13, v1}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v0, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const/16 v7, 0x15

    new-instance v0, LX/AZQ;

    invoke-direct {v0, v7, v6, v5}, LX/AZQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/8Da;

    move-object/from16 v69, v5

    move-object/from16 v71, v72

    move-object/from16 v72, v82

    move-object/from16 v73, v6

    move-object/from16 v74, v0

    move-object/from16 v75, v60

    invoke-direct/range {v69 .. v75}, LX/8Da;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/6wB;->A0H(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v69

    sget-object v72, LX/6wN;->A04:LX/6wN;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, LX/04Y;

    move-object/from16 v0, v83

    invoke-direct {v7, v0, v1}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    if-eqz v68, :cond_43

    if-eqz v25, :cond_43

    if-nez v24, :cond_43

    if-eqz v67, :cond_2f

    if-eqz v21, :cond_43

    :cond_2f
    const/16 v21, 0x1

    :goto_13
    const v5, 0x61c74a61

    new-instance v1, LX/2bz;

    move-object/from16 v0, v38

    invoke-direct {v1, v0, v5}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5eu;

    invoke-direct {v0, v6}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    if-eqz v0, :cond_30

    new-instance v0, LX/6EA;

    invoke-direct {v0, v6}, LX/6EA;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6Ez;->A01(LX/6EA;)Z

    move-result v0

    if-nez v0, :cond_30

    new-instance v0, LX/8au;

    invoke-direct {v0, v6}, LX/8au;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A3v(LX/8au;)Z

    move-result v0

    if-nez v0, :cond_30

    new-instance v0, LX/5xX;

    invoke-direct {v0, v6}, LX/5xX;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A3x(LX/5xX;)Z

    move-result v0

    if-nez v0, :cond_30

    move-object/from16 v0, v26

    iget-boolean v0, v0, LX/1Td;->A0A:Z

    const/4 v1, 0x1

    if-nez v0, :cond_31

    :cond_30
    const/4 v1, 0x0

    :cond_31
    if-nez v21, :cond_32

    if-eqz v1, :cond_34

    :cond_32
    sget-object v5, LX/7KA;->A02:LX/7KA;

    sget-object v1, LX/6xQ;->A08:LX/6xQ;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v1, v5}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v8, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, LX/6WO;

    move-object/from16 v5, v28

    invoke-direct {v0, v5, v15}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v9, LX/04U;

    invoke-direct {v9, v1, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v5, LX/6WO;

    move-object/from16 v1, v27

    move/from16 v0, v39

    invoke-direct {v5, v1, v0}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v9, v5}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/6vX;->A07:LX/6vX;

    new-instance v5, LX/6W9;

    invoke-direct {v5, v1, v3, v4}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v0, v5}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v0, LX/7LA;->A0D:LX/7LA;

    new-instance v5, LX/6W9;

    invoke-direct {v5, v0, v3, v4}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v8, v5}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v14

    iget-object v9, v7, LX/04Y;->A00:LX/2nh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/04Y;

    invoke-direct {v5, v9, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    new-instance v10, LX/6WO;

    move-object/from16 v1, v48

    move/from16 v0, v47

    invoke-direct {v10, v1, v0}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v8, v10}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const-wide v10, 0x7ff9000000000001L

    sget-object v12, LX/6vX;->A02:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v12, v10, v11}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v10, LX/04U;

    invoke-direct {v10, v1, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move-object/from16 v11, v42

    if-eqz v21, :cond_33

    move-object/from16 v11, v35

    :cond_33
    new-instance v1, LX/6W8;

    move-object/from16 v0, v46

    invoke-direct {v1, v11, v0}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v10, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_42

    new-instance v1, LX/Qs3;

    move-object/from16 v51, v1

    move-object/from16 v52, v0

    move-object/from16 v53, v8

    move-object/from16 v54, v8

    move-object/from16 v55, v8

    move-object/from16 v56, v8

    move-object/from16 v57, v8

    move-object/from16 v58, v8

    move/from16 v59, v2

    invoke-direct/range {v51 .. v59}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_14
    invoke-virtual {v5, v1}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_41

    iget-object v1, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v51, v0

    move-object/from16 v52, v14

    move-object/from16 v53, v8

    move-object/from16 v54, v8

    move-object/from16 v55, v8

    move-object/from16 v56, v8

    move-object/from16 v57, v8

    move-object/from16 v58, v1

    move/from16 v59, v2

    invoke-direct/range {v51 .. v59}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_15
    invoke-virtual {v7, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_34
    move-object/from16 v1, v44

    move-object/from16 v0, v29

    invoke-static {v1, v0}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v1

    const-string v5, "row_feed_cta"

    new-instance v0, LX/6W8;

    invoke-direct {v0, v13, v5}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    move-object/from16 v5, v29

    if-ne v1, v5, :cond_35

    const/4 v1, 0x0

    :cond_35
    new-instance v9, LX/04U;

    invoke-direct {v9, v1, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v13, LX/6vX;->A02:LX/6vX;

    new-instance v5, LX/6W9;

    move-wide/from16 v0, v36

    invoke-direct {v5, v13, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v8, v5}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-virtual {v9, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v58

    iget-object v14, v7, LX/04Y;->A00:LX/2nh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/04Y;

    invoke-direct {v5, v14, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    if-eqz v76, :cond_40

    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v9

    sget-object v1, LX/6vX;->A0A:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v1, v9, v10}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v10, LX/04U;

    invoke-direct {v10, v8, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v11, LX/6vX;->A0Q:LX/6vX;

    new-instance v9, LX/6W9;

    invoke-direct {v9, v11, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v11, LX/04U;

    invoke-direct {v11, v10, v9}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v9, LX/6W9;

    invoke-direct {v9, v13, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v11, v9}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v10, LX/6wM;->A04:LX/6wM;

    sget-object v1, LX/6xQ;->A02:LX/6xQ;

    new-instance v9, LX/6W8;

    invoke-direct {v9, v1, v10}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v0, v9}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v77, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/7Tz;

    move-object/from16 v75, v0

    move-object/from16 v78, v40

    move-object/from16 v79, v1

    move/from16 v80, v2

    move/from16 v81, v2

    invoke-direct/range {v75 .. v81}, LX/7Tz;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8jj;LX/04U;II)V

    :goto_16
    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-object v0, v5, LX/04Y;->A00:LX/2nh;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, LX/04Y;

    invoke-direct {v9, v0, v1}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    move-object/from16 v1, v50

    invoke-virtual {v9, v1}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v1, v49

    invoke-virtual {v9, v1}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v1, v20

    invoke-virtual {v9, v1}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_3f

    iget-object v9, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v49, v1

    move-object/from16 v50, v29

    move-object/from16 v51, v8

    move-object/from16 v52, v8

    move-object/from16 v53, v8

    move-object/from16 v54, v8

    move-object/from16 v55, v8

    move-object/from16 v56, v9

    move/from16 v57, v2

    invoke-direct/range {v49 .. v57}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_17
    invoke-virtual {v5, v1}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v22, :cond_3d

    invoke-static/range {v22 .. v22}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3d

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v9

    sget-object v11, LX/6vX;->A0I:LX/6vX;

    new-instance v1, LX/6W9;

    invoke-direct {v1, v11, v9, v10}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v9, LX/04U;

    invoke-direct {v9, v8, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v1, LX/6WO;

    move-object/from16 v10, v28

    invoke-direct {v1, v10, v15}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v11, LX/04U;

    invoke-direct {v11, v9, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v12, LX/7MA;->A06:LX/7MA;

    invoke-static {v0, v2}, LX/04J;->A02(LX/2nh;I)LX/8vP;

    move-result-object v10

    move-object/from16 v1, v22

    invoke-virtual {v10, v1}, LX/8vP;->A1V(Ljava/lang/CharSequence;)V

    move-object/from16 v1, v41

    invoke-virtual {v10, v1}, LX/8vP;->A1S(LX/8jj;)V

    move/from16 v1, v16

    invoke-virtual {v10, v1}, LX/8vP;->A1N(I)V

    iget-object v9, v0, LX/2nh;->A0E:LX/8jh;

    move-wide/from16 v0, v18

    invoke-static {v9, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-virtual {v10, v0}, LX/8vP;->A1O(I)V

    invoke-virtual {v10, v2}, LX/8vP;->A1P(I)V

    move-object/from16 v0, v34

    invoke-virtual {v10, v0}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-virtual {v10}, LX/8vP;->A17()V

    invoke-static {v9, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v10, v0}, LX/8vP;->A1H(F)V

    invoke-static {v9, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v10, v0}, LX/8vP;->A1F(F)V

    invoke-static {v9, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v10, v0}, LX/8vP;->A1G(F)V

    invoke-static {v9, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v10, v0}, LX/8vP;->A1E(F)V

    invoke-virtual {v10, v12}, LX/8vP;->A1T(LX/7MA;)V

    invoke-virtual {v10, v2}, LX/8vP;->A1J(I)V

    invoke-virtual {v10}, LX/8vP;->A1A()V

    invoke-virtual {v10, v15}, LX/8vP;->A1I(F)V

    invoke-virtual {v10, v2}, LX/8vP;->A1Y(Z)V

    invoke-virtual {v10, v2}, LX/8vP;->A1L(I)V

    invoke-virtual {v10}, LX/8vP;->A16()V

    invoke-static {v9, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v10, v0}, LX/8vP;->A1C(F)V

    move/from16 v0, v45

    invoke-virtual {v10, v0}, LX/8vP;->A1Z(Z)V

    invoke-virtual {v10, v2}, LX/8vP;->A1W(Z)V

    invoke-virtual {v10, v0}, LX/8vP;->A1X(Z)V

    invoke-virtual {v10, v8}, LX/BWc;->A11(LX/9Az;)V

    invoke-static {v10, v11}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {v10}, LX/8vP;->A13()LX/04J;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    :goto_18
    invoke-static/range {v82 .. v82}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x8109d900033b79L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static/range {v82 .. v82}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x8109d900003b77L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3c

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    :goto_19
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v11

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v9, LX/6vX;->A0A:LX/6vX;

    new-instance v10, LX/6W9;

    invoke-direct {v10, v9, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v9, LX/04U;

    invoke-direct {v9, v8, v10}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/6vX;->A06:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v1, v11, v12}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v9, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v10, LX/6WO;

    move-object/from16 v9, v27

    move/from16 v0, v39

    invoke-direct {v10, v9, v0}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v1, v10}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move-object/from16 v1, v29

    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v64

    sget-object v62, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/7Tz;

    move-object/from16 v60, v0

    move-object/from16 v63, v43

    move/from16 v65, v2

    move/from16 v66, v2

    invoke-direct/range {v60 .. v66}, LX/7Tz;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8jj;LX/04U;II)V

    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_3b

    iget-object v1, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v57, v0

    move-object/from16 v59, v8

    move-object/from16 v60, v8

    move-object/from16 v61, v8

    move-object/from16 v62, v8

    move-object/from16 v63, v8

    move-object/from16 v64, v1

    invoke-direct/range {v57 .. v65}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1a
    invoke-virtual {v7, v0}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v68, :cond_36

    if-nez v31, :cond_37

    :cond_36
    sget-object v5, LX/7KA;->A02:LX/7KA;

    sget-object v1, LX/6xQ;->A08:LX/6xQ;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v1, v5}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v8, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, LX/6WO;

    move-object/from16 v5, v28

    invoke-direct {v0, v5, v15}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v5, LX/04U;

    invoke-direct {v5, v1, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, LX/6WO;

    move-object v1, v9

    move/from16 v9, v39

    invoke-direct {v0, v1, v9}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v5, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v5, LX/6vX;->A07:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v5, v3, v4}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v5, LX/04U;

    invoke-direct {v5, v1, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/04Y;

    invoke-direct {v4, v14, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    new-instance v1, LX/6WO;

    move-object/from16 v3, v48

    move/from16 v0, v47

    invoke-direct {v1, v3, v0}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v9, LX/04U;

    invoke-direct {v9, v8, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const-wide v0, 0x7ff9000000000001L

    new-instance v3, LX/6W9;

    invoke-direct {v3, v13, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v9, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v3, LX/6W8;

    move-object/from16 v1, v46

    move-object/from16 v9, v42

    invoke-direct {v3, v9, v1}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v0, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_3a

    new-instance v0, LX/Qs3;

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move/from16 v32, v2

    invoke-direct/range {v24 .. v32}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1b
    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_39

    iget-object v1, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v24, v0

    move-object/from16 v25, v5

    move-object/from16 v26, v8

    move-object/from16 v31, v1

    invoke-direct/range {v24 .. v32}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1c
    invoke-virtual {v7, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_37
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_38

    iget-object v0, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v68, LX/Qs0;

    move-object/from16 v70, v8

    move-object/from16 v71, v8

    move-object/from16 v73, v0

    move/from16 v74, v2

    invoke-direct/range {v68 .. v74}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_1d
    new-instance v4, LX/6vS;

    invoke-direct {v4, v6}, LX/6vS;-><init>(Lcom/instagram/feed/media/Media;)V

    new-instance v3, LX/4pY;

    move-object/from16 v1, v23

    move-object/from16 v0, v17

    invoke-direct {v3, v1, v0, v8, v8}, LX/4pY;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v68

    move-object/from16 v6, v83

    move-object v7, v3

    move-object v8, v4

    move-object/from16 v9, v82

    move/from16 v10, v45

    move v11, v2

    invoke-static/range {v5 .. v11}, LX/6vT;->A00(LX/9ig;LX/2nh;LX/4pY;LX/Cgo;Lcom/instagram/common/session/UserSession;ZZ)LX/9ig;

    move-result-object v0

    return-object v0

    :cond_38
    move-object/from16 v9, v83

    move-object v10, v7

    move-object/from16 v11, v69

    move-object v12, v8

    move-object v13, v8

    move-object/from16 v14, v72

    move v15, v2

    invoke-static/range {v9 .. v15}, LX/6rL;->A08(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wM;LX/6wN;Z)LX/8cc;

    move-result-object v68

    goto :goto_1d

    :cond_39
    move-object/from16 v24, v14

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-static/range {v24 .. v32}, LX/6rL;->A0Q(LX/2nh;LX/04Y;LX/04U;LX/04Z;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Z)LX/8ch;

    move-result-object v0

    goto :goto_1c

    :cond_3a
    iget-object v0, v4, LX/04Y;->A00:LX/2nh;

    move-object/from16 v24, v0

    move-object/from16 v25, v8

    move-object/from16 v26, v1

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move/from16 v32, v2

    invoke-static/range {v24 .. v32}, LX/6rL;->A0Q(LX/2nh;LX/04Y;LX/04U;LX/04Z;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Z)LX/8ch;

    move-result-object v0

    goto :goto_1b

    :cond_3b
    move-object/from16 v56, v14

    move-object/from16 v57, v5

    move-object/from16 v59, v8

    move-object/from16 v60, v8

    move-object/from16 v61, v8

    move-object/from16 v62, v8

    move-object/from16 v63, v8

    move/from16 v64, v2

    invoke-static/range {v56 .. v64}, LX/6rL;->A0Q(LX/2nh;LX/04Y;LX/04U;LX/04Z;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Z)LX/8ch;

    move-result-object v0

    goto/16 :goto_1a

    :cond_3c
    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    goto/16 :goto_19

    :cond_3d
    new-instance v9, LX/6WO;

    move-object/from16 v1, v28

    invoke-direct {v9, v1, v15}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v8, v9}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-boolean v9, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v9, :cond_3e

    new-instance v0, LX/Qs3;

    move-object/from16 v49, v0

    move-object/from16 v50, v1

    move-object/from16 v51, v8

    move-object/from16 v56, v8

    invoke-direct/range {v49 .. v57}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1e
    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_18

    :cond_3e
    move-object/from16 v49, v0

    move-object/from16 v50, v8

    move-object/from16 v51, v1

    move-object/from16 v56, v8

    invoke-static/range {v49 .. v57}, LX/6rL;->A0Q(LX/2nh;LX/04Y;LX/04U;LX/04Z;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Z)LX/8ch;

    move-result-object v0

    goto :goto_1e

    :cond_3f
    move-object/from16 v49, v0

    move-object/from16 v50, v9

    move-object/from16 v51, v29

    move-object/from16 v52, v8

    move-object/from16 v53, v8

    move-object/from16 v54, v8

    move-object/from16 v55, v8

    move-object/from16 v56, v8

    move/from16 v57, v2

    invoke-static/range {v49 .. v57}, LX/6rL;->A0Q(LX/2nh;LX/04Y;LX/04U;LX/04Z;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Z)LX/8ch;

    move-result-object v1

    goto/16 :goto_17

    :cond_40
    const/4 v0, 0x0

    goto/16 :goto_16

    :cond_41
    invoke-static {v9, v5, v14}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto/16 :goto_15

    :cond_42
    iget-object v1, v5, LX/04Y;->A00:LX/2nh;

    invoke-static {v1, v0}, LX/6rL;->A0U(LX/2nh;LX/04U;)LX/8ch;

    move-result-object v1

    goto/16 :goto_14

    :cond_43
    const/16 v21, 0x0

    goto/16 :goto_13

    :cond_44
    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_45
    new-instance v0, LX/0k1;

    invoke-direct {v0, v6}, LX/0k1;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/0k2;->A00(LX/0k1;)Z

    move-result v0

    if-eqz v0, :cond_2a

    new-instance v0, LX/5zV;

    invoke-direct {v0, v6}, LX/5zV;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5zW;->A01(LX/5zV;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v7, -0x1

    move/from16 v0, v23

    if-eq v0, v1, :cond_2b

    goto/16 :goto_10

    :cond_46
    move-object/from16 v0, v26

    iget-object v1, v0, LX/1Td;->A02:LX/7lc;

    sget-object v0, LX/7lc;->A05:LX/7lc;

    if-ne v1, v0, :cond_47

    sget-object v17, LX/4pW;->A02:LX/4pW;

    :goto_1f
    const/16 v23, 0x0

    goto/16 :goto_11

    :cond_47
    sget-object v17, LX/4pW;->A0G:LX/4pW;

    goto :goto_1f

    :cond_48
    const/16 v49, 0x0

    goto/16 :goto_f

    :cond_49
    invoke-static/range {v82 .. v82}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8109d900033b79L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static/range {v82 .. v82}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8109d900043b7aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4a

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    :goto_20
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    goto/16 :goto_e

    :cond_4a
    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    goto :goto_20

    :cond_4b
    const/16 v20, 0x0

    goto/16 :goto_d
.end method
