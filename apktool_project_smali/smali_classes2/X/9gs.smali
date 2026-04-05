.class public final LX/9gs;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/9gs;->$t:I

    iput-object p1, p0, LX/9gs;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v9, p3

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast p1, LX/9gs;

    check-cast v9, Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/9gs;->A00:Ljava/lang/Object;

    check-cast v0, LX/0p1;

    iget-object v0, v0, LX/0p1;->A01:Ljava/lang/Integer;

    iput-object v0, v9, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->A01:Ljava/lang/Integer;

    const/16 v0, 0xd

    new-instance v7, LX/APJ;

    invoke-direct {v7, v9, v0}, LX/APJ;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_2
    check-cast p1, LX/9gs;

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v9}, Landroid/widget/TextView;->getGravity()I

    move-result v2

    iget-object v1, p1, LX/9gs;->A00:Ljava/lang/Object;

    check-cast v1, LX/7mH;

    iget-object v0, v1, LX/7mH;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    const/4 v0, 0x5

    goto/16 :goto_2

    :pswitch_3
    check-cast p1, LX/9gs;

    check-cast v9, Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    iget-object v1, p1, LX/9gs;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v9, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    new-instance v7, LX/C0d;

    invoke-direct {v7, v1, v9, v2, v3}, LX/C0d;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    goto/16 :goto_7

    :pswitch_4
    check-cast p1, LX/9gs;

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v9}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v4

    iget-object v5, p1, LX/9gs;->A00:Ljava/lang/Object;

    check-cast v5, LX/7mH;

    iget-object v0, v5, LX/7mH;->A00:Landroid/text/TextUtils$TruncateAt;

    if-eqz v0, :cond_2

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_2
    const/16 v0, 0x8

    goto/16 :goto_1

    :pswitch_5
    check-cast p1, LX/9gs;

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v9}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v3

    iget-object v2, p1, LX/9gs;->A00:Ljava/lang/Object;

    check-cast v2, LX/7mH;

    iget-object v0, v2, LX/7mH;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    :cond_3
    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_6
    check-cast p1, LX/9gs;

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v9}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v3

    iget-object v2, p1, LX/9gs;->A00:Ljava/lang/Object;

    check-cast v2, LX/7mH;

    iget-object v0, v2, LX/7mH;->A08:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v9, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_4
    new-instance v7, LX/C0d;

    invoke-direct {v7, v9, v2, v3, v4}, LX/C0d;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    goto/16 :goto_7

    :pswitch_7
    check-cast p1, LX/9gs;

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v9}, Landroid/widget/TextView;->getShadowRadius()F

    move-result v3

    invoke-virtual {v9}, Landroid/widget/TextView;->getShadowDx()F

    move-result v2

    invoke-virtual {v9}, Landroid/widget/TextView;->getShadowDy()F

    move-result v1

    invoke-virtual {v9}, Landroid/widget/TextView;->getShadowColor()I

    move-result v0

    new-instance v4, LX/7zS;

    invoke-direct {v4, v3, v2, v1, v0}, LX/7zS;-><init>(FFFI)V

    iget-object v5, p1, LX/9gs;->A00:Ljava/lang/Object;

    check-cast v5, LX/7mH;

    iget-object v0, v5, LX/7mH;->A03:LX/7zS;

    if-eqz v0, :cond_5

    iget v3, v0, LX/7zS;->A02:F

    iget v2, v0, LX/7zS;->A00:F

    iget v1, v0, LX/7zS;->A01:F

    iget v0, v0, LX/7zS;->A03:I

    invoke-virtual {v9, v3, v2, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_5
    const/16 v0, 0x9

    goto/16 :goto_1

    :pswitch_8
    check-cast p1, LX/9gs;

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->isFakeBoldText()Z

    move-result v3

    iget-object v2, p1, LX/9gs;->A00:Ljava/lang/Object;

    check-cast v2, LX/7mH;

    iget-object v0, v2, LX/7mH;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_6
    const/4 v0, 0x4

    :goto_0
    new-instance v7, LX/7o9;

    invoke-direct {v7, v0, v9, v2, v3}, LX/7o9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    goto/16 :goto_7

    :pswitch_9
    check-cast p1, LX/9gs;

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v9}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    iget-object v5, p1, LX/9gs;->A00:Ljava/lang/Object;

    check-cast v5, LX/7mH;

    iget-object v0, v5, LX/7mH;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v9}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v9, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_7
    const/16 v0, 0xa

    goto/16 :goto_1

    :pswitch_a
    check-cast p1, LX/9gs;

    check-cast v9, Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/9gs;->A00:Ljava/lang/Object;

    check-cast v0, LX/7mH;

    iget-object v0, v0, LX/7mH;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v7, LX/7zP;

    invoke-direct {v7, v9}, LX/7zP;-><init>(Lcom/instagram/common/ui/base/IgTextView;)V

    goto/16 :goto_7

    :pswitch_b
    check-cast p1, LX/9gs;

    check-cast v9, Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v9}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v9}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v11

    invoke-virtual {v9}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v12

    iget-object v10, p1, LX/9gs;->A00:Ljava/lang/Object;

    check-cast v10, LX/7mH;

    iget-object v0, v10, LX/7mH;->A02:LX/8bS;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/17x;->A00(LX/8bS;)I

    move-result v0

    invoke-static {v9, v0}, LX/8wf;->A04(Landroid/widget/TextView;I)V

    :cond_8
    new-instance v7, LX/7zR;

    invoke-direct/range {v7 .. v12}, LX/7zR;-><init>(Landroid/graphics/Typeface;Lcom/instagram/common/ui/base/IgTextView;LX/7mH;FF)V

    goto/16 :goto_7

    :pswitch_c
    check-cast p1, LX/9gs;

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/9gs;->A00:Ljava/lang/Object;

    check-cast v0, LX/7mH;

    iget-object v0, v0, LX/7mH;->A01:Landroid/text/method/MovementMethod;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/16 v0, 0x13

    new-instance v7, LX/9dy;

    invoke-direct {v7, v9, v0}, LX/9dy;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_d
    check-cast p1, LX/9gs;

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v9}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v4

    iget-object v5, p1, LX/9gs;->A00:Ljava/lang/Object;

    check-cast v5, LX/7mH;

    iget-object v0, v5, LX/7mH;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    const/16 v0, 0xb

    :goto_1
    new-instance v7, LX/BR7;

    invoke-direct {v7, v0, v4, v9, v5}, LX/BR7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_e
    check-cast p1, LX/9gs;

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v9}, Landroid/widget/TextView;->getMaxLines()I

    move-result v2

    iget-object v1, p1, LX/9gs;->A00:Ljava/lang/Object;

    check-cast v1, LX/7mH;

    iget-object v0, v1, LX/7mH;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_a
    const/4 v0, 0x6

    :goto_2
    new-instance v7, LX/7o7;

    invoke-direct {v7, v2, v0, v9, v1}, LX/7o7;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_f
    check-cast p1, LX/9gs;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    if-nez v5, :cond_b

    iget-object v6, p1, LX/9gs;->A00:Ljava/lang/Object;

    check-cast v6, LX/2zx;

    iget-object v0, v6, LX/2zx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8113c200366a0cL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_b

    :try_start_0
    iget-object v0, v6, LX/2zx;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const-string v4, "FirstPageOnlyStrategy"

    const-string v1, "Deleted partial cache file after write failure (%d bytes)"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    iget-object v0, p1, LX/9gs;->A00:Ljava/lang/Object;

    check-cast v0, LX/2zx;

    iget-object v0, v0, LX/2zx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4mj;->A02(Lcom/instagram/common/session/UserSession;)LX/4ml;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2, v3, v5}, LX/4ml;->A0S(Ljava/lang/Integer;JZ)V

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v2

    const-string/jumbo v1, "cold_start_cache_write"

    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_10
    check-cast p1, LX/9gs;

    iget-object v0, p1, LX/9gs;->A00:Ljava/lang/Object;

    check-cast v0, LX/1xr;

    iget-object v1, v0, LX/1xr;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2br;

    iget-object v0, v0, LX/2br;->A00:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2br;

    iget-object v0, v0, LX/2br;->A00:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-eqz v4, :cond_d

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/659;->A02(JJ)I

    move-result v0

    :cond_c
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_d
    sget-object v2, LX/6KH;->A06:LX/6KH;

    const/16 v0, 0x5d5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "User Access Time is null"

    invoke-static {v2, v1, v0}, LX/BPG;->A01(LX/6KH;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_e

    const/4 v0, 0x1

    if-nez v3, :cond_c

    const/4 v0, 0x0

    goto :goto_3

    :cond_e
    const/4 v0, -0x1

    goto :goto_3

    :pswitch_11
    check-cast p1, LX/9gs;

    check-cast p2, Landroid/view/View;

    check-cast v9, LX/KaW;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/9gs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-interface {v9, p2, v0}, LX/KaW;->EJT(Landroid/view/View;Lcom/instagram/feed/media/Media;)V

    goto :goto_4

    :pswitch_12
    check-cast p1, LX/9gs;

    check-cast p2, Landroid/view/View;

    check-cast v9, LX/KaW;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/9gs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-interface {v9, p2, v0}, LX/KaW;->Flc(Landroid/view/View;Lcom/instagram/feed/media/Media;)V

    goto :goto_4

    :pswitch_13
    check-cast p1, LX/9gs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v1, p1, LX/9gs;->A00:Ljava/lang/Object;

    check-cast v1, LX/7mh;

    new-instance v0, LX/5fH;

    invoke-direct {v0, v4, v2, v3}, LX/5fH;-><init>(IJ)V

    invoke-static {v0, v1}, LX/7mh;->A00(LX/7v6;LX/7mh;)V

    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_14
    check-cast p1, LX/9gs;

    check-cast p2, Lcom/instagram/feed/media/Media;

    check-cast v9, LX/6Aa;

    const/4 p0, 0x0

    invoke-static {p2, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/9gs;->A00:Ljava/lang/Object;

    check-cast v1, LX/3tJ;

    iget-object v0, v1, LX/3tJ;->A0P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6MA;

    iget-object v2, v1, LX/3tJ;->A0N:Ljava/lang/String;

    iget-object v0, v1, LX/3tJ;->A0O:Ljava/lang/String;

    new-instance v7, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v7, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v4, LX/6MA;->A0K:Z

    if-nez v0, :cond_10

    iget-object v5, v4, LX/6MA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v6

    if-eqz v6, :cond_f

    sget-object v1, LX/0EW;->A0H:LX/0EW;

    iget-object v0, v9, LX/6Aa;->A1A:LX/0EW;

    if-ne v1, v0, :cond_f

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "hoisted_post"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A05:LX/2bo;

    if-eq v1, v0, :cond_f

    invoke-static {v5}, LX/01Y;->A00(LX/1sq;)V

    :cond_f
    invoke-static {v5, p2, v9}, LX/6jC;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x6b41b3a2

    invoke-interface {p2, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "connected_content_note_following"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v5}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-static {p2, v0}, LX/9Hg;->A00(LX/mQj;LX/KRt;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A05:LX/2bo;

    if-eq v1, v0, :cond_17

    :cond_10
    :goto_5
    const/4 v12, 0x1

    :cond_11
    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    const-string v11, ""

    iget-object v8, v4, LX/6MA;->A04:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->D4m()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const/16 p3, 0x1

    if-nez v0, :cond_13

    :cond_12
    const/16 p3, 0x0

    :cond_13
    iget-object v0, v4, LX/6MA;->A0E:Ljava/lang/Integer;

    if-nez v0, :cond_14

    iget-object v0, v4, LX/6MA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    :cond_14
    move-object v10, v0

    :cond_15
    if-eqz v2, :cond_16

    move-object v11, v2

    :cond_16
    const/4 v9, 0x0

    new-instance v6, LX/6jK;

    move p1, p0

    move p2, p0

    invoke-direct/range {v6 .. v16}, LX/6jK;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/search/common/analytics/SearchContext;LX/6sH;Ljava/lang/Integer;Ljava/lang/String;ZZZZZ)V

    return-object v6

    :cond_17
    sget-object v1, LX/0EW;->A0H:LX/0EW;

    iget-object v0, v9, LX/6Aa;->A1A:LX/0EW;

    if-ne v1, v0, :cond_18

    const v0, -0x7a4ba978

    invoke-interface {p2, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p2}, LX/5nk;->A00(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x81049200341659L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_5

    :cond_18
    invoke-static {v5, p2}, LX/6jC;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v5, p2}, LX/6jC;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v4, LX/6MA;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/6MA;->A00:Landroid/content/Context;

    invoke-static {v0, v5, p2, v1}, LX/6jC;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_11

    goto/16 :goto_5

    :pswitch_15
    check-cast p1, LX/9gs;

    check-cast v9, Lcom/instagram/ui/mediaactions/MediaActionsView;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/9gs;->A00:Ljava/lang/Object;

    check-cast v4, LX/7tR;

    iget-object v3, v4, LX/7tR;->A01:LX/0U7;

    iget-boolean v2, v3, LX/0U7;->A04:Z

    iget-object v1, v4, LX/7tR;->A03:LX/5gW;

    iget-object v0, v4, LX/7tR;->A02:LX/6Aa;

    if-eqz v2, :cond_19

    invoke-static {v3, v0, v9, v1}, LX/0U9;->A00(LX/0U7;LX/6Aa;LX/AGA;LX/5gW;)V

    :goto_6
    iget-object v0, v4, LX/7tR;->A06:LX/7wI;

    iput-object v9, v0, LX/7wI;->A05:Lcom/instagram/ui/mediaactions/MediaActionsView;

    const/16 v0, 0x1a

    new-instance v7, LX/9ea;

    invoke-direct {v7, v0, v9, v4}, LX/9ea;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_19
    invoke-static {v3, v0, v9, v1}, LX/0U9;->A01(LX/0U7;LX/6Aa;LX/AGA;LX/5gW;)V

    goto :goto_6

    :pswitch_16
    check-cast p1, LX/9gs;

    check-cast p2, LX/02J;

    check-cast v9, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/9gs;->A00:Ljava/lang/Object;

    check-cast v0, LX/7tT;

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/18d;

    if-eqz v1, :cond_1a

    check-cast v2, LX/18d;

    if-nez v2, :cond_1b

    :cond_1a
    const v1, 0x7f0b2a37

    invoke-virtual {v9, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, Landroid/view/ViewStub;

    const v1, 0x7f0b1841

    invoke-virtual {v9, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    const v1, 0x7f0b184a

    invoke-virtual {v9, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    const v1, 0x7f0b1850

    invoke-virtual {v9, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    const v1, 0x7f0b1822

    invoke-virtual {v9, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewStub;

    const v1, 0x7f0b1851

    invoke-virtual {v9, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewStub;

    new-instance v2, LX/18d;

    invoke-direct/range {v2 .. v8}, LX/18d;-><init>(Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1b
    iget-object v9, v0, LX/7tT;->A05:LX/7yD;

    iget-object v6, v0, LX/7tT;->A03:LX/6Aa;

    iget-object v5, v0, LX/7tT;->A02:LX/Qek;

    iget-object v4, v0, LX/7tT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/7tT;->A04:LX/kp7;

    iget-object v3, p2, LX/02J;->A00:Landroid/content/Context;

    if-nez v3, :cond_1c

    invoke-virtual {p2}, LX/02J;->A00()Landroid/content/Context;

    move-result-object v3

    :cond_1c
    move-object v8, v2

    invoke-static/range {v3 .. v9}, LX/18j;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6Aa;LX/kp7;LX/18d;LX/7yD;)V

    const/16 v1, 0x1e

    new-instance v7, LX/9ea;

    invoke-direct {v7, v1, v2, v0}, LX/9ea;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    new-instance v0, LX/7eQ;

    invoke-direct {v0, v7}, LX/7eQ;-><init>(LX/LEL;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v0, p0

    check-cast v0, LX/9gs;

    check-cast v5, Lcom/instagram/feed/media/Media;

    check-cast v6, LX/6Aa;

    const/4 v2, 0x0

    invoke-static {v2, v5, v6}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, LX/9gs;->A00:Ljava/lang/Object;

    check-cast v3, LX/3tX;

    iget-boolean v0, v3, LX/3tX;->A0M:Z

    const/4 v8, 0x0

    sget-object v25, LX/009;->A00:Ljava/lang/Integer;

    new-instance v7, Lcom/instagram/search/common/analytics/SearchContext;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move/from16 v23, v2

    move/from16 v24, v2

    invoke-direct/range {v7 .. v24}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v26, ""

    const/16 p1, 0x0

    if-nez v0, :cond_0

    iget-object v4, v3, LX/3tX;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v5, v6}, LX/6jC;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x6b41b3a2

    invoke-interface {v5, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "connected_content_note_following"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-static {v5, v0}, LX/9Hg;->A00(LX/mQj;LX/KRt;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A05:LX/2bo;

    if-eq v1, v0, :cond_3

    :cond_0
    :goto_0
    const/16 v27, 0x1

    :cond_1
    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v3, LX/3tX;->A0A:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    iget-object v0, v3, LX/3tX;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8108ba001633e8L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0x1

    :cond_2
    new-instance v21, LX/6jK;

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move/from16 p0, v2

    move/from16 p2, v2

    move/from16 v28, v2

    invoke-direct/range {v21 .. v31}, LX/6jK;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/search/common/analytics/SearchContext;LX/6sH;Ljava/lang/Integer;Ljava/lang/String;ZZZZZ)V

    return-object v21

    :cond_3
    sget-object v1, LX/0EW;->A0H:LX/0EW;

    iget-object v0, v6, LX/6Aa;->A1A:LX/0EW;

    if-ne v1, v0, :cond_4

    const v0, -0x7a4ba978

    invoke-interface {v5, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/5nk;->A00(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x81049200341659L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v4, v5}, LX/6jC;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v5}, LX/6jC;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    const/16 v27, 0x0

    if-eqz v0, :cond_1

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v11, p2

    move-object/from16 v6, p1

    iget v0, v1, LX/9gs;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, v1, v6, v11}, LX/9gs;->A00(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v6, LX/8fl;

    check-cast v11, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/9gs;->A00:Ljava/lang/Object;

    check-cast v0, LX/7jG;

    iget-object v5, v0, LX/7jG;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v9, -0x1

    new-instance v4, LX/9Kz;

    move-object v7, v11

    move v8, v3

    move v10, v3

    move v11, v3

    move v12, v2

    invoke-direct/range {v4 .. v12}, LX/9Kz;-><init>(Lcom/instagram/common/session/UserSession;LX/8fl;Ljava/lang/String;IIZZZ)V

    invoke-static {v4}, LX/9LA;->A02(LX/9Kz;)V

    goto :goto_0

    :pswitch_2
    check-cast v6, LX/6va;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/9gs;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    new-instance v0, LX/Hl6;

    invoke-direct {v0, v6, v1}, LX/Hl6;-><init>(LX/6va;Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)V

    invoke-virtual {v0}, LX/Hl6;->run()V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_3
    check-cast v11, Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/9gs;->A00:Ljava/lang/Object;

    check-cast v0, LX/0p1;

    iget-object v0, v0, LX/0p1;->A00:Landroid/text/Layout;

    invoke-virtual {v11, v0}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->setTextLayout(Landroid/text/Layout;)V

    const/16 v0, 0x14

    new-instance v3, LX/AOw;

    invoke-direct {v3, v0}, LX/AOw;-><init>(I)V

    goto/16 :goto_7

    :pswitch_4
    check-cast v11, Lcom/instagram/user/follow/FollowButton;

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v15, v1, LX/9gs;->A00:Ljava/lang/Object;

    check-cast v15, LX/6vI;

    iget-boolean v0, v15, LX/6vI;->A0e:Z

    if-eqz v0, :cond_0

    move/from16 v0, v16

    iput-boolean v0, v11, Lcom/instagram/user/follow/FollowButtonBase;->A07:Z

    :cond_0
    iget-boolean v14, v15, LX/6vI;->A0g:Z

    iget-object v13, v15, LX/6vI;->A0N:Ljava/lang/Integer;

    iget-boolean v12, v15, LX/6vI;->A0X:Z

    iget-boolean v10, v15, LX/6vI;->A0l:Z

    iget-boolean v9, v15, LX/6vI;->A0j:Z

    iget-boolean v8, v15, LX/6vI;->A0d:Z

    iget-object v7, v15, LX/6vI;->A0D:LX/6vG;

    iget v6, v15, LX/6vI;->A01:F

    iget v5, v15, LX/6vI;->A03:I

    iget v4, v15, LX/6vI;->A00:F

    iget v3, v15, LX/6vI;->A02:I

    iget-boolean v2, v15, LX/6vI;->A0k:Z

    iget-boolean v1, v15, LX/6vI;->A0f:Z

    iget-object v0, v15, LX/6vI;->A0C:LX/6vJ;

    move-object/from16 v19, v11

    move-object/from16 v20, v13

    move/from16 v21, v6

    move/from16 v22, v4

    move/from16 v23, v5

    move/from16 v24, v3

    move/from16 v25, v14

    move/from16 v26, v12

    move/from16 v27, v10

    move/from16 v28, v9

    move/from16 v29, v8

    move/from16 v30, v2

    move/from16 v31, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    invoke-static/range {v17 .. v31}, LX/0p9;->A00(LX/6vJ;LX/6vG;Lcom/instagram/user/follow/FollowButton;Ljava/lang/Integer;FFIIZZZZZZZ)V

    iget-object v14, v11, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    iget-object v0, v15, LX/6vI;->A0Q:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v15, LX/6vI;->A0J:LX/6vH;

    move-object/from16 v23, v0

    iget-object v13, v15, LX/6vI;->A0A:Lcom/instagram/feed/media/Media;

    iget-object v0, v15, LX/6vI;->A08:LX/2mA;

    move-object/from16 v22, v0

    iget-object v0, v15, LX/6vI;->A0B:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v21, v0

    iget-object v0, v15, LX/6vI;->A0F:LX/Pyw;

    move-object/from16 v20, v0

    iget-object v0, v15, LX/6vI;->A0E:LX/Jnl;

    move-object/from16 v19, v0

    iget-object v0, v15, LX/6vI;->A0H:LX/Jnn;

    move-object/from16 v18, v0

    iget-object v0, v15, LX/6vI;->A0G:LX/Jnm;

    move-object/from16 v17, v0

    iget-object v12, v15, LX/6vI;->A0I:LX/Jcp;

    iget-object v10, v15, LX/6vI;->A06:LX/3JB;

    iget-boolean v9, v15, LX/6vI;->A0Z:Z

    iget-boolean v8, v15, LX/6vI;->A0b:Z

    iget-boolean v7, v15, LX/6vI;->A0a:Z

    iget-boolean v6, v15, LX/6vI;->A0c:Z

    iget-object v5, v15, LX/6vI;->A0O:Ljava/lang/Long;

    iget-object v4, v15, LX/6vI;->A0P:Ljava/lang/String;

    iget-object v3, v15, LX/6vI;->A0R:Ljava/lang/String;

    iget-object v2, v15, LX/6vI;->A0S:Ljava/lang/String;

    iget-boolean v1, v15, LX/6vI;->A0Y:Z

    move-object/from16 v0, v24

    iput-object v0, v14, LX/0p5;->A0J:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v14, LX/0p5;->A0D:LX/6vH;

    iput-object v13, v14, LX/0p5;->A04:Lcom/instagram/feed/media/Media;

    move-object/from16 v0, v22

    iput-object v0, v14, LX/0p5;->A03:LX/2mA;

    move-object/from16 v0, v21

    iput-object v0, v14, LX/0p5;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v0, v20

    invoke-virtual {v14, v0}, LX/0p5;->A0A(LX/Pyw;)V

    move-object/from16 v0, v19

    iput-object v0, v14, LX/0p5;->A08:LX/Jnl;

    move-object/from16 v0, v18

    iput-object v0, v14, LX/0p5;->A0B:LX/Jnn;

    move-object/from16 v0, v17

    iput-object v0, v14, LX/0p5;->A0A:LX/Jnm;

    iput-object v12, v14, LX/0p5;->A0C:LX/Jcp;

    iput-object v10, v14, LX/0p5;->A02:LX/3JB;

    iput-boolean v9, v14, LX/0p5;->A0R:Z

    iput-boolean v8, v14, LX/0p5;->A0T:Z

    iput-boolean v7, v14, LX/0p5;->A0S:Z

    iput-boolean v6, v14, LX/0p5;->A0U:Z

    iput-object v5, v14, LX/0p5;->A0H:Ljava/lang/Long;

    iput-object v4, v14, LX/0p5;->A0I:Ljava/lang/String;

    iput-object v3, v14, LX/0p5;->A0M:Ljava/lang/String;

    iput-object v2, v14, LX/0p5;->A0O:Ljava/lang/String;

    iput-boolean v1, v14, LX/0p5;->A0Q:Z

    iget-object v7, v15, LX/6vI;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v9, v15, LX/6vI;->A0K:Lcom/instagram/user/model/User;

    iget-object v8, v15, LX/6vI;->A0U:Ljava/lang/String;

    iget-object v6, v15, LX/6vI;->A0M:Ljava/lang/Integer;

    iget-object v5, v15, LX/6vI;->A0L:LX/2bo;

    iget-boolean v4, v15, LX/6vI;->A0h:Z

    iget-boolean v3, v15, LX/6vI;->A0i:Z

    iget-object v0, v15, LX/6vI;->A0T:Ljava/lang/String;

    iget-object v1, v15, LX/6vI;->A07:LX/AHT;

    move-object/from16 v17, v14

    move-object/from16 v18, v1

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move/from16 v26, v4

    move/from16 v27, v3

    invoke-virtual/range {v17 .. v27}, LX/0p5;->A05(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/2bo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, v15, LX/6vI;->A0V:LX/LEL;

    iput-object v0, v14, LX/0p5;->A0P:LX/LEL;

    invoke-static {v7}, LX/5uR;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v13, :cond_1

    instance-of v0, v1, LX/Qek;

    if-eqz v0, :cond_1

    check-cast v1, LX/Qek;

    move/from16 v0, v16

    invoke-static {v11, v7, v13, v1, v0}, LX/0t4;->A01(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Z)V

    :cond_1
    const/16 v0, 0x10

    goto/16 :goto_6

    :pswitch_5
    check-cast v11, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/9gs;->A00:Ljava/lang/Object;

    check-cast v0, LX/7tO;

    iget-boolean v1, v0, LX/7tO;->A05:Z

    const v0, -0x20422564

    invoke-static {v11, v0, v1}, LX/08R;->A0a(Landroid/view/View;IZ)V

    const/16 v0, 0x8

    new-instance v3, LX/APJ;

    invoke-direct {v3, v11, v0}, LX/APJ;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_6
    check-cast v11, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/9gs;->A00:Ljava/lang/Object;

    check-cast v2, LX/7tO;

    iget-object v0, v2, LX/7tO;->A00:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/16 v0, 0x2d

    goto :goto_1

    :pswitch_7
    check-cast v11, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/9gs;->A00:Ljava/lang/Object;

    check-cast v2, LX/7tO;

    iget-object v0, v2, LX/7tO;->A02:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_3

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_3
    const/16 v0, 0x2c

    goto :goto_1

    :pswitch_8
    check-cast v11, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/9gs;->A00:Ljava/lang/Object;

    check-cast v2, LX/7tO;

    iget-object v1, v2, LX/7tO;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, v2, LX/7tO;->A04:Z

    if-eqz v0, :cond_4

    instance-of v0, v1, LX/5Dc;

    if-eqz v0, :cond_4

    check-cast v1, LX/5Dc;

    invoke-virtual {v1}, LX/5Dc;->A03()V

    :cond_4
    const/16 v0, 0x2b

    :goto_1
    new-instance v3, LX/AQ0;

    invoke-direct {v3, v0, v11, v2}, LX/AQ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_9
    check-cast v11, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/9gs;->A00:Ljava/lang/Object;

    check-cast v0, LX/7tU;

    iget-object v0, v0, LX/7tU;->A06:LX/8bM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    invoke-virtual {v11}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A06()V

    goto :goto_2

    :cond_6
    invoke-virtual {v11}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    goto :goto_2

    :cond_7
    invoke-virtual {v11}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    :goto_2
    const/16 v0, 0xf

    goto/16 :goto_6

    :pswitch_a
    check-cast v11, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v11, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0R:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v1, v1, LX/9gs;->A00:Ljava/lang/Object;

    check-cast v1, LX/7tU;

    iget-object v0, v1, LX/7tU;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setInactiveColour(I)V

    :cond_8
    const/4 v0, 0x4

    new-instance v3, LX/7o7;

    invoke-direct {v3, v2, v0, v11, v1}, LX/7o7;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_b
    check-cast v11, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/9gs;->A00:Ljava/lang/Object;

    check-cast v2, LX/7tU;

    iget-object v0, v2, LX/7tU;->A08:Ljava/lang/Float;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v11, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setInactiveStrokeWidth(F)V

    :cond_9
    const/16 v0, 0x3a

    goto :goto_3

    :pswitch_c
    check-cast v11, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v11, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A08:Landroid/graphics/Paint$Cap;

    iget-object v0, v1, LX/9gs;->A00:Ljava/lang/Object;

    check-cast v0, LX/7tU;

    iget-object v0, v0, LX/7tU;->A00:Landroid/graphics/Paint$Cap;

    if-eqz v0, :cond_a

    invoke-virtual {v11, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setActiveStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_a
    const/16 v0, 0x39

    goto :goto_3

    :pswitch_d
    check-cast v11, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/9gs;->A00:Ljava/lang/Object;

    check-cast v2, LX/7tU;

    iget-object v0, v2, LX/7tU;->A07:Ljava/lang/Float;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v11, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setActiveStrokeWidth(F)V

    :cond_b
    const/16 v0, 0x38

    :goto_3
    new-instance v3, LX/9fp;

    invoke-direct {v3, v0, v11, v2}, LX/9fp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_e
    check-cast v11, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/9gs;->A00:Ljava/lang/Object;

    check-cast v0, LX/7tU;

    iget-object v0, v0, LX/7tU;->A04:Lcom/instagram/api/schemas/RingSpec;

    invoke-virtual {v11, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(Lcom/instagram/api/schemas/RingSpec;)V

    const/16 v0, 0x1c

    new-instance v3, LX/9hc;

    invoke-direct {v3, v0}, LX/9hc;-><init>(I)V

    goto/16 :goto_7

    :pswitch_f
    check-cast v11, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/9gs;->A00:Ljava/lang/Object;

    check-cast v0, LX/7AP;

    iget-object v1, v0, LX/7AP;->A07:LX/A6d;

    if-eqz v1, :cond_c

    new-instance v0, LX/5b7;

    invoke-direct {v0, v11}, LX/5b7;-><init>(Landroid/view/View;)V

    iput-object v1, v0, LX/5b7;->A04:LX/Ptg;

    iput-boolean v2, v0, LX/5b7;->A07:Z

    invoke-virtual {v0}, LX/5b7;->A00()LX/5bD;

    move-result-object v11

    :goto_4
    const/16 v0, 0xe

    goto/16 :goto_6

    :cond_c
    const/4 v11, 0x0

    goto :goto_4

    :pswitch_10
    check-cast v11, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/9gs;->A00:Ljava/lang/Object;

    check-cast v0, LX/7AP;

    iget-boolean v0, v0, LX/7AP;->A0A:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    :goto_5
    const/16 v0, 0xd

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v11}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0L()V

    goto :goto_5

    :pswitch_11
    check-cast v11, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/9gs;->A00:Ljava/lang/Object;

    check-cast v0, LX/7AP;

    iget-boolean v1, v0, LX/7AP;->A0B:Z

    const v0, 0x5098b875

    invoke-static {v11, v0, v1}, LX/08R;->A0a(Landroid/view/View;IZ)V

    const/16 v0, 0xc

    goto :goto_6

    :pswitch_12
    check-cast v11, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/9gs;->A00:Ljava/lang/Object;

    check-cast v0, LX/7AP;

    iget-object v1, v0, LX/7AP;->A04:Landroid/graphics/drawable/Drawable;

    const v0, 0x45a2a929

    invoke-static {v1, v11, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/16 v0, 0xb

    goto :goto_6

    :pswitch_13
    check-cast v11, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/9gs;->A00:Ljava/lang/Object;

    check-cast v0, LX/7AP;

    iget v1, v0, LX/7AP;->A03:I

    iget v0, v0, LX/7AP;->A02:I

    invoke-virtual {v11, v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0N(II)V

    const/16 v0, 0xa

    goto :goto_6

    :pswitch_14
    check-cast v11, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/9gs;->A00:Ljava/lang/Object;

    check-cast v0, LX/7AP;

    iget-object v0, v0, LX/7AP;->A09:Ljava/lang/String;

    iput-object v0, v11, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0R:Ljava/lang/String;

    const/16 v0, 0x9

    goto :goto_6

    :pswitch_15
    check-cast v11, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/9gs;->A00:Ljava/lang/Object;

    check-cast v1, LX/7AP;

    iget-object v0, v1, LX/7AP;->A08:LX/CaB;

    iput-object v0, v11, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/CaB;

    iget-object v2, v1, LX/7AP;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v1, LX/7AP;->A05:LX/AHT;

    sget-object v0, LX/4cb;->A05:LX/4cb;

    invoke-virtual {v11, v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;LX/4cb;)V

    const/16 v0, 0x8

    :goto_6
    new-instance v3, LX/9dy;

    invoke-direct {v3, v11, v0}, LX/9dy;-><init>(Ljava/lang/Object;I)V

    :goto_7
    new-instance v0, LX/7eQ;

    invoke-direct {v0, v3}, LX/7eQ;-><init>(LX/LEL;)V

    return-object v0

    :pswitch_16
    check-cast v6, LX/J88;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v1, v1, LX/9gs;->A00:Ljava/lang/Object;

    check-cast v1, [LX/9jv;

    const/4 v0, 0x0

    goto :goto_8

    :pswitch_17
    check-cast v6, LX/J88;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v1, v1, LX/9gs;->A00:Ljava/lang/Object;

    check-cast v1, [LX/9jv;

    const/4 v0, 0x1

    :goto_8
    invoke-static {v6, v1, v2, v0}, LX/ABX;->A00(LX/J88;[LX/9jv;FZ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {v1, v6, v11}, LX/9gs;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_18
        :pswitch_1
    .end packed-switch
.end method
