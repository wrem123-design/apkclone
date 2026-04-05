.class public final LX/ZqZ;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/ZqZ;->$t:I

    iput-object p1, p0, LX/ZqZ;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/ZqZ;)LX/F9w;
    .locals 0

    iget-object p0, p0, LX/ZqZ;->A00:Ljava/lang/Object;

    check-cast p0, LX/O0J;

    iget-object p0, p0, LX/O0J;->A05:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/F9w;

    return-object p0
.end method

.method public static A01(LX/jaI;Ljava/lang/Object;I)LX/ZqZ;
    .locals 1

    new-instance v0, LX/ZqZ;

    invoke-direct {v0, p1, p2}, LX/ZqZ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A02(LX/jaI;Ljava/lang/Object;I)LX/ZqZ;
    .locals 1

    new-instance v0, LX/ZqZ;

    invoke-direct {v0, p1, p2}, LX/ZqZ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/ZqZ;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    packed-switch v1, :pswitch_data_1

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :pswitch_2
    packed-switch v1, :pswitch_data_3

    :pswitch_3
    const/16 v0, 0x1a

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/ZqZ;->A00:Ljava/lang/Object;

    return-object v3

    :cond_0
    iget-object v0, p0, LX/ZqZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/8Xr;

    invoke-direct {v3, v0}, LX/8Xr;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_4
    iget-object v0, p0, LX/ZqZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/HZN;

    iget-object v0, v0, LX/HZN;->A00:LX/Ky3;

    invoke-interface {v0}, LX/Ky3;->Ash()V

    goto/16 :goto_7

    :pswitch_5
    iget-object v0, p0, LX/ZqZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zq1;

    iget-object v0, v0, LX/Zq1;->A00:LX/nfb;

    invoke-interface {v0}, LX/nfb;->AFm()V

    goto/16 :goto_7

    :pswitch_6
    iget-object v0, p0, LX/ZqZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/36S;

    invoke-direct {v3, v0}, LX/36S;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_7
    iget-object v0, p0, LX/ZqZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tk2;

    const/4 v1, 0x0

    iget-object v0, v0, LX/Tk2;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_7

    :pswitch_8
    iget-object v0, p0, LX/ZqZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/Bay;

    invoke-direct {v3, v0}, LX/Bay;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_9
    iget-object v0, p0, LX/ZqZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/NMf;

    iget-object v0, v0, LX/NMf;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/MwM;

    invoke-direct {v3, v0}, LX/MwM;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_a
    iget-object v0, p0, LX/ZqZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/Wjl;

    invoke-direct {v3, v0}, LX/Wjl;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_b
    iget-object v1, p0, LX/ZqZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/AAa;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/AAa;->A00(Z)V

    goto/16 :goto_7

    :pswitch_c
    iget-object v0, p0, LX/ZqZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/Czt;

    invoke-direct {v3, v0}, LX/Czt;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_d
    iget-object v1, p0, LX/ZqZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/OzO;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/OzO;->A05(Z)V

    goto/16 :goto_7

    :pswitch_e
    iget-object v0, p0, LX/ZqZ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/834;->A1F(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_f
    iget-object v0, p0, LX/ZqZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/FwW;

    iget-object v0, v0, LX/FwW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GqR;->A00(Lcom/instagram/common/session/UserSession;)LX/Dl4;

    move-result-object v3

    return-object v3

    :pswitch_10
    iget-object v0, p0, LX/ZqZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/channels/directoryv2/model/ChannelJoinRepository;

    iget-object v0, v0, Lcom/instagram/direct/fragment/channels/directoryv2/model/ChannelJoinRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GrJ;->A00(Lcom/instagram/common/session/UserSession;)LX/bPl;

    move-result-object v3

    return-object v3

    :pswitch_11
    iget-object v2, p0, LX/ZqZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/0ev;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, LX/28O;->A00(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_7

    :pswitch_12
    iget-object v0, p0, LX/ZqZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A10()V

    goto/16 :goto_7

    :pswitch_13
    const/4 v0, 0x1

    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v0}, Landroid/text/TextPaint;-><init>(I)V

    iget-object v1, p0, LX/ZqZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v1, v0}, LX/6eb;->A06(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {v1}, LX/232;->A0C(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/6eb;->A06(Landroid/content/Context;F)F

    move-result v2

    const v0, 0x7f06005d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-object v3

    :pswitch_14
    iget-object v0, p0, LX/ZqZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/QWy;

    iget-object v2, v0, LX/QWy;->A01:LX/nqb;

    if-eqz v2, :cond_2

    const-string v1, "close"

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_15
    iget-object v0, p0, LX/ZqZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/QYG;

    iget-object v0, v0, LX/QYG;->A01:LX/ZKa;

    invoke-virtual {v0}, LX/ZKa;->A08()V

    goto/16 :goto_7

    :pswitch_16
    iget-object v0, p0, LX/ZqZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/QYG;

    iget-object v0, v0, LX/QYG;->A01:LX/ZKa;

    invoke-virtual {v0}, LX/ZKa;->A03()V

    goto/16 :goto_7

    :pswitch_17
    iget-object v0, p0, LX/ZqZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/QYG;

    iget-object v1, v0, LX/QYG;->A05:LX/cn0;

    const/4 v0, 0x0

    iput-object v0, v1, LX/cn0;->A05:LX/2nw;

    goto/16 :goto_7

    :pswitch_18
    iget-object v0, p0, LX/ZqZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/QYG;

    iget-object v1, v0, LX/QYG;->A05:LX/cn0;

    iget-object v0, v1, LX/cn0;->A02:LX/ZKa;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/ZKa;->A07()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/cn0;->A02:LX/ZKa;

    iput-object v0, v1, LX/cn0;->A07:Ljava/lang/String;

    iget-object v1, v1, LX/cn0;->A04:LX/ak0;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/ak0;->A00(Z)V

    goto/16 :goto_7

    :pswitch_19
    iget-object v0, p0, LX/ZqZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/QYG;

    iget-object v1, v0, LX/QYG;->A05:LX/cn0;

    const/4 v0, 0x0

    iput-object v0, v1, LX/cn0;->A03:LX/Wxj;

    goto/16 :goto_7

    :pswitch_1a
    iget-object v2, p0, LX/ZqZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/nqb;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/nqb;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const-string v1, "tiru: stopping player on unbind"

    goto :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/ZqZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/nqb;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/nqb;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const-string v1, "stopping player in unbind"

    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-interface {v2, v1, v0}, LX/nqb;->GW8(Ljava/lang/String;Z)V

    goto/16 :goto_7

    :pswitch_1c
    iget-object v0, p0, LX/ZqZ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    sget-object v0, LX/4SR;->A00:LX/4SR;

    invoke-virtual {v1, v0}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v3

    return-object v3

    :pswitch_1d
    iget-object v1, p0, LX/ZqZ;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v3, LX/GVg;

    invoke-direct {v3, v1, v0}, LX/GVg;-><init>(Ljava/lang/Object;I)V

    return-object v3

    :pswitch_1e
    iget-object v0, p0, LX/ZqZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/KxC;

    check-cast v0, LX/8HF;

    iget-object v3, v0, LX/8HF;->A00:LX/4mL;

    return-object v3

    :pswitch_1f
    iget-object v0, p0, LX/ZqZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/LTl;

    new-instance v3, LX/Nhu;

    invoke-direct {v3, v0}, LX/Nhu;-><init>(LX/LTl;)V

    return-object v3

    :pswitch_20
    iget-object v0, p0, LX/ZqZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/63Q;

    invoke-virtual {v0}, LX/63Q;->A04()V

    goto/16 :goto_7

    :pswitch_21
    iget-object v3, p0, LX/ZqZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/UIj;

    iget-object v0, v3, LX/UIj;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    invoke-static {v3}, LX/UIj;->A00(LX/UIj;)LX/D6c;

    move-result-object v2

    invoke-static {v3}, LX/UIj;->A00(LX/UIj;)LX/D6c;

    move-result-object v0

    iget-object v0, v0, LX/D6c;->A06:LX/nqb;

    invoke-interface {v0}, LX/nqb;->Bam()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/D6c;->A05(IZ)V

    const-string v0, "Seek end"

    invoke-virtual {v3, v0, v1}, LX/UIj;->A06(Ljava/lang/String;Z)V

    goto/16 :goto_7

    :pswitch_22
    iget-object v0, p0, LX/ZqZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/izP;

    invoke-interface {v0}, LX/izP;->EXJ()V

    goto/16 :goto_7

    :pswitch_23
    iget-object v0, p0, LX/ZqZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/izP;

    invoke-interface {v0}, LX/izP;->Eml()V

    goto/16 :goto_7

    :pswitch_24
    iget-object v0, p0, LX/ZqZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/QjJ;

    invoke-virtual {v0}, LX/QjJ;->A00()V

    goto/16 :goto_7

    :pswitch_25
    iget-object v0, p0, LX/ZqZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/UBY;

    invoke-direct {v3, v0}, LX/UBY;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_26
    iget-object v1, p0, LX/ZqZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/htP;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/htP;->AKs(Z)V

    goto/16 :goto_7

    :pswitch_27
    iget-object v0, p0, LX/ZqZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/F8t;

    invoke-virtual {v0}, LX/F8t;->A0m()V

    goto/16 :goto_7

    :pswitch_28
    new-instance v1, LX/9Tn;

    invoke-direct {v1}, LX/9Tn;-><init>()V

    iget-object v0, p0, LX/ZqZ;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v3

    return-object v3

    :pswitch_29
    iget-object v0, p0, LX/ZqZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/73t;

    iget-object v2, v0, LX/73t;->A00:LX/7Ee;

    iget-object v1, v0, LX/73t;->A01:Ljava/lang/String;

    new-instance v0, LX/A50;

    invoke-direct {v0, v2, v1}, LX/A50;-><init>(LX/7Ee;Ljava/lang/String;)V

    iget-object v3, v0, LX/A50;->A01:LX/7Ee;

    return-object v3

    :pswitch_2a
    iget-object v0, p0, LX/ZqZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/NZv;

    invoke-static {v0}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_7

    :pswitch_2b
    iget-object v3, p0, LX/ZqZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/Tob;

    iget-object v2, v3, LX/Tob;->A01:LX/7Dl;

    goto :goto_2

    :pswitch_2c
    iget-object v3, p0, LX/ZqZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/Tob;

    iget-object v2, v3, LX/Tob;->A02:LX/7Dl;

    :goto_2
    new-instance v0, LX/9Tn;

    invoke-direct {v0}, LX/9Tn;-><init>()V

    invoke-virtual {v0}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v1

    iget-object v0, v3, LX/Tob;->A00:LX/9Tg;

    invoke-static {v0, v1, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_2d
    invoke-static {p0}, LX/ZqZ;->A00(LX/ZqZ;)LX/F9w;

    move-result-object v0

    sget-object v1, LX/XbV;->A00:LX/XbV;

    goto :goto_4

    :pswitch_2e
    invoke-static {p0}, LX/ZqZ;->A00(LX/ZqZ;)LX/F9w;

    move-result-object v0

    sget-object v1, LX/XcE;->A00:LX/XcE;

    goto :goto_4

    :pswitch_2f
    invoke-static {p0}, LX/ZqZ;->A00(LX/ZqZ;)LX/F9w;

    move-result-object v0

    sget-object v1, LX/XcD;->A00:LX/XcD;

    goto :goto_4

    :pswitch_30
    invoke-static {p0}, LX/ZqZ;->A00(LX/ZqZ;)LX/F9w;

    move-result-object v0

    sget-object v1, LX/XcH;->A00:LX/XcH;

    goto :goto_4

    :pswitch_31
    invoke-static {p0}, LX/ZqZ;->A00(LX/ZqZ;)LX/F9w;

    move-result-object v0

    sget-object v1, LX/XbZ;->A00:LX/XbZ;

    goto :goto_4

    :pswitch_32
    iget-object v0, p0, LX/ZqZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/O0J;

    iget-object v2, v0, LX/O0J;->A05:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F9w;

    sget-object v0, LX/XbY;->A00:LX/XbY;

    goto :goto_3

    :pswitch_33
    invoke-static {p0}, LX/ZqZ;->A00(LX/ZqZ;)LX/F9w;

    move-result-object v0

    sget-object v1, LX/Xbl;->A00:LX/Xbl;

    goto :goto_4

    :pswitch_34
    invoke-static {p0}, LX/ZqZ;->A00(LX/ZqZ;)LX/F9w;

    move-result-object v0

    sget-object v1, LX/XcF;->A00:LX/XcF;

    goto :goto_4

    :pswitch_35
    invoke-static {p0}, LX/ZqZ;->A00(LX/ZqZ;)LX/F9w;

    move-result-object v0

    sget-object v1, LX/Xbf;->A00:LX/Xbf;

    goto :goto_4

    :pswitch_36
    invoke-static {p0}, LX/ZqZ;->A00(LX/ZqZ;)LX/F9w;

    move-result-object v0

    sget-object v1, LX/XcC;->A00:LX/XcC;

    goto :goto_4

    :pswitch_37
    invoke-static {p0}, LX/ZqZ;->A00(LX/ZqZ;)LX/F9w;

    move-result-object v0

    sget-object v1, LX/Xbs;->A00:LX/Xbs;

    goto :goto_4

    :pswitch_38
    iget-object v0, p0, LX/ZqZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/O0J;

    iget-object v2, v0, LX/O0J;->A05:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F9w;

    sget-object v0, LX/XcB;->A00:LX/XcB;

    goto :goto_3

    :pswitch_39
    invoke-static {p0}, LX/ZqZ;->A00(LX/ZqZ;)LX/F9w;

    move-result-object v0

    sget-object v1, LX/Xbn;->A00:LX/Xbn;

    goto :goto_4

    :pswitch_3a
    iget-object v0, p0, LX/ZqZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/O0J;

    iget-object v2, v0, LX/O0J;->A05:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F9w;

    sget-object v0, LX/Xbm;->A00:LX/Xbm;

    :goto_3
    invoke-virtual {v1, v0}, LX/F9w;->A0m(LX/ha5;)V

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F9w;

    sget-object v1, LX/XbW;->A00:LX/XbW;

    :goto_4
    invoke-virtual {v0, v1}, LX/F9w;->A0m(LX/ha5;)V

    goto/16 :goto_7

    :pswitch_3b
    iget-object v0, p0, LX/ZqZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/AFE;

    invoke-direct {v3, v0}, LX/AFE;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_3c
    iget-object v0, p0, LX/ZqZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/25H;

    invoke-virtual {v0}, LX/25H;->A02()V

    goto/16 :goto_7

    :pswitch_3d
    iget-object v1, p0, LX/ZqZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    goto/16 :goto_7

    :pswitch_3e
    iget-object v0, p0, LX/ZqZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Acx;

    invoke-static {v0}, LX/Acy;->A05(LX/Acx;)V

    goto/16 :goto_7

    :pswitch_3f
    iget-object v2, p0, LX/ZqZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/3b0;

    goto :goto_5

    :pswitch_40
    iget-object v2, p0, LX/ZqZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/3b0;

    const/4 v1, 0x3

    new-instance v0, LX/ER1;

    invoke-direct {v0, v1}, LX/ER1;-><init>(I)V

    iput-object v0, v2, LX/3b0;->A00:LX/A9S;

    :goto_5
    invoke-virtual {v2}, LX/3b0;->cancel()V

    goto/16 :goto_7

    :pswitch_41
    iget-object v0, p0, LX/ZqZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/R0h;

    invoke-static {v0}, LX/R0h;->A00(LX/R0h;)LX/Afl;

    move-result-object v3

    return-object v3

    :pswitch_42
    iget-object v1, p0, LX/ZqZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    const/4 v0, 0x0

    goto/16 :goto_6

    :pswitch_43
    iget-object v0, p0, LX/ZqZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/7vt;

    invoke-direct {v3, v0}, LX/7vt;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_44
    iget-object v1, p0, LX/ZqZ;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v3, LX/ZdG;

    invoke-direct {v3, v1, v0}, LX/ZdG;-><init>(Ljava/lang/Object;I)V

    return-object v3

    :pswitch_45
    const/4 v0, 0x1

    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v0}, Landroid/text/TextPaint;-><init>(I)V

    iget-object v0, p0, LX/ZqZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/J3E;

    iget-object v1, v0, LX/J3E;->A0O:Landroid/content/Context;

    const v0, 0x7f060161

    invoke-static {v1, v3, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {v1}, LX/232;->A0C(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-object v3

    :pswitch_46
    const/4 v0, 0x1

    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v0}, Landroid/text/TextPaint;-><init>(I)V

    iget-object v0, p0, LX/ZqZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/J3E;

    iget-object v1, v0, LX/J3E;->A0O:Landroid/content/Context;

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static {v1}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    sget-object v0, LX/4LO;->A00:LX/4LO;

    invoke-virtual {v1, v0}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-object v3

    :pswitch_47
    const/4 v0, 0x1

    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v0}, Landroid/text/TextPaint;-><init>(I)V

    iget-object v0, p0, LX/ZqZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/J3E;

    iget-object v1, v0, LX/J3E;->A0O:Landroid/content/Context;

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static {v1}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    sget-object v0, LX/50i;->A00:LX/50i;

    invoke-virtual {v1, v0}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-object v3

    :pswitch_48
    new-instance v3, LX/Eo2;

    invoke-direct {v3}, LX/Eo2;-><init>()V

    return-object v3

    :pswitch_49
    iget-object v1, p0, LX/ZqZ;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v3, LX/bjj;

    invoke-direct {v3, v1, v0}, LX/bjj;-><init>(Ljava/lang/Object;I)V

    return-object v3

    :pswitch_4a
    iget-object v1, p0, LX/ZqZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/VJA;

    iget-boolean v0, v1, LX/VJA;->A06:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/VJA;->A08:Z

    goto :goto_7

    :pswitch_4b
    iget-object v1, p0, LX/ZqZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, v1, LX/3rc;->A00:Z

    goto :goto_7

    :pswitch_4c
    iget-object v0, p0, LX/ZqZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Txp;

    iget-object v0, v0, LX/Txp;->A09:LX/O1h;

    invoke-virtual {v0}, LX/O1h;->A0O()V

    goto :goto_7

    :pswitch_4d
    iget-object v0, p0, LX/ZqZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Txp;

    iget-object v2, v0, LX/Txp;->A09:LX/O1h;

    iget-object v0, v2, LX/O1h;->A00:LX/O1N;

    invoke-virtual {v0}, LX/O1N;->A0N()V

    invoke-virtual {v2}, LX/AxG;->A0L()LX/jAX;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, LX/C1b;->A01(Ljava/lang/Object;LX/jAX;I)V

    goto :goto_7

    :pswitch_4e
    iget-object v0, p0, LX/ZqZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Txp;

    iget-object v0, v0, LX/Txp;->A09:LX/O1h;

    invoke-virtual {v0}, LX/O1h;->A0N()V

    goto :goto_7

    :pswitch_4f
    iget-object v0, p0, LX/ZqZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/Fez;

    invoke-direct {v3, v0}, LX/Fez;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_50
    iget-object v0, p0, LX/ZqZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/imO;

    invoke-interface {v0}, LX/imO;->FD8()V

    goto :goto_7

    :pswitch_51
    iget-object v0, p0, LX/ZqZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/imO;

    invoke-interface {v0}, LX/imO;->FGO()V

    goto :goto_7

    :pswitch_52
    iget-object v1, p0, LX/ZqZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/QhC;

    sget-object v0, LX/XAl;->A00:LX/XAl;

    invoke-virtual {v1, v0}, LX/QhC;->A00(LX/gxN;)V

    :cond_2
    :goto_7
    :pswitch_53
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_1d
        :pswitch_0
        :pswitch_1e
        :pswitch_0
        :pswitch_1f
        :pswitch_0
        :pswitch_20
        :pswitch_20
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
        :pswitch_53
        :pswitch_21
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_0
        :pswitch_53
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2a
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
        :pswitch_2b
        :pswitch_2c
        :pswitch_2b
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_0
        :pswitch_0
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_0
        :pswitch_0
        :pswitch_49
        :pswitch_0
        :pswitch_4a
        :pswitch_4a
        :pswitch_4b
        :pswitch_0
        :pswitch_0
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_4f
        :pswitch_0
        :pswitch_50
        :pswitch_51
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf2
        :pswitch_f
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_10
        :pswitch_11
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_12
        :pswitch_13
        :pswitch_4b
        :pswitch_26
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_e
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_1b
        :pswitch_1c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc8
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_2
        :pswitch_2
        :pswitch_8
        :pswitch_2
        :pswitch_9
        :pswitch_2
        :pswitch_a
        :pswitch_2
        :pswitch_b
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_52
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_53
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method
