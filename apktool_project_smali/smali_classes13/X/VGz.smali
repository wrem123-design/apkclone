.class public final LX/VGz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0ji;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Eb8;

.field public A04:LX/Glj;

.field public A05:LX/EYB;

.field public A06:LX/PFK;

.field public A07:LX/Elx;

.field public A08:LX/XjR;

.field public A09:LX/XjQ;

.field public A0A:LX/XjP;

.field public A0B:LX/Of3;

.field public A0C:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

.field public A0D:LX/F8J;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:LX/Bbi;

.field public A0J:Lkotlin/jvm/functions/Function1;

.field public A0K:Lkotlin/jvm/functions/Function3;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z


# direct methods
.method public static final A00(LX/QBH;LX/VGz;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v0, p1, LX/VGz;->A0B:LX/Of3;

    if-eq p0, v1, :cond_1

    invoke-virtual {v0, v2}, LX/WAi;->A0U(Z)V

    iget-object v0, p1, LX/VGz;->A08:LX/XjR;

    invoke-static {v0}, LX/XjR;->A02(LX/XjR;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/WAi;->A0F(Ljava/util/Iterator;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, LX/VGz;->A09:LX/XjQ;

    invoke-virtual {v0, v2}, LX/XjQ;->A0A(Z)V

    iget-object v0, p1, LX/VGz;->A0A:LX/XjP;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/XjP;->A00(LX/XjP;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, LX/WAi;->A0F(Ljava/util/Iterator;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, LX/WAi;->A0U(Z)V

    iget-object v0, p1, LX/VGz;->A09:LX/XjQ;

    invoke-virtual {v0, v2}, LX/XjQ;->A0A(Z)V

    iget-object v0, p1, LX/VGz;->A0C:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    invoke-virtual {v0, v2}, LX/WAi;->A0U(Z)V

    iget-object v0, p1, LX/VGz;->A08:LX/XjR;

    invoke-static {v0}, LX/XjR;->A03(LX/XjR;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v2}, LX/WAi;->A0F(Ljava/util/Iterator;Z)V

    goto :goto_2

    :cond_2
    iget-object v0, p1, LX/VGz;->A0A:LX/XjP;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/XjP;->A00(LX/XjP;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v2}, LX/WAi;->A0F(Ljava/util/Iterator;Z)V

    goto :goto_3

    :cond_3
    iget-object v0, p1, LX/VGz;->A0C:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    invoke-virtual {v0, v2}, LX/WAi;->A0U(Z)V

    :cond_4
    return-void
.end method

.method public static A01(LX/VGz;F)V
    .locals 1

    iget-object v0, p0, LX/VGz;->A09:LX/XjQ;

    invoke-virtual {v0, p1}, LX/XjQ;->A05(F)V

    iget-object v0, p0, LX/VGz;->A0A:LX/XjP;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/XjP;->A01(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(LX/WNz;)V
    .locals 6

    instance-of v0, p1, LX/170;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/VGz;->A08:LX/XjR;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/XjR;->A06(F)V

    invoke-static {p0, v0}, LX/VGz;->A01(LX/VGz;F)V

    iget-object v5, p0, LX/VGz;->A0D:LX/F8J;

    iget-object v0, v5, LX/F8J;->A06:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    const/4 v4, 0x0

    iget-object v0, v5, LX/F8J;->A08:LX/PFK;

    iget-object v1, v0, LX/EXg;->A0C:LX/LEo;

    sget-object v0, LX/PqN;->A03:LX/PqN;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v3, v5, LX/F8J;->A07:LX/EYB;

    iget v2, v5, LX/F8J;->A01:I

    iget v1, v5, LX/F8J;->A00:I

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v2, v1, v4}, LX/EYB;->A1C(Ljava/lang/Integer;IIZ)V

    iget-object v0, v5, LX/F8J;->A06:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/170;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/F8J;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v3

    iget-object v0, v3, LX/BWH;->A02:LX/2gh;

    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-virtual {v3}, LX/BWf;->A0Q()LX/6em;

    move-result-object v1

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/255;->A1P(LX/3jz;)V

    const-string v0, "TIMELINE_SLIP_CANCEL_TAP"

    invoke-virtual {v2, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    invoke-static {v2, v1, v3}, LX/AsG;->A1F(LX/3jz;LX/6em;LX/BWf;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method
