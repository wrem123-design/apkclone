.class public final LX/ZmD;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    iput p4, p0, LX/ZmD;->$t:I

    iput-object p3, p0, LX/ZmD;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/ZmD;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/ZmD;->A03:Z

    iput-object p1, p0, LX/ZmD;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/ZmD;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v4, p0, LX/ZmD;->A01:Ljava/lang/Object;

    check-cast v4, LX/VyU;

    iget-object v3, p0, LX/ZmD;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v2, p0, LX/ZmD;->A02:Ljava/lang/String;

    iget-boolean v1, p0, LX/ZmD;->A03:Z

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/VyU;->A0N(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;ZZ)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    iget-object v3, p0, LX/ZmD;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, LX/ZmD;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/ZmD;->A02:Ljava/lang/String;

    iget-boolean v0, p0, LX/ZmD;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-boolean v1, p0, LX/ZmD;->A03:Z

    iget-object v0, p0, LX/ZmD;->A01:Ljava/lang/Object;

    check-cast v0, LX/QQp;

    iget-object v0, v0, LX/QQp;->A00:LX/W5m;

    iget-object v3, v0, LX/W5m;->A05:LX/dnz;

    iget-object v2, p0, LX/ZmD;->A02:Ljava/lang/String;

    iget-object v4, v3, LX/dnz;->A00:LX/eVO;

    iget-object v6, v3, LX/dnz;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, LX/dnz;->A02(LX/dnz;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    const/16 v0, 0x78

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "discard_confirmation_pop_up_dialog_leave_button"

    const-string v9, "click"

    invoke-virtual/range {v4 .. v9}, LX/eVO;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LX/ZmD;->A00:Ljava/lang/Object;

    check-cast v0, LX/TkU;

    iget-object v1, v0, LX/TkU;->A00:LX/Vxi;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Vxi;->A0C(LX/Vxi;Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, LX/dnz;->A02(LX/dnz;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    const/16 v0, 0x78

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x76d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "click"

    invoke-virtual/range {v4 .. v9}, LX/eVO;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, LX/dnz;->A00:LX/eVO;

    iget-object v6, v3, LX/dnz;->A01:Ljava/lang/String;

    invoke-static {v3, v2, v1}, LX/dnz;->A02(LX/dnz;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    const-string v8, "form_close"

    invoke-virtual/range {v4 .. v9}, LX/eVO;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    iget-object v4, p0, LX/ZmD;->A01:Ljava/lang/Object;

    check-cast v4, LX/LKc;

    iget-object v3, v4, LX/LKc;->A00:LX/Ntd;

    iget-boolean v0, p0, LX/ZmD;->A03:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A0U:Ljava/lang/Integer;

    :goto_2
    new-instance v2, LX/IMx;

    invoke-direct {v2, v0}, LX/IMx;-><init>(Ljava/lang/Integer;)V

    iget-object v6, p0, LX/ZmD;->A00:Ljava/lang/Object;

    check-cast v6, LX/KSw;

    iget-object v1, v6, LX/KSw;->A02:LX/ncn;

    iget v0, v6, LX/KSw;->A00:I

    invoke-virtual {v2, v1, v0}, LX/IMx;->A01(LX/ncn;I)V

    invoke-static {v3, v2}, LX/IWP;->A01(LX/Ntd;LX/IMx;)V

    iget-object v5, p0, LX/ZmD;->A02:Ljava/lang/String;

    check-cast v6, LX/DxV;

    iget-boolean v0, v6, LX/DxV;->A03:Z

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, LX/DxV;->A00(Z)V

    iget-object v0, v4, LX/LKc;->A02:LX/52S;

    iget-object v1, v6, LX/KSw;->A02:LX/ncn;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/52S;->A08:Lcom/instagram/mediakit/repository/MediaKitRepository;

    invoke-virtual {v0, v1, v5, v2}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0B(LX/ncn;Ljava/lang/String;Z)V

    iget-boolean v0, v6, LX/DxV;->A03:Z

    if-eqz v0, :cond_0

    const v3, 0x7f134b74

    const v0, 0x7f137914

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/ZlU;

    invoke-direct {v0, v4, v6, v5, v1}, LX/ZlU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v1, LX/Hsi;

    invoke-direct {v1, v2, v0, v3}, LX/Hsi;-><init>(Ljava/lang/Integer;LX/LEL;I)V

    new-instance v0, LX/LPJ;

    invoke-direct {v0, v1}, LX/LPJ;-><init>(LX/Hsi;)V

    filled-new-array {v0}, [LX/Njt;

    move-result-object v0

    invoke-static {v4, v0}, LX/LKc;->A00(LX/LKc;[LX/Njt;)V

    goto/16 :goto_0

    :cond_2
    sget-object v0, LX/009;->A0T:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_4
    iget-object v3, p0, LX/ZmD;->A01:Ljava/lang/Object;

    check-cast v3, LX/QVS;

    iget-object v2, p0, LX/ZmD;->A00:Ljava/lang/Object;

    check-cast v2, LX/mLh;

    iget-object v1, p0, LX/ZmD;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/QVS;->A1S(LX/mLh;Ljava/lang/String;Z)V

    iget-boolean v0, p0, LX/ZmD;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/QVS;->A04(LX/QVS;)LX/N29;

    move-result-object v0

    invoke-virtual {v0}, LX/N29;->A0n()V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LX/ZmD;->A01:Ljava/lang/Object;

    check-cast v0, LX/IyA;

    iget-object v3, v0, LX/IyA;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/ZmD;->A00:Ljava/lang/Object;

    check-cast v1, LX/AHT;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/ZmD;->A03:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/ZmD;->A02:Ljava/lang/String;

    invoke-static {v1, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_shopping_auto_highlight_enabled"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x3d1

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/3jz;->A1W(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v1}, LX/3jz;->DvY()V

    goto/16 :goto_0

    :cond_3
    invoke-static {v1, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_shopping_auto_highlight_disabled"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x3d0

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :pswitch_6
    iget-object v0, p0, LX/ZmD;->A01:Ljava/lang/Object;

    check-cast v0, LX/AVo;

    iget-object v4, v0, LX/AVo;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v1, p0, LX/ZmD;->A00:Ljava/lang/Object;

    check-cast v1, LX/0DT;

    iget-object v0, v1, LX/0DT;->A0A:LX/0DG;

    iget v3, v0, LX/0DG;->A00:I

    iget v2, v1, LX/0DT;->A07:I

    iget-object v1, p0, LX/ZmD;->A02:Ljava/lang/String;

    iget-boolean v0, p0, LX/ZmD;->A03:Z

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v6, p0, LX/ZmD;->A02:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v2, p0, LX/ZmD;->A01:Ljava/lang/Object;

    check-cast v2, LX/QJR;

    iget-boolean v8, p0, LX/ZmD;->A03:Z

    iget-object v5, p0, LX/ZmD;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    sget-wide v0, LX/QJR;->A06:J

    iget-object v4, v2, LX/QJR;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, LX/QJR;->A01:LX/AHT;

    invoke-static {v4, v7}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v7, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A05(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_bsl_available"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/3jz;->A0q()V

    const/16 v0, 0x6a

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1T(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->A0t()V

    invoke-static {v6}, LX/E8e;->A00(Ljava/lang/String;)LX/1YZ;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/E4V;->A0A:LX/E4V;

    const/4 v0, 0x1

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {v2, v7}, LX/1F3;->A1B(LX/3jz;LX/AHT;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_4
    if-eqz v8, :cond_5

    sget-object v0, LX/7WQ;->A02:LX/7WQ;

    invoke-virtual {v0, v5, v4, v6}, LX/7WQ;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, v5, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v5, Landroid/app/Activity;

    if-eqz v5, :cond_0

    invoke-static {v5, v4, v6, v3}, LX/Voc;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, p0, LX/ZmD;->A00:Ljava/lang/Object;

    check-cast v1, LX/IY4;

    iget-boolean v3, v1, LX/IY4;->A07:Z

    iget-object v14, v1, LX/IY4;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/IY4;->A03:LX/LkC;

    iget-boolean v7, p0, LX/ZmD;->A03:Z

    iget-object v6, p0, LX/ZmD;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/ZmD;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/text/TextColorScheme;

    iget-object v11, v1, LX/IY4;->A01:LX/BXD;

    iget-object v5, v1, LX/IY4;->A04:LX/3l7;

    iget v4, v1, LX/IY4;->A00:I

    iget-object v13, v1, LX/IY4;->A06:LX/mWh;

    iget-object v12, v1, LX/IY4;->A05:LX/EZm;

    if-eqz v6, :cond_6

    new-instance v1, Linstagram/features/creation/genai/aifonts/ui/AiFontSourceBackground$SourceImage;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Linstagram/features/creation/genai/aifonts/ui/AiFontSourceBackground$SourceImage;->A00:Ljava/lang/String;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v14}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v14}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v6

    const-string v0, "IS_CAPTURED_PHOTO_MIRRORED"

    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "PHOTO_PATH_ARG"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "IS_FOOTER_BELOW_MEDIA_ARG"

    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v3, LX/Nf8;

    invoke-direct {v3}, LX/Nf8;-><init>()V

    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v11}, LX/ArI;->A0Y(LX/00Y;)LX/21N;

    move-result-object v1

    const/16 v10, 0x12

    new-instance v9, LX/lqs;

    invoke-direct/range {v9 .. v14}, LX/lqs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xff

    invoke-static {v11, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v6

    const/16 v0, 0x474

    invoke-static {v6, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v8

    const-class v0, LX/EWD;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v7

    const/16 v0, 0x48b

    invoke-static {v8, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v6

    const/16 v0, 0x48c

    invoke-static {v8, v6, v9, v7, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v8

    invoke-virtual {v8}, LX/0lr;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/EWD;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/3l7;->A0Q()LX/3l7;

    move-result-object v6

    iget-object v0, v7, LX/EWD;->A03:LX/UCh;

    iget-object v0, v0, LX/UCh;->A0D:LX/LEo;

    invoke-static {v7, v6, v0}, LX/834;->A0r(LX/0ev;Ljava/lang/Object;LX/LEo;)LX/0pd;

    move-result-object v5

    const/16 v0, 0x10

    invoke-static {v7, v6, v5, v0}, LX/C6A;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    invoke-virtual {v8}, LX/0lr;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EWD;

    iget-object v0, v0, LX/EWD;->A03:LX/UCh;

    iget-object v0, v0, LX/UCh;->A0E:LX/LEo;

    invoke-static {v0, v4}, LX/149;->A1N(LX/LEo;I)V

    invoke-virtual {v8}, LX/0lr;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EWD;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/EWD;->A04:LX/QYB;

    iput-object v2, v0, LX/QYB;->A00:LX/LkC;

    invoke-virtual {v1, v3}, LX/21N;->A0m(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_6
    if-eqz v0, :cond_0

    new-instance v1, Linstagram/features/creation/genai/aifonts/ui/AiFontSourceBackground$SourceTextGradient;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Linstagram/features/creation/genai/aifonts/ui/AiFontSourceBackground$SourceTextGradient;->A00:Lcom/instagram/ui/text/TextColorScheme;

    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
