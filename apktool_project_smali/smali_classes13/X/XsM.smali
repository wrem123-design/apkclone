.class public final LX/XsM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tad;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/XsM;->$t:I

    iput-object p1, p0, LX/XsM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FRi(Z)Z
    .locals 7

    iget v0, p0, LX/XsM;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/XsM;->A00:Ljava/lang/Object;

    check-cast v1, LX/PIn;

    iget-object v0, v1, LX/PIn;->A07:LX/2th;

    invoke-static {v0, p1}, LX/UjB;->A00(LX/2th;Z)V

    iget-object v0, v1, LX/PIn;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    if-eqz p1, :cond_0

    sget-object v3, LX/31h;->A4r:LX/31h;

    :goto_0
    sget-object v2, LX/DgK;->A0E:LX/DgK;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v0, 0x622

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v1 .. v6}, LX/6iv;->A0x(LX/DgK;LX/31h;Ljava/lang/String;Ljava/lang/String;Z)V

    return v6

    :cond_0
    sget-object v3, LX/31h;->A4q:LX/31h;

    goto :goto_0

    :pswitch_0
    iget-object v3, p0, LX/XsM;->A00:Ljava/lang/Object;

    check-cast v3, LX/SMg;

    iget-object v2, v3, LX/SMg;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    if-eqz p1, :cond_1

    sget-object v0, LX/31h;->A1z:LX/31h;

    :goto_1
    invoke-static {v0, v1}, LX/255;->A1S(LX/31h;LX/6iv;)V

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2th;->A1u(Z)V

    iget-object v0, v3, LX/SMg;->A04:LX/SWz;

    invoke-virtual {v0, p1}, LX/SWz;->A0D(Z)V

    goto/16 :goto_8

    :cond_1
    sget-object v0, LX/31h;->A1y:LX/31h;

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, LX/XsM;->A00:Ljava/lang/Object;

    check-cast v2, LX/371;

    invoke-static {v2}, LX/166;->A0X(LX/371;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v1

    const/16 v0, 0x13c

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    invoke-static {v2}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A0E:LX/6hi;

    invoke-virtual {v0, p1}, LX/6hi;->A1W(Z)V

    goto/16 :goto_8

    :pswitch_2
    iget-object v3, p0, LX/XsM;->A00:Ljava/lang/Object;

    check-cast v3, LX/PIn;

    iget-object v0, v3, LX/PIn;->A07:LX/2th;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v1

    const/16 v0, 0xa1

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    iget-object v0, v3, LX/PIn;->A09:LX/SWz;

    iget-object v2, v0, LX/SWz;->A04:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KG3;

    iget-boolean v1, v0, LX/KG3;->A00:Z

    new-instance v0, LX/KG3;

    invoke-direct {v0, v1, p1}, LX/KG3;-><init>(ZZ)V

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v3, LX/PIn;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    if-eqz p1, :cond_2

    sget-object v0, LX/31h;->A4n:LX/31h;

    :goto_2
    invoke-static {v0, v1}, LX/255;->A1S(LX/31h;LX/6iv;)V

    goto/16 :goto_5

    :cond_2
    sget-object v0, LX/31h;->A4m:LX/31h;

    goto :goto_2

    :pswitch_3
    iget-object v5, p0, LX/XsM;->A00:Ljava/lang/Object;

    check-cast v5, LX/SOg;

    iget-object v4, v5, LX/SOg;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/HQE;->A00(Lcom/instagram/common/session/UserSession;)LX/I26;

    move-result-object v1

    iget-object v0, v1, LX/I26;->A0A:LX/0fY;

    iget-wide v2, v1, LX/I26;->A06:J

    new-instance v1, LX/Zt7;

    invoke-direct {v1, v0}, LX/Zt7;-><init>(LX/0fY;)V

    iput-wide v2, v1, LX/Zt7;->A01:J

    const-string v0, "PROMOTE_FLOW_TOGGLE_TAPPED"

    invoke-virtual {v1, v0}, LX/Zt7;->A04(Ljava/lang/String;)V

    invoke-static {v4}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    if-eqz p1, :cond_3

    sget-object v0, LX/31h;->A3H:LX/31h;

    :goto_3
    const/4 v2, 0x0

    invoke-static {v0, v1}, LX/255;->A1S(LX/31h;LX/6iv;)V

    iget-object v0, v5, LX/SOg;->A05:LX/SXn;

    invoke-virtual {v0}, LX/SXn;->A0D()LX/PP1;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v5, LX/SOg;->A04:LX/mVy;

    invoke-interface {v0, v1, v2}, LX/mVy;->GSI(LX/PP1;LX/LEL;)V

    goto :goto_5

    :cond_3
    sget-object v0, LX/31h;->A3G:LX/31h;

    goto :goto_3

    :cond_4
    invoke-virtual {v0, p1}, LX/SXn;->A0E(Z)V

    invoke-static {v4}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v4

    invoke-virtual {v0}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v3, v0, LX/PY4;->A0X:Ljava/lang/String;

    sget-object v0, LX/XNM;->A18:LX/XNM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_5

    const/16 v0, 0xec

    :goto_4
    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "post_sharesheet"

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    iput-object v0, v4, LX/gkt;->A03:Ljava/lang/String;

    iput-object v3, v4, LX/gkt;->A04:Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, LX/gkt;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    const/16 v0, 0xeb

    goto :goto_4

    :pswitch_4
    iget-object v1, p0, LX/XsM;->A00:Ljava/lang/Object;

    check-cast v1, LX/SMv;

    iget-object v0, v1, LX/SMv;->A06:LX/Sd3;

    invoke-virtual {v0}, LX/Sd3;->A0D()LX/PP1;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, v1, LX/SMv;->A04:LX/mVy;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/mVy;->GSI(LX/PP1;LX/LEL;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v0, p1}, LX/Sd3;->A0E(Z)V

    goto :goto_5

    :pswitch_5
    iget-object v3, p0, LX/XsM;->A00:Ljava/lang/Object;

    check-cast v3, LX/SOu;

    iget-object v1, v3, LX/SOu;->A03:LX/S1j;

    const-string v0, "autoReshareToStoryToggle"

    if-eqz v1, :cond_a

    iget-boolean v0, v1, LX/S1j;->A0G:Z

    if-nez v0, :cond_7

    invoke-static {v3}, LX/SOu;->A00(LX/SOu;)V

    :goto_5
    const/4 v6, 0x0

    return v6

    :cond_7
    iget-object v0, v1, LX/S1j;->A0B:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    :goto_6
    iget-object v2, v3, LX/SOu;->A04:LX/YjE;

    iget-object v1, v2, LX/YjE;->A00:LX/2gh;

    if-eqz v0, :cond_8

    const-string v0, "ig_fandom_auto_share_to_story_row_toggle_off_clicked"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0s(LX/0ww;)V

    iget-object v1, v2, LX/YjE;->A00:LX/2gh;

    const-string v0, "ig_fandom_auto_share_to_story_dialog_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0s(LX/0ww;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_7
    invoke-static {v3, v0}, LX/SOu;->A01(LX/SOu;Ljava/lang/Integer;)V

    goto :goto_5

    :cond_8
    const-string v0, "ig_fandom_auto_share_to_story_row_toggle_clicked"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0s(LX/0ww;)V

    iget-object v1, v2, LX/YjE;->A00:LX/2gh;

    const-string v0, "ig_fandom_auto_share_to_story_dialog_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0s(LX/0ww;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_7

    :cond_9
    iget-boolean v0, v1, LX/S1j;->A0I:Z

    goto :goto_6

    :pswitch_6
    iget-object v3, p0, LX/XsM;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/bugreporter/BugReportComposerFragment;

    new-instance v2, LX/Uix;

    invoke-direct {v2}, LX/Uix;-><init>()V

    iget-object v1, v3, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    const/4 v0, 0x0

    if-nez v1, :cond_b

    const-string v0, "bugReport"

    :cond_a
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v2, v1}, LX/Uix;->A01(Lcom/instagram/bugreporter/model/BugReport;)V

    if-eqz p1, :cond_c

    const-string v0, "#assigntome"

    :cond_c
    iput-object v0, v2, LX/Uix;->A0B:Ljava/lang/String;

    invoke-virtual {v2}, LX/Uix;->A00()Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    :goto_8
    const/4 v6, 0x1

    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
