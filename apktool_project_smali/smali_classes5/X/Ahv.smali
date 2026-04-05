.class public final LX/Ahv;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:Landroid/text/SpannableString;

.field public final synthetic A01:LX/6iO;

.field public final synthetic A02:LX/04X;

.field public final synthetic A03:LX/Ahu;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/text/SpannableString;LX/6iO;LX/04X;LX/Ahu;Ljava/util/List;ZZ)V
    .locals 1

    iput-object p4, p0, LX/Ahv;->A03:LX/Ahu;

    iput-object p2, p0, LX/Ahv;->A01:LX/6iO;

    iput-object p3, p0, LX/Ahv;->A02:LX/04X;

    iput-boolean p6, p0, LX/Ahv;->A05:Z

    iput-boolean p7, p0, LX/Ahv;->A06:Z

    iput-object p1, p0, LX/Ahv;->A00:Landroid/text/SpannableString;

    iput-object p5, p0, LX/Ahv;->A04:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 33

    move-object/from16 v4, p0

    iget-object v3, v4, LX/Ahv;->A03:LX/Ahu;

    iget-object v5, v3, LX/Ahu;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v5, :cond_b

    iget-object v15, v3, LX/Ahu;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7BR;

    invoke-direct {v0, v15}, LX/7BR;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-boolean v6, v3, LX/Ahu;->A0D:Z

    if-eqz v6, :cond_1

    iget-object v2, v0, LX/7BR;->A00:LX/0AA;

    const-wide v0, 0x8103c30019107cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-object v5

    :cond_1
    iget-boolean v0, v3, LX/Ahu;->A09:Z

    if-nez v0, :cond_0

    sget-object v1, LX/Ahw;->A00:LX/Ahx;

    iget-object v0, v3, LX/Ahu;->A07:Ljava/util/List;

    invoke-virtual {v1, v5, v0}, LX/Ahx;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    iget-object v2, v4, LX/Ahv;->A01:LX/6iO;

    iget-boolean v5, v3, LX/Ahu;->A0G:Z

    if-eqz v5, :cond_a

    new-instance v14, Landroid/text/TextPaint;

    invoke-direct {v14}, Landroid/text/TextPaint;-><init>()V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide/high16 v8, 0x7ffa000000000000L

    or-long/2addr v0, v8

    iget-object v9, v2, LX/6iO;->A06:LX/2nh;

    iget-object v8, v9, LX/2nh;->A0E:LX/8jh;

    invoke-static {v8, v0, v1}, LX/04Z;->A00(LX/8jh;J)F

    move-result v0

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v9, v9, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v9}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v2}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8jh;->A01(I)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v8, LX/8wf;->A08:LX/8wf;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v8, v9, v0, v1}, LX/8wf;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_0
    if-eqz v5, :cond_9

    iget-object v8, v2, LX/6iO;->A06:LX/2nh;

    iget-object v1, v8, LX/2nh;->A0B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v9

    const-wide/high16 v0, 0x4045000000000000L    # 42.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-object v8, v8, LX/2nh;->A0E:LX/8jh;

    invoke-static {v8, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    sub-int/2addr v9, v0

    add-int/lit8 v28, v9, -0x4

    :goto_1
    iget-object v0, v2, LX/6iO;->A06:LX/2nh;

    iget-object v12, v0, LX/2nh;->A0B:Landroid/content/Context;

    xor-int/lit8 v29, v6, 0x1

    if-eqz v5, :cond_2

    iget-object v0, v4, LX/Ahv;->A02:LX/04X;

    invoke-virtual {v0}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v32, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v32, 0x0

    :cond_3
    iget-boolean v6, v4, LX/Ahv;->A05:Z

    const v27, 0x7f04078e

    if-eqz v6, :cond_4

    const v27, 0x7f0407f0

    :cond_4
    iget-object v0, v3, LX/Ahu;->A06:Ljava/util/List;

    if-nez v0, :cond_5

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_5
    iget-boolean v1, v3, LX/Ahu;->A0H:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v4, LX/Ahv;->A06:Z

    if-nez v1, :cond_7

    if-nez v6, :cond_7

    const v1, 0x7f131141

    invoke-static {v2, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v1

    new-instance v13, Landroid/text/SpannableString;

    invoke-direct {v13, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    iget-boolean v1, v3, LX/Ahu;->A0E:Z

    if-eqz v1, :cond_6

    iget-object v7, v3, LX/Ahu;->A08:Ljava/util/Map;

    :cond_6
    iget-object v5, v4, LX/Ahv;->A02:LX/04X;

    const/4 v1, 0x5

    new-instance v11, LX/Pju;

    invoke-direct {v11, v1, v5, v3}, LX/Pju;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v4, LX/Ahv;->A04:Ljava/util/List;

    const/4 v5, 0x3

    new-instance v10, LX/24t;

    invoke-direct {v10, v5, v4, v3}, LX/24t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    new-instance v9, LX/24t;

    invoke-direct {v9, v5, v4, v3}, LX/24t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    new-instance v8, LX/32n;

    invoke-direct {v8, v5, v4, v3}, LX/32n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    new-instance v6, LX/Pkv;

    invoke-direct {v6, v5, v2, v3}, LX/Pkv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/24t;

    invoke-direct {v2, v1, v4, v3}, LX/24t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x6

    new-instance v1, LX/24t;

    invoke-direct {v1, v5, v4, v3}, LX/24t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v26, 0x7f04078e

    const/16 v30, 0x0

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v8

    move-object/from16 v25, v6

    move/from16 v31, v30

    move-object/from16 v21, v9

    move-object/from16 v20, v10

    move-object/from16 v19, v11

    move-object/from16 v18, v7

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v32}, LX/Ahy;->A00(Landroid/content/Context;Landroid/text/SpannableString;Landroid/text/TextPaint;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;IIIZZZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_7
    if-eqz v5, :cond_8

    iget-object v1, v4, LX/Ahv;->A02:LX/04X;

    invoke-virtual {v1}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v13, v4, LX/Ahv;->A00:Landroid/text/SpannableString;

    goto :goto_2

    :cond_8
    move-object v13, v7

    goto :goto_2

    :cond_9
    const/16 v28, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_b
    return-object v7
.end method
