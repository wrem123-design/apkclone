.class public final LX/Wfi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/Wfi;->$t:I

    iput-object p3, p0, LX/Wfi;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/Wfi;->A02:Z

    iput-object p2, p0, LX/Wfi;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, LX/Wfi;->$t:I

    if-eqz v0, :cond_4

    const v0, -0x17b2f86e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/Wfi;->A00:Ljava/lang/Object;

    check-cast v2, LX/Oc2;

    invoke-static {v2}, LX/838;->A0s(LX/Oc2;)LX/WNz;

    move-result-object v1

    instance-of v0, v1, LX/181;

    if-nez v0, :cond_0

    const v0, 0x2be6edb4

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0C(II)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v4, LX/VjY;->A02:LX/VjY;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v1, p0, LX/Wfi;->A02:Z

    const v0, 0x7f1317fe

    if-eqz v1, :cond_1

    const v0, 0x7f1317fb

    :cond_1
    invoke-virtual {v4, v2, v0}, LX/VjY;->A01(Landroid/content/Context;I)V

    const v0, 0x6c87ac44

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LX/Oc2;->A1Y()LX/Glj;

    move-result-object v4

    check-cast v1, LX/181;

    iget v2, v1, LX/181;->A01:I

    iget v1, v1, LX/181;->A00:I

    new-instance v0, LX/K6H;

    invoke-direct {v0, v2, v1}, LX/K6H;-><init>(II)V

    new-instance v1, LX/199;

    invoke-direct {v1}, LX/OXY;-><init>()V

    iput-object v0, v1, LX/199;->A00:LX/K6H;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/Glj;->A0s(LX/WNz;)V

    iget-object v6, p0, LX/Wfi;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v5

    const/4 v4, 0x1

    iget-object v2, v5, LX/2th;->A0y:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x13d

    invoke-static {v5, v2, v1, v0, v4}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    invoke-static {v6}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v5

    invoke-virtual {v5}, LX/BWf;->A0Q()LX/6em;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/BWH;->A02:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0A(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/31h;->A0v:LX/31h;

    invoke-virtual {v2, v0}, LX/3jz;->A1C(LX/31h;)V

    invoke-virtual {v5, v2}, LX/6iv;->A0l(LX/3jz;)V

    invoke-static {v2, v5}, LX/120;->A1L(LX/3jz;LX/BWf;)V

    iget-object v4, v5, LX/BWH;->A05:LX/6cm;

    invoke-static {v2, v4}, LX/120;->A1M(LX/3jz;LX/6cm;)V

    invoke-virtual {v2}, LX/3jz;->A0r()V

    iget-object v0, v5, LX/BWf;->A01:LX/AHT;

    invoke-static {v2, v0}, LX/1F3;->A1B(LX/3jz;LX/AHT;)V

    invoke-static {v2, v4}, LX/ArI;->A0y(LX/3jz;LX/6cm;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/BWf;->A0V(I)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "camera_tools_struct"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "capture_format_index"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v4}, LX/255;->A1R(LX/3jz;LX/6cm;)V

    const-string v1, "AUDIO"

    const-string v0, "timeline_element"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/7Xq;->A0X:LX/7Xq;

    invoke-virtual {v2, v0}, LX/3jz;->A1A(LX/7Xq;)V

    invoke-static {v2, v4}, LX/ArF;->A0y(LX/3jz;LX/6cm;)V

    invoke-static {v2}, LX/031;->A0w(LX/3jz;)V

    iget-object v0, v5, LX/BWH;->A00:LX/1tz;

    invoke-static {v0}, LX/36E;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/36F;

    move-result-object v1

    const-string v0, "system_info"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_3
    const v0, 0x590cf5d

    goto/16 :goto_0

    :cond_4
    const v0, 0x497d6044    # 1037828.25f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-boolean v0, p0, LX/Wfi;->A02:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/Wfi;->A00:Ljava/lang/Object;

    check-cast v1, LX/60L;

    iget-object v0, p0, LX/Wfi;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/60L;->A00(Landroid/content/Context;)V

    :goto_1
    const v0, 0x56a2de74

    goto/16 :goto_0

    :cond_5
    iget-object v2, p0, LX/Wfi;->A01:Ljava/lang/Object;

    check-cast v2, LX/Om8;

    invoke-virtual {v2}, LX/Om8;->A1e()LX/moA;

    move-result-object v0

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-interface {v0, v1}, LX/moA;->Awo(Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/Om8;->A1d()LX/mon;

    move-result-object v0

    invoke-interface {v0, v1}, LX/mon;->AJU(Ljava/lang/Integer;)V

    iget-object v1, v2, LX/Om8;->A06:LX/UAl;

    if-eqz v1, :cond_6

    const-string v0, "old_build_manual_update"

    invoke-virtual {v1, v0}, LX/UAl;->A00(Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, LX/Wfi;->A00:Ljava/lang/Object;

    check-cast v1, LX/60L;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/60L;->A01(Landroid/content/Context;)V

    goto :goto_1
.end method
