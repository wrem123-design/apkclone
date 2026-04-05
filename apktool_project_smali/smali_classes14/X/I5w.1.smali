.class public final LX/I5w;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/I5w;->$t:I

    iput-object p2, p0, LX/I5w;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/I5w;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/I5w;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, LX/I5w;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/I5w;->A00:Ljava/lang/Object;

    check-cast v0, LX/9q3;

    iget-object v4, v0, LX/9q3;->A0J:LX/6CU;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/I5w;->A02:Ljava/lang/Object;

    check-cast v3, LX/2sP;

    iget-object v2, p0, LX/I5w;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    invoke-interface {v4, v2, v3, v0, v1}, LX/6CU;->FWV(Lcom/instagram/model/reels/ReelItem;LX/2sP;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/I5w;->A02:Ljava/lang/Object;

    check-cast v0, LX/R5J;

    iget-object v2, v0, LX/R5J;->A02:LX/WMr;

    iget-object v1, p0, LX/I5w;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/WMr;->A00(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/I5w;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Je;

    iget-object v3, p0, LX/I5w;->A02:Ljava/lang/Object;

    check-cast v3, LX/4Jb;

    iget-object v2, p0, LX/I5w;->A01:Ljava/lang/Object;

    check-cast v2, LX/6Aa;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4Je;->A00:LX/4JM;

    iget-object v1, v0, LX/4JM;->A01:LX/Dbo;

    iget-object v0, v3, LX/4Jb;->A00:Lcom/instagram/feed/media/Media;

    invoke-interface {v1, v0, v2}, LX/Dbo;->EOP(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    return-void

    :pswitch_2
    iget-object v5, p0, LX/I5w;->A02:Ljava/lang/Object;

    check-cast v5, LX/31G;

    iget-object v4, p0, LX/I5w;->A00:Ljava/lang/Object;

    check-cast v4, LX/3DT;

    iget-object v3, p0, LX/I5w;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    iget-object v0, v5, LX/31G;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8302b1000100b3L

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3, v0}, LX/31G;->A04(LX/3DT;LX/31G;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/I5w;->A02:Ljava/lang/Object;

    check-cast v3, LX/31G;

    iget-object v2, p0, LX/I5w;->A00:Ljava/lang/Object;

    check-cast v2, LX/3DT;

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/31G;->A04(LX/3DT;LX/31G;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v0, p0, LX/I5w;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gr2;

    invoke-virtual {v0}, LX/Gr2;->A01()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/I5w;->A02:Ljava/lang/Object;

    check-cast v0, LX/E6V;

    iget-object v4, v0, LX/E6V;->A05:LX/Lpe;

    iget-object v3, p0, LX/I5w;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v2, v0, LX/E6V;->A01:LX/8jV;

    iget-object v1, v0, LX/E6V;->A02:LX/4ND;

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-interface {v4, v2, v1, v3, v0}, LX/ndt;->DPy(LX/8jV;LX/4ND;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    return-void

    :pswitch_5
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/6eb;->A0Y(Landroid/view/View;)V

    iget-object v2, p0, LX/I5w;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v0, p0, LX/I5w;->A02:Ljava/lang/Object;

    check-cast v0, LX/1sq;

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v0

    iput-boolean v1, v0, LX/78Y;->A1T:Z

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    new-instance v0, LX/NzY;

    invoke-direct {v0}, LX/NzY;-><init>()V

    invoke-virtual {v1, v2, v0}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    iget-object v0, p0, LX/I5w;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v3, p0, LX/I5w;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/I5w;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3QC;->A0l:LX/3QC;

    const/4 v4, 0x0

    const/4 v0, 0x4

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v3, v2, v1, v0, v8}, LX/154;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v1

    const-string v0, "ViolationAlertFragment"

    iput-object v0, v1, LX/ZPm;->A0W:Ljava/lang/String;

    sget-object v5, LX/BTg;->A00:LX/BTg;

    new-instance v3, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v6, v5

    move-object v7, v4

    invoke-direct/range {v3 .. v8}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    invoke-virtual {v1, v3}, LX/ZPm;->A0F(Lcom/facebook/browser/iabcontext/IabCommonTrait;)V

    invoke-virtual {v1}, LX/ZPm;->A0L()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    iget v0, p0, LX/I5w;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    return-void

    :pswitch_1
    invoke-static {p1}, LX/205;->A0q(Landroid/graphics/Paint;)V

    const/4 v0, -0x1

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/I5w;->A01:Ljava/lang/Object;

    check-cast v0, LX/Pzb;

    invoke-interface {v0}, LX/Pzb;->DBd()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void

    :pswitch_3
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, LX/205;->A0q(Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/I5w;->A01:Ljava/lang/Object;

    check-cast v0, LX/ncA;

    invoke-interface {v0}, LX/ncA;->B4K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0E(Landroid/content/Context;)I

    move-result v1

    goto :goto_1

    :pswitch_5
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :goto_0
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void

    :pswitch_6
    invoke-static {p1}, LX/205;->A0q(Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/I5w;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
