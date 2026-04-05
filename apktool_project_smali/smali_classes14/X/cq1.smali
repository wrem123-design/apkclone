.class public final LX/cq1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mvF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/cq1;->$t:I

    iput-object p2, p0, LX/cq1;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/cq1;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EKF()V
    .locals 6

    iget v0, p0, LX/cq1;->$t:I

    if-nez v0, :cond_1

    iget-object v5, p0, LX/cq1;->A01:Ljava/lang/Object;

    check-cast v5, LX/ZPm;

    iget-object v0, v5, LX/ZPm;->A0K:LX/mvF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mvF;->EKF()V

    :cond_0
    iget-wide v3, v5, LX/ZPm;->A02:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v3, v5, LX/ZPm;->A0N:LX/3Dr;

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/3Dr;->A02:Ljava/lang/String;

    const-string v0, "secondary_cta"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, LX/3Dr;->A04:LX/2gh;

    const/16 v0, 0xe4

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x31d

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/3Dr;->A02:Ljava/lang/String;

    const-string v0, "from_size"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/3Dr;->A02:Ljava/lang/String;

    const-string v0, "to_size"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/3Dr;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1I(Ljava/lang/Long;)V

    iget-object v1, v3, LX/3Dr;->A01:Ljava/lang/String;

    const-string v0, "callsite_session_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "nudge"

    const-string v0, "action_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/3Dr;->A06:Ljava/lang/String;

    const/16 v0, 0x4e1

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    return-void
.end method

.method public final EKV(Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LX/cq1;->$t:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cq1;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZPm;

    iget-object v0, v0, LX/ZPm;->A0K:LX/mvF;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/mvF;->EKV(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EXs()V
    .locals 4

    iget v0, p0, LX/cq1;->$t:I

    if-nez v0, :cond_1

    iget-object v1, p0, LX/cq1;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZPm;

    iget-object v0, v1, LX/ZPm;->A0K:LX/mvF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mvF;->EXs()V

    :cond_0
    iget-object v3, v1, LX/ZPm;->A0N:LX/3Dr;

    if-eqz v3, :cond_1

    const-string v2, "expand"

    const-string v1, "double_tap"

    const-string v0, "full"

    invoke-virtual {v3, v0, v2, v1}, LX/3Dr;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final Erh()Z
    .locals 7

    iget v0, p0, LX/cq1;->$t:I

    if-nez v0, :cond_4

    iget-object v6, p0, LX/cq1;->A01:Ljava/lang/Object;

    check-cast v6, LX/ZPm;

    iget-object v5, v6, LX/ZPm;->A0K:LX/mvF;

    if-eqz v5, :cond_4

    iget-object v4, p0, LX/cq1;->A00:Ljava/lang/Object;

    check-cast v4, LX/3cU;

    iget-object v3, v6, LX/ZPm;->A0N:LX/3Dr;

    if-eqz v3, :cond_0

    const-string v2, "expand"

    const-string v1, "long_press"

    const-string v0, "full"

    invoke-virtual {v3, v0, v2, v1}, LX/3Dr;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v5}, LX/mvF;->Erh()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v0, v6, LX/ZPm;->A10:Z

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/ZPm;->A0G:Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    if-eqz v0, :cond_2

    sget-object v0, LX/4pW;->A0V:LX/4pW;

    :goto_0
    invoke-static {v0, v4, v6}, LX/ZPm;->A06(LX/4pW;LX/3cU;LX/ZPm;)V

    :cond_1
    return v1

    :cond_2
    sget-object v0, LX/4pW;->A0U:LX/4pW;

    goto :goto_0

    :cond_3
    iget-boolean v0, v6, LX/ZPm;->A0z:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/4pW;->A0I:LX/4pW;

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    return v1
.end method

.method public final Eyw()V
    .locals 4

    iget v0, p0, LX/cq1;->$t:I

    if-nez v0, :cond_1

    iget-object v1, p0, LX/cq1;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZPm;

    iget-object v0, v1, LX/ZPm;->A0K:LX/mvF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mvF;->Eyw()V

    :cond_0
    iget-boolean v0, v1, LX/ZPm;->A1T:Z

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/ZPm;->A0N:LX/3Dr;

    if-eqz v3, :cond_1

    const-string v2, "dismiss"

    const/16 v0, 0x4ba

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "secondary_cta"

    invoke-virtual {v3, v0, v2, v1}, LX/3Dr;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    iget v0, p0, LX/cq1;->$t:I

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/cq1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/cq1;->A01:Ljava/lang/Object;

    check-cast v0, LX/DKX;

    invoke-static {v0}, LX/DKX;->A01(LX/DKX;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v0, LX/DKX;->A0N:LX/Qek;

    const-string v0, "bottom_sheet_tap_to_expand_fullscreen"

    invoke-static {v2, v3, v1, v0}, LX/7Iw;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x0

    :cond_1
    return v4

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/cq1;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZPm;

    invoke-static {v2}, LX/ZPm;->A03(LX/ZPm;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/1fE;

    iget-object v0, v0, LX/1fE;->A0C:LX/E3t;

    if-eqz v0, :cond_3

    iget v1, v0, LX/E3t;->A0A:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    const/4 v4, 0x1

    iget-object v0, v2, LX/ZPm;->A0K:LX/mvF;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/mvF;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v4, :cond_3

    return v4

    :cond_3
    const/4 v4, 0x0

    iget-object v3, v2, LX/ZPm;->A0N:LX/3Dr;

    if-eqz v3, :cond_1

    const-string v2, "expand"

    const-string v1, "tap"

    const-string v0, "full"

    invoke-virtual {v3, v0, v2, v1}, LX/3Dr;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method
