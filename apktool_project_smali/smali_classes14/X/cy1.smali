.class public final LX/cy1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mwj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/cy1;->$t:I

    .line 268435458
    iput-object p3, p0, LX/cy1;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/cy1;->A00:Ljava/lang/Object;

    .line 268435462
    iput-object p4, p0, LX/cy1;->A01:Ljava/lang/Object;

    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/DSx;LX/mwj;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/cy1;->$t:I

    iput-object p2, p0, LX/cy1;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/cy1;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/cy1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic EFp(F)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use onAnchored(anchorYTranslation, stateChangeReason) instead"
    .end annotation

    iget v1, p0, LX/cy1;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/cy1;->A02:Ljava/lang/Object;

    check-cast v0, LX/ZPm;

    iget-object v0, v0, LX/ZPm;->A0M:LX/mwj;

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0, p1}, LX/mwj;->EFp(F)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/cy1;->A00:Ljava/lang/Object;

    check-cast v0, LX/mwj;

    goto :goto_0
.end method

.method public final EFq(LX/E5w;LX/CiQ;F)V
    .locals 3

    iget v1, p0, LX/cy1;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/cy1;->A02:Ljava/lang/Object;

    check-cast v2, LX/ZPm;

    iget-object v0, v2, LX/ZPm;->A0M:LX/mwj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/mwj;->EFq(LX/E5w;LX/CiQ;F)V

    :cond_0
    iget-object v1, p0, LX/cy1;->A00:Ljava/lang/Object;

    check-cast v1, LX/3cU;

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/ZPm;->A07(LX/3cU;LX/ZPm;I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/cy1;->A02:Ljava/lang/Object;

    check-cast v0, LX/DSx;

    iget-object v0, v0, LX/DSx;->A07:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    iget-object v0, p0, LX/cy1;->A01:Ljava/lang/Object;

    check-cast v0, LX/mwj;

    invoke-interface {v0, p1, p2, p3}, LX/mwj;->EFq(LX/E5w;LX/CiQ;F)V

    return-void

    :cond_2
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/cy1;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    sget-object v0, LX/SRL;->A04:LX/SRL;

    invoke-interface {v1, v0, p1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/cy1;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Ds;

    iget v1, v2, LX/3Ds;->A01:I

    const/4 v0, 0x3

    invoke-virtual {v2, p1, p2, v1, v0}, LX/3Ds;->Dxk(LX/E5w;LX/CiQ;II)V

    return-void
.end method

.method public final synthetic EQd()V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use onCollapsed(stateChangeReason) instead"
    .end annotation

    iget v1, p0, LX/cy1;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/cy1;->A02:Ljava/lang/Object;

    check-cast v0, LX/ZPm;

    iget-object v0, v0, LX/ZPm;->A0M:LX/mwj;

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0}, LX/mwj;->EQd()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/cy1;->A00:Ljava/lang/Object;

    check-cast v0, LX/mwj;

    goto :goto_0
.end method

.method public final synthetic EQe(LX/E5w;)V
    .locals 5

    iget v1, p0, LX/cy1;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/cy1;->A02:Ljava/lang/Object;

    check-cast v4, LX/ZPm;

    iget-object v0, v4, LX/ZPm;->A0M:LX/mwj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/mwj;->EQe(LX/E5w;)V

    :cond_0
    iget-object v3, v4, LX/ZPm;->A0N:LX/3Dr;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/16 v0, 0x13

    if-ne v1, v0, :cond_1

    const-string v2, "back_tap"

    :goto_0
    const-string v1, "collapsed"

    const-string v0, "dismiss"

    invoke-virtual {v3, v1, v0, v2}, LX/3Dr;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/cy1;->A00:Ljava/lang/Object;

    check-cast v1, LX/3cU;

    const/4 v0, 0x4

    invoke-static {v1, v4, v0}, LX/ZPm;->A07(LX/3cU;LX/ZPm;I)V

    :cond_2
    return-void

    :cond_3
    const-string v2, "tap"

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cy1;->A00:Ljava/lang/Object;

    check-cast v0, LX/mwj;

    invoke-interface {v0, p1}, LX/mwj;->EQe(LX/E5w;)V

    return-void
.end method

.method public final synthetic EXQ()V
    .locals 2

    iget v1, p0, LX/cy1;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/cy1;->A00:Ljava/lang/Object;

    check-cast v0, LX/mwj;

    invoke-interface {v0}, LX/mwj;->EXQ()V

    :cond_0
    return-void
.end method

.method public final EXS(LX/E5w;)V
    .locals 2

    iget v1, p0, LX/cy1;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/cy1;->A02:Ljava/lang/Object;

    check-cast v1, LX/ZPm;

    iget-object v0, v1, LX/ZPm;->A0O:LX/3Ds;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/3Ds;->Dxi(LX/E5w;)V

    :cond_0
    iget-object v0, v1, LX/ZPm;->A0M:LX/mwj;

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0, p1}, LX/mwj;->EXS(LX/E5w;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cy1;->A00:Ljava/lang/Object;

    check-cast v0, LX/mwj;

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/cy1;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    sget-object v0, LX/SRL;->A02:LX/SRL;

    invoke-interface {v1, v0, p1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/cy1;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Ds;

    invoke-virtual {v0, p1}, LX/3Ds;->Dxi(LX/E5w;)V

    return-void
.end method

.method public final synthetic Ecm(LX/E5w;DJ)V
    .locals 6

    iget v1, p0, LX/cy1;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cy1;->A00:Ljava/lang/Object;

    check-cast v0, LX/mwj;

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, LX/mwj;->Ecm(LX/E5w;DJ)V

    :cond_0
    return-void
.end method

.method public final Ehb(LX/E5w;LX/CiQ;)V
    .locals 7

    iget v1, p0, LX/cy1;->$t:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/cy1;->A00:Ljava/lang/Object;

    check-cast v2, LX/3cU;

    iget-object v4, p0, LX/cy1;->A02:Ljava/lang/Object;

    check-cast v4, LX/ZPm;

    iget-boolean v1, v4, LX/ZPm;->A1a:Z

    const/16 v0, 0x8

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v2, v0, v6}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0k(IZ)V

    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a:LX/mwl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mwl;->E6g()V

    :cond_1
    iget-boolean v0, v4, LX/ZPm;->A0o:Z

    if-nez v0, :cond_2

    iget-boolean v0, v4, LX/ZPm;->A10:Z

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/ZPm;->A0G:Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    if-eqz v0, :cond_b

    sget-object v0, LX/4pW;->A0V:LX/4pW;

    :goto_0
    invoke-static {v0, v2, v4}, LX/ZPm;->A06(LX/4pW;LX/3cU;LX/ZPm;)V

    :cond_2
    iget-boolean v0, v4, LX/ZPm;->A10:Z

    if-nez v0, :cond_3

    iget-boolean v0, v4, LX/ZPm;->A0z:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-boolean v0, v4, LX/ZPm;->A0o:Z

    if-nez v0, :cond_4

    iget-object v0, v4, LX/ZPm;->A1p:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cN;->A00(LX/1G1;)LX/2cN;

    move-result-object v1

    const-string v0, "webview"

    invoke-virtual {v1, v0}, LX/2cN;->A07(Ljava/lang/String;)V

    :cond_4
    iget-boolean v0, v4, LX/ZPm;->A0o:Z

    if-nez v0, :cond_5

    iget-object v0, v4, LX/ZPm;->A1p:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v5

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8104b1000917b8L

    invoke-static {v3, v5, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/ZPm;->A0C:LX/TFB;

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0o(LX/TFB;)V

    :cond_5
    iput-boolean v6, v4, LX/ZPm;->A0o:Z

    iget-object v0, v4, LX/ZPm;->A0M:LX/mwj;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1, p2}, LX/mwj;->Ehb(LX/E5w;LX/CiQ;)V

    :cond_6
    const/4 v1, 0x2

    iget v0, v4, LX/ZPm;->A07:I

    if-eq v0, v1, :cond_7

    iget-object v0, v4, LX/ZPm;->A0C:LX/TFB;

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0o(LX/TFB;)V

    :cond_7
    iget-boolean v0, v4, LX/ZPm;->A0q:Z

    if-eqz v0, :cond_8

    iput v1, v4, LX/ZPm;->A07:I

    :cond_8
    invoke-static {v2, v4, v1}, LX/ZPm;->A07(LX/3cU;LX/ZPm;I)V

    iget-boolean v0, v4, LX/ZPm;->A1N:Z

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D8P()LX/N8N;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/N8N;->A0F:LX/XAv;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/XAv;->A02:Z

    if-nez v0, :cond_a

    :cond_9
    iget-object v1, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    const-string v0, "error_auto_retry"

    invoke-virtual {v1, v0}, LX/Yqj;->A08(Ljava/lang/String;)Lcom/facebook/iabeventlogging/model/IABEvent;

    move-result-object v0

    invoke-static {v2, v0}, LX/955;->A1M(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    new-instance v0, LX/gAx;

    invoke-direct {v0, v2}, LX/gAx;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    invoke-static {v0}, LX/Xv1;->A00(Ljava/lang/Runnable;)V

    :cond_a
    return-void

    :cond_b
    sget-object v0, LX/4pW;->A0U:LX/4pW;

    goto :goto_0

    :cond_c
    iget-boolean v0, v4, LX/ZPm;->A0z:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/4pW;->A0I:LX/4pW;

    goto/16 :goto_0

    :cond_d
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cy1;->A02:Ljava/lang/Object;

    check-cast v0, LX/DSx;

    iget-object v1, v0, LX/DSx;->A07:LX/LEo;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v0, p0, LX/cy1;->A01:Ljava/lang/Object;

    check-cast v0, LX/mwj;

    invoke-interface {v0, p1, p2}, LX/mwj;->Ehb(LX/E5w;LX/CiQ;)V

    return-void

    :cond_e
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/cy1;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    sget-object v0, LX/SRL;->A03:LX/SRL;

    invoke-interface {v1, v0, p1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/cy1;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Ds;

    iget v1, v2, LX/3Ds;->A01:I

    const/4 v0, 0x2

    invoke-virtual {v2, p1, p2, v1, v0}, LX/3Ds;->Dxk(LX/E5w;LX/CiQ;II)V

    return-void
.end method

.method public final synthetic Eyy()V
    .locals 2

    iget v1, p0, LX/cy1;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/cy1;->A02:Ljava/lang/Object;

    check-cast v0, LX/ZPm;

    iget-object v0, v0, LX/ZPm;->A0M:LX/mwj;

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0}, LX/mwj;->Eyy()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/cy1;->A00:Ljava/lang/Object;

    check-cast v0, LX/mwj;

    goto :goto_0
.end method

.method public final F36(II)V
    .locals 4

    iget v1, p0, LX/cy1;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v3, p0, LX/cy1;->A02:Ljava/lang/Object;

    check-cast v3, LX/ZPm;

    iget-object v2, p0, LX/cy1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/browser/lite/BrowserLiteFragment;

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0k(IZ)V

    iget-object v0, v3, LX/ZPm;->A0M:LX/mwj;

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0, p1, p2}, LX/mwj;->F36(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/cy1;->A00:Ljava/lang/Object;

    check-cast v0, LX/mwj;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/cy1;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/77T;->A1P(Ljava/lang/Object;LX/LEN;I)V

    return-void
.end method

.method public final synthetic FQP(F)V
    .locals 2

    iget v1, p0, LX/cy1;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/cy1;->A00:Ljava/lang/Object;

    check-cast v0, LX/mwj;

    invoke-interface {v0, p1}, LX/mwj;->FQP(F)V

    :cond_0
    return-void
.end method

.method public final synthetic FXg(LX/OS7;)V
    .locals 10

    iget v1, p0, LX/cy1;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v8, p0, LX/cy1;->A02:Ljava/lang/Object;

    check-cast v8, LX/ZPm;

    const/4 v6, 0x1

    iput-boolean v0, v8, LX/ZPm;->A11:Z

    iget-object v0, v8, LX/ZPm;->A0M:LX/mwj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/mwj;->FXg(LX/OS7;)V

    :cond_0
    iget v1, p1, LX/OS7;->A01:I

    iget-object v4, p0, LX/cy1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-boolean v0, v8, LX/ZPm;->A0q:Z

    if-eqz v0, :cond_4

    iget v2, v8, LX/ZPm;->A07:I

    const/4 v0, 0x3

    const/4 v3, 0x4

    if-eq v2, v1, :cond_1

    if-ne v1, v0, :cond_2

    :cond_1
    if-ne v2, v3, :cond_4

    if-ne v1, v0, :cond_4

    :cond_2
    const/4 v2, 0x2

    if-eq v1, v2, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    if-ne v1, v3, :cond_4

    iget-object v0, v8, LX/ZPm;->A0C:LX/TFB;

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n(LX/TFB;)V

    :cond_3
    iput v3, v8, LX/ZPm;->A07:I

    :cond_4
    :goto_0
    const/4 v7, 0x2

    iget-object v5, v8, LX/ZPm;->A0N:LX/3Dr;

    if-eqz v5, :cond_7

    iget-object v9, p0, LX/cy1;->A01:Ljava/lang/Object;

    check-cast v9, LX/1fC;

    const/16 v0, 0x456

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "swipe"

    if-ne v1, v7, :cond_8

    iget-object v0, p1, LX/OS7;->A02:LX/OFO;

    iget-object v1, v0, LX/OFO;->A03:Landroid/view/MotionEvent;

    check-cast v9, LX/1fE;

    iget v0, v9, LX/1fE;->A04:I

    if-eq v0, v7, :cond_5

    const/4 v6, 0x0

    :cond_5
    invoke-static {v1, v8, v6}, LX/ZPm;->A0B(Landroid/view/MotionEvent;LX/ZPm;Z)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v4, v3

    :cond_6
    const-string v1, "full"

    const-string v0, "expand"

    invoke-virtual {v5, v1, v0, v4}, LX/3Dr;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    const-string v2, "dismiss"

    if-eq v1, v6, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_10

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    iget-object v0, p1, LX/OS7;->A02:LX/OFO;

    iget-object v1, v0, LX/OFO;->A03:Landroid/view/MotionEvent;

    check-cast v9, LX/1fE;

    iget v0, v9, LX/1fE;->A04:I

    if-eq v0, v7, :cond_9

    const/4 v6, 0x0

    :cond_9
    invoke-static {v1, v8, v6}, LX/ZPm;->A0B(Landroid/view/MotionEvent;LX/ZPm;Z)Z

    move-result v0

    if-nez v0, :cond_a

    move-object v4, v3

    :cond_a
    const-string v0, "collapsed"

    :goto_1
    invoke-virtual {v5, v0, v2, v4}, LX/3Dr;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    iget-object v0, p1, LX/OS7;->A02:LX/OFO;

    iget-object v1, v0, LX/OFO;->A03:Landroid/view/MotionEvent;

    check-cast v9, LX/1fE;

    iget v0, v9, LX/1fE;->A04:I

    if-eq v0, v7, :cond_c

    const/4 v6, 0x0

    :cond_c
    invoke-static {v1, v8, v6}, LX/ZPm;->A0B(Landroid/view/MotionEvent;LX/ZPm;Z)Z

    move-result v0

    if-nez v0, :cond_d

    move-object v4, v3

    :cond_d
    const-string v0, "secondary_cta"

    goto :goto_1

    :cond_e
    iget-object v0, v8, LX/ZPm;->A0C:LX/TFB;

    if-eqz v0, :cond_f

    invoke-virtual {v4, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0o(LX/TFB;)V

    :cond_f
    iput v2, v8, LX/ZPm;->A07:I

    goto :goto_0

    :cond_10
    const-string v1, "anchored"

    iget v0, p1, LX/OS7;->A00:I

    if-eq v0, v6, :cond_12

    if-eq v0, v7, :cond_11

    const-string v2, "bounce"

    :cond_11
    :goto_2
    invoke-virtual {v5, v1, v2, v3}, LX/3Dr;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    const-string v2, "expand"

    goto :goto_2

    :cond_13
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cy1;->A00:Ljava/lang/Object;

    check-cast v0, LX/mwj;

    invoke-interface {v0, p1}, LX/mwj;->FXg(LX/OS7;)V

    return-void
.end method

.method public final synthetic FXh(LX/OFO;)V
    .locals 2

    iget v1, p0, LX/cy1;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cy1;->A00:Ljava/lang/Object;

    check-cast v0, LX/mwj;

    invoke-interface {v0, p1}, LX/mwj;->FXh(LX/OFO;)V

    :cond_0
    return-void
.end method
