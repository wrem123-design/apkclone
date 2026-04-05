.class public final LX/87Q;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/87Q;->$t:I

    iput-object p5, p0, LX/87Q;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/87Q;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/87Q;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/87Q;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v5, p0

    iget v1, v5, LX/87Q;->$t:I

    move-object/from16 v2, p1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-super {v5, v2}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, v5, LX/87Q;->A01:Ljava/lang/Object;

    check-cast v4, LX/H4T;

    iget-object v0, v5, LX/87Q;->A03:Ljava/lang/Object;

    check-cast v0, LX/WJX;

    iget-object v3, v5, LX/87Q;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v1, v5, LX/87Q;->A00:Ljava/lang/Object;

    check-cast v1, LX/6fl;

    iget-object v2, v0, LX/WJX;->A04:Ljava/lang/String;

    const/16 v0, 0x536

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v4, LX/H4T;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, v1, LX/6fl;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/6BR;

    invoke-direct {v1, v6}, LX/6BR;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2}, LX/MOg;->A01(Ljava/lang/String;)LX/6BS;

    move-result-object v8

    invoke-static {v2}, LX/MOg;->A00(Ljava/lang/String;)LX/HrV;

    move-result-object v7

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v1, LX/6BR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_school_reliability_add_school_upsell_learn_more_link_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "entrypoint"

    invoke-interface {v2, v7, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-interface {v2, v8, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v1, ""

    const-string v0, "waterfall_id"

    invoke-static {v2, v0, v1}, LX/149;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v1, LX/3QC;->A2N:LX/3QC;

    const/16 v0, 0x7c8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v1, v0, v3}, LX/154;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v0

    iput-object v4, v0, LX/ZPm;->A0W:Ljava/lang/String;

    invoke-virtual {v0}, LX/ZPm;->A0L()Z

    return-void

    :cond_3
    iget-object v0, v5, LX/87Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/9q3;

    iget-object v0, v0, LX/9q3;->A0J:LX/6CU;

    if-eqz v0, :cond_4

    iget-object v3, v5, LX/87Q;->A02:Ljava/lang/Object;

    check-cast v3, LX/2sP;

    iget-object v2, v5, LX/87Q;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, LX/6CU;->F8I(Landroid/graphics/RectF;Lcom/instagram/model/reels/ReelItem;LX/2sP;Ljava/lang/Integer;Z)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v14, 0x0

    invoke-static {v2, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/87Q;->A03:Ljava/lang/Object;

    check-cast v4, LX/JMQ;

    iget-object v0, v5, LX/87Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/3mJ;

    iget-object v3, v0, LX/3mJ;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v5, LX/87Q;->A02:Ljava/lang/Object;

    check-cast v0, LX/1sq;

    const/4 v6, 0x0

    invoke-static {v0, v14}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v2

    const/4 v1, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    new-instance v5, LX/C4w;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move v13, v12

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v1

    move/from16 v18, v14

    invoke-direct/range {v5 .. v18}, LX/C4w;-><init>(LX/mpt;LX/OSn;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZ)V

    filled-new-array {v5}, [LX/mop;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0}, LX/JMQ;->Fce(Landroid/content/Context;LX/8Lq;[LX/mop;)V

    invoke-static {}, LX/Cgi;->A01()LX/Cgi;

    move-result-object v0

    iput-boolean v1, v0, LX/Cgi;->A0G:Z

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    iget v1, p0, LX/87Q;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/87Q;->A03:Ljava/lang/Object;

    check-cast v0, LX/Pzb;

    invoke-interface {v0}, LX/Pzb;->DBd()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void

    :cond_3
    invoke-static {p1}, LX/205;->A0q(Landroid/graphics/Paint;)V

    iget-object v1, p0, LX/87Q;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, p1, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    return-void
.end method
