.class public final LX/coO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/myc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/coO;->$t:I

    iput-object p1, p0, LX/coO;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EK2()V
    .locals 11

    iget v0, p0, LX/coO;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/coO;->A00:Ljava/lang/Object;

    check-cast v1, LX/SMK;

    invoke-static {v1}, LX/SMK;->A00(LX/SMK;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/SMK;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/coO;->A00:Ljava/lang/Object;

    check-cast v0, LX/mpt;

    invoke-interface {v0}, LX/mpt;->EK2()V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/coO;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZsG;

    iget-object v1, v2, LX/ZsG;->A03:LX/78Y;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iput-object v0, v1, LX/78Y;->A0U:LX/LEB;

    :cond_1
    iput-object v0, v2, LX/ZsG;->A02:LX/78c;

    return-void

    :pswitch_3
    iget-object v4, p0, LX/coO;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;

    iget-object v3, v4, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A04:Ljava/lang/String;

    const-string v2, ""

    if-nez v3, :cond_2

    move-object v3, v2

    :cond_2
    iget-object v0, v4, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A06:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    new-instance v1, LX/Ye4;

    invoke-direct {v1, v3, v2}, LX/Ye4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/Syq;->A2n:LX/Syq;

    invoke-static {v0, v1}, LX/Ye4;->A00(LX/Syq;LX/Ye4;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/coO;->A00:Ljava/lang/Object;

    check-cast v0, LX/btp;

    iget-object v0, v0, LX/btp;->A0B:LX/UEx;

    iget-object v0, v0, LX/UEx;->A01:LX/LEL;

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, p0, LX/coO;->A00:Ljava/lang/Object;

    check-cast v0, LX/btk;

    iget-object v0, v0, LX/btk;->A0B:LX/UDI;

    iget-object v0, v0, LX/UDI;->A01:LX/LEL;

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, p0, LX/coO;->A00:Ljava/lang/Object;

    check-cast v0, LX/WgA;

    iget-object v0, v0, LX/WgA;->A04:LX/fbF;

    invoke-static {v0}, LX/2hA;->A02(LX/Psu;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/coO;->A00:Ljava/lang/Object;

    check-cast v0, LX/72x;

    iget-object v3, v0, LX/72x;->A04:LX/73c;

    iget-object v4, v3, LX/73c;->A0D:LX/LEo;

    invoke-static {v4}, LX/955;->A0j(LX/LEo;)LX/6DP;

    move-result-object v0

    iget-object v0, v0, LX/6DP;->A09:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/36e;

    invoke-static {v4}, LX/955;->A0j(LX/LEo;)LX/6DP;

    move-result-object v0

    iget-boolean v0, v0, LX/6DP;->A0I:Z

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    sget-object v0, LX/3IM;->A00:LX/3IM;

    invoke-static {v0, v3}, LX/73c;->A00(LX/KyV;LX/73c;)V

    invoke-static {v4}, LX/955;->A0j(LX/LEo;)LX/6DP;

    move-result-object v6

    const/4 v7, 0x0

    const v9, -0x8006089

    invoke-static/range {v5 .. v10}, LX/6DP;->A01(LX/36e;LX/6DP;Ljava/lang/Boolean;Ljava/lang/Boolean;IZ)LX/6DP;

    move-result-object v0

    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v3, LX/73c;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HLm;

    invoke-static {v4}, LX/955;->A0j(LX/LEo;)LX/6DP;

    move-result-object v0

    iget-object v0, v0, LX/6DP;->A09:Ljava/util/List;

    invoke-virtual {v1, v7, v0}, LX/HLm;->A01(Ljava/lang/Long;Ljava/util/List;)V

    :goto_0
    invoke-virtual {v3}, LX/73c;->A0p()V

    return-void

    :cond_4
    iget-object v0, v3, LX/73c;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/6DO;->A04(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v5

    invoke-static {v4}, LX/955;->A0j(LX/LEo;)LX/6DP;

    move-result-object v0

    iget-object v0, v0, LX/6DP;->A09:Ljava/util/List;

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6DP;

    const/4 v1, 0x0

    const v0, -0x8000089

    invoke-static {v2, v8, v0, v1}, LX/6DP;->A03(LX/6DP;Ljava/lang/Boolean;IZ)LX/6DP;

    move-result-object v0

    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/3IM;->A00:LX/3IM;

    invoke-static {v0, v3}, LX/73c;->A00(LX/KyV;LX/73c;)V

    invoke-virtual {v3, v5}, LX/73c;->A0s(Ljava/util/List;)V

    goto :goto_0

    :cond_5
    sget-object v0, LX/3IM;->A00:LX/3IM;

    invoke-static {v0, v3}, LX/73c;->A00(LX/KyV;LX/73c;)V

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6DP;

    invoke-static {v5}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v1

    const v0, -0x8000089

    invoke-static {v2, v8, v0, v1}, LX/6DP;->A03(LX/6DP;Ljava/lang/Boolean;IZ)LX/6DP;

    move-result-object v0

    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v3, LX/73c;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HLm;

    invoke-virtual {v0}, LX/HLm;->A00()V

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/coO;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    :goto_1
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final EK5()V
    .locals 5

    iget v1, p0, LX/coO;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    iget-object v4, p0, LX/coO;->A00:Ljava/lang/Object;

    check-cast v4, LX/SMK;

    invoke-interface {v4}, LX/mvk;->DKd()LX/3Ds;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/3Ds;->A01:I

    iget-object v0, v4, LX/dB7;->A08:LX/1fC;

    if-eqz v0, :cond_4

    check-cast v0, LX/1fE;

    iget-object v3, v0, LX/1fE;->A0N:Ljava/lang/Integer;

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x95

    invoke-static {v4, v0}, LX/mAa;->A01(Ljava/lang/Object;I)LX/mAa;

    move-result-object v1

    invoke-static {v3, v2}, LX/VlD;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/E5w;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/mAa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v4}, LX/SMK;->A00(LX/SMK;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v4, LX/dB7;->A08:LX/1fC;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1fC;->A0a(Z)V

    :cond_1
    :goto_1
    invoke-virtual {v4}, LX/SMK;->A04()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v4}, LX/SMK;->CLV()LX/mwj;

    move-result-object v0

    invoke-interface {v0}, LX/mwj;->EXQ()V

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    :try_start_0
    iget-object v0, p0, LX/coO;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZsG;

    iget-object v0, v0, LX/ZsG;->A02:LX/78c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/78c;->A06()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    iget-object v2, p0, LX/coO;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    if-nez v0, :cond_2

    const/16 v1, 0xa

    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0r:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->ALY(ILjava/lang/String;)V

    return-void

    :goto_2
    return-void

    :catch_0
    move-exception v2

    const-string v1, "exception when clearing BottomSheet back stack"

    const-string v0, "AlbumPicker"

    invoke-static {v0, v1, v2}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/coO;->A00:Ljava/lang/Object;

    check-cast v0, LX/mpt;

    invoke-interface {v0}, LX/mpt;->EK5()V

    return-void
.end method
