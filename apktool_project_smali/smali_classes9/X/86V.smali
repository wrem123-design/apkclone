.class public final LX/86V;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/86V;->$t:I

    iput-object p2, p0, LX/86V;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/86V;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v4, p0

    iget v1, v4, LX/86V;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v3, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    iget-object v2, v4, LX/86V;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v4, LX/86V;->A01:Ljava/lang/Object;

    check-cast v1, LX/1sq;

    const-string v0, "https://help.instagram.com/227486307449481"

    invoke-static {v2, v0}, LX/Wif;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f1342e7

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    const/4 v10, 0x0

    new-instance v4, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-object v6, v5

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v9

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v9

    move/from16 v18, v10

    move/from16 v19, v10

    move/from16 v20, v10

    invoke-direct/range {v4 .. v20}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    invoke-virtual {v3, v2, v1, v4}, LX/MIl;->A01(Landroid/content/Context;LX/1sq;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    return-void

    :cond_0
    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v4, LX/86V;->A01:Ljava/lang/Object;

    check-cast v1, LX/LXm;

    iget-object v0, v4, LX/86V;->A00:Ljava/lang/Object;

    check-cast v0, LX/LiC;

    invoke-virtual {v1, v0}, LX/LXm;->A00(LX/LiC;)V

    return-void

    :cond_1
    iget-object v0, v4, LX/86V;->A01:Ljava/lang/Object;

    check-cast v0, LX/1GK;

    iget-object v8, v4, LX/86V;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1GK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v7

    const/16 v0, 0xc2

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iput-object v9, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0U:Ljava/lang/String;

    const/4 v10, 0x1

    iput-boolean v10, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    const v0, 0x7f130cca

    invoke-static {v8, v7, v0}, LX/154;->A1A(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    const/4 v6, 0x0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v10}, LX/154;->A0v(I)Ljava/util/BitSet;

    move-result-object v2

    const/16 v0, 0x538

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-static {v0, v1, v5, v2}, LX/205;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/BitSet;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v10, :cond_2

    invoke-static {v5}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, LX/MeG;

    invoke-direct {v1, v9, v0, v4}, LX/MeG;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    const v0, 0x2aea1260

    invoke-static {v1, v0}, LX/MeG;->A0A(LX/MeG;I)V

    iput-object v6, v1, LX/MeG;->A03:LX/C2T;

    iput-object v6, v1, LX/MeG;->A02:Landroid/util/SparseArray;

    iput-object v6, v1, LX/MeG;->A04:LX/C2T;

    invoke-virtual {v1, v3}, LX/MeG;->A0F(Ljava/util/Map;)V

    invoke-virtual {v1, v8, v7}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :cond_2
    invoke-static {}, LX/1F3;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v4, LX/86V;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    iget v1, p0, LX/86V;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v1, p0, LX/86V;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f0600a9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :goto_0
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v1, p0, LX/86V;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
