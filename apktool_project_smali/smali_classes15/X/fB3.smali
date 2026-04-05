.class public final LX/fB3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tad;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/fB3;->$t:I

    iput-object p3, p0, LX/fB3;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/fB3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FRi(Z)Z
    .locals 11

    iget v1, p0, LX/fB3;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    iget-object v2, p0, LX/fB3;->A00:Ljava/lang/Object;

    check-cast v2, LX/HrW;

    sget-object v0, LX/HrW;->A05:LX/HrW;

    const/4 v4, 0x0

    if-ne v2, v0, :cond_1

    iget-object v7, p0, LX/fB3;->A01:Ljava/lang/Object;

    check-cast v7, LX/SPj;

    iget-object v6, v7, LX/SPj;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/4E3;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eq v0, p1, :cond_1

    iget-boolean v0, v7, LX/SPj;->A0R:Z

    if-eqz v0, :cond_1

    const-string v0, "click"

    invoke-static {v0, v6, p1}, LX/KPG;->A00(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    invoke-static {v6}, LX/2tP;->A00(Lcom/instagram/common/session/UserSession;)LX/2tR;

    move-result-object v5

    const-string v0, "XpostRowItem"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v3

    const-string v1, "FACEBOOK"

    const-string v0, "ig_android_linking_cache_feed_composer"

    invoke-virtual {v5, v3, v0, v1}, LX/221;->A04(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x393

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Jc0;->A0E:LX/Jc0;

    invoke-static {v0, v6, v1}, LX/MYg;->A00(LX/Jc0;LX/1sq;Ljava/lang/String;)V

    :cond_0
    iput-boolean v4, v7, LX/SPj;->A0R:Z

    :cond_1
    iget-object v1, p0, LX/fB3;->A01:Ljava/lang/Object;

    check-cast v1, LX/SPj;

    iget-object v9, v1, LX/SPj;->A0D:Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/EHn;->A09:LX/EHn;

    if-eqz p1, :cond_4

    sget-object v5, LX/I9g;->A05:LX/I9g;

    :goto_0
    sget-object v6, LX/I9q;->A02:LX/I9q;

    invoke-static {v4}, LX/BRD;->A0O(Z)LX/O8j;

    move-result-object v8

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LX/CS8;->A00(LX/I9g;LX/I9q;LX/EHn;LX/O8j;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v9}, LX/3Q5;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, LX/SPj;->A06(LX/HrW;LX/SPj;)V

    :cond_2
    return v4

    :cond_3
    iget-object v0, v1, LX/SPj;->A03:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return v4

    :cond_4
    sget-object v5, LX/I9g;->A04:LX/I9g;

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/fB3;->A01:Ljava/lang/Object;

    check-cast v1, LX/SOx;

    iget-object v0, p0, LX/fB3;->A00:Ljava/lang/Object;

    check-cast v0, LX/OY1;

    invoke-static {v0, v1, p1}, LX/SOx;->A00(LX/OY1;LX/SOx;Z)V

    goto/16 :goto_2

    :cond_6
    iget-object v3, p0, LX/fB3;->A01:Ljava/lang/Object;

    check-cast v3, LX/SNK;

    iget-object v0, v3, LX/SNK;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/I26;->A00(Lcom/instagram/common/session/UserSession;)LX/Zt7;

    move-result-object v1

    const-string v0, "OPEN_CAROUSEL_TOGGLE_TAPPED"

    invoke-virtual {v1, v0}, LX/Zt7;->A04(Ljava/lang/String;)V

    iget-object v1, v3, LX/SNK;->A0A:LX/SYi;

    invoke-virtual {v1}, LX/SYi;->A0D()LX/PP1;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, v3, LX/SNK;->A0B:LX/mVy;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/mVy;->GSI(LX/PP1;LX/LEL;)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v1}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    invoke-static {v0}, LX/a82;->A03(LX/PY4;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/203;->A0b()LX/8TE;

    move-result-object v2

    iget-object v1, p0, LX/fB3;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f13653d

    invoke-static {v1, v2, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v1, p1}, LX/SYi;->A0F(Z)V

    iget-object v0, v3, LX/SNK;->A0B:LX/mVy;

    invoke-interface {v0, p1}, LX/mVy;->Ez2(Z)V

    goto/16 :goto_2

    :cond_9
    iget-object v7, p0, LX/fB3;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/fB3;->A01:Ljava/lang/Object;

    check-cast v6, LX/hWo;

    iget-object v0, v6, LX/hWo;->A0B:LX/YCp;

    if-eqz v0, :cond_e

    iget-object v2, v0, LX/YCp;->A00:LX/R4E;

    instance-of v0, v2, LX/TBf;

    if-eqz v0, :cond_a

    check-cast v2, LX/TBf;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v2}, LX/N1Q;->A01(LX/TBf;)LX/fCL;

    move-result-object v0

    iget-boolean v0, v0, LX/fCL;->A0R:Z

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/TBf;->A0A:LX/Ywy;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, LX/Ywy;->A00(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_a
    const/4 v4, 0x1

    iget-object v2, v6, LX/hWo;->A03:Landroid/widget/TextView;

    if-eqz v2, :cond_b

    invoke-static {p1}, LX/177;->A00(I)I

    move-result v1

    const v0, 0x5cbfb4d2

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_b
    iget-object v5, v6, LX/hWo;->A05:LX/gkt;

    iget-object v3, v6, LX/hWo;->A0C:Ljava/lang/String;

    iget-object v2, v6, LX/hWo;->A0D:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_c

    const-string v0, "create_promotion_toggle_on"

    :goto_1
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    iput-object v3, v5, LX/gkt;->A03:Ljava/lang/String;

    iput-object v2, v5, LX/gkt;->A04:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/gkt;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/hWo;->A0B:LX/YCp;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/YCp;->A00:LX/R4E;

    instance-of v0, v1, LX/TBf;

    if-eqz v0, :cond_2

    check-cast v1, LX/TBf;

    iput-boolean p1, v1, LX/TBf;->A0J:Z

    invoke-static {v1}, LX/TBf;->A05(LX/TBf;)V

    return v4

    :cond_c
    const-string v0, "create_promotion_toggle_off"

    goto :goto_1

    :cond_d
    iget-object v0, p0, LX/fB3;->A00:Ljava/lang/Object;

    check-cast v0, LX/1PS;

    invoke-static {v0}, LX/47f;->A02(LX/1PS;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget-object v4, p0, LX/fB3;->A01:Ljava/lang/Object;

    check-cast v4, LX/SPa;

    iget-object v3, v4, LX/SPa;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/SPa;->A03:LX/BXD;

    const/4 v1, 0x6

    new-instance v0, LX/Ols;

    invoke-direct {v0, v4, v1}, LX/Ols;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0}, LX/MPl;->A01(Landroidx/fragment/app/Fragment;LX/1sq;LX/Pvj;)LX/GFq;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "ig_fb_share_advanced_settings"

    invoke-virtual {v2, v0, v1, v1}, LX/GFq;->A05(Ljava/lang/String;Ljava/util/List;LX/J0A;)Z

    :cond_e
    :goto_2
    const/4 v4, 0x0

    return v4

    :cond_f
    iget-object v6, p0, LX/fB3;->A01:Ljava/lang/Object;

    check-cast v6, LX/SPa;

    iget-object v5, v6, LX/SPa;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/fB3;->A00:Ljava/lang/Object;

    check-cast v4, LX/S1j;

    iget-object v0, v4, LX/S1j;->A0B:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    :goto_3
    xor-int/lit8 v3, v0, 0x1

    const/16 v0, 0xa

    new-instance v2, LX/F9V;

    invoke-direct {v2, v6, v0}, LX/F9V;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v1, LX/Wrj;

    invoke-direct {v1, v0, v4, v6}, LX/Wrj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v5, v3, v0}, LX/XCl;->A00(LX/lsz;LX/KQo;Lcom/instagram/common/session/UserSession;ZZ)V

    goto :goto_5

    :cond_10
    iget-boolean v0, v4, LX/S1j;->A0I:Z

    goto :goto_3

    :cond_11
    iget-object v1, p0, LX/fB3;->A00:Ljava/lang/Object;

    check-cast v1, LX/YHc;

    if-eqz p1, :cond_12

    iget-object v0, p0, LX/fB3;->A01:Ljava/lang/Object;

    check-cast v0, LX/3ww;

    iget-object v2, v0, LX/3ww;->A27:Ljava/lang/String;

    :goto_4
    iget-object v1, v1, LX/YHc;->A00:LX/S1e;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/S1e;->A01(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_5
    const/4 v4, 0x1

    return v4

    :cond_12
    const/4 v2, 0x0

    goto :goto_4
.end method
