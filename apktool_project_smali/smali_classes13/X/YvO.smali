.class public final LX/YvO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/YvO;->$t:I

    iput-object p4, p0, LX/YvO;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/YvO;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/YvO;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/YvO;->A02:Ljava/lang/Object;

    iput-object p7, p0, LX/YvO;->A00:Ljava/lang/Object;

    iput-object p9, p0, LX/YvO;->A04:Ljava/lang/Object;

    iput-object p8, p0, LX/YvO;->A07:Ljava/lang/Object;

    iput-object p5, p0, LX/YvO;->A05:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 14

    move-object v2, p1

    iget v3, p0, LX/YvO;->$t:I

    if-eqz v3, :cond_1f

    const/4 v1, 0x1

    if-eq v3, v1, :cond_1b

    check-cast v2, LX/hpM;

    instance-of v1, v2, LX/NCU;

    if-eqz v1, :cond_2

    iget-object v3, p0, LX/YvO;->A03:Ljava/lang/Object;

    check-cast v3, LX/Xri;

    check-cast v2, LX/NCU;

    iget-wide v4, v2, LX/NCU;->A01:J

    iget-wide v6, v2, LX/NCU;->A00:J

    iget-object v1, v3, LX/Xri;->A04:Ljava/util/Timer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    :cond_0
    new-instance v8, Ljava/util/Timer;

    invoke-direct {v8}, Ljava/util/Timer;-><init>()V

    new-instance v2, LX/YxM;

    invoke-direct/range {v2 .. v7}, LX/YxM;-><init>(LX/Xri;JJ)V

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x10

    move-object v9, v2

    invoke-virtual/range {v8 .. v13}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    iput-object v8, v3, LX/Xri;->A04:Ljava/util/Timer;

    sget-object v4, LX/6ja;->A01:LX/6ja;

    iget-object v0, p0, LX/YvO;->A01:Ljava/lang/Object;

    check-cast v0, LX/AFk;

    new-instance v1, LX/2cI;

    invoke-direct {v1, v0}, LX/2cI;-><init>(LX/AFk;)V

    :goto_0
    check-cast v1, LX/lUm;

    invoke-virtual {v4, v1}, LX/6ja;->A00(LX/lUm;)V

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    sget-object v1, LX/YcU;->A00:LX/YcU;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v2, p0, LX/YvO;->A03:Ljava/lang/Object;

    check-cast v2, LX/Xri;

    iget-object v1, v2, LX/Xri;->A04:Ljava/util/Timer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v2, LX/Xri;->A04:Ljava/util/Timer;

    sget-object v4, LX/6ja;->A01:LX/6ja;

    iget-object v0, p0, LX/YvO;->A01:Ljava/lang/Object;

    check-cast v0, LX/AFk;

    new-instance v1, LX/2cJ;

    invoke-direct {v1, v0}, LX/2cJ;-><init>(LX/AFk;)V

    goto :goto_0

    :cond_4
    sget-object v1, LX/YcV;->A00:LX/YcV;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, p0, LX/YvO;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    goto :goto_1

    :cond_5
    sget-object v1, LX/Ycd;->A00:LX/Ycd;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, LX/Ycx;->A00:LX/Ycx;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, LX/YvO;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v1

    iget-object v5, v1, LX/6cb;->A0C:LX/6hb;

    sget-object v4, LX/QHk;->A09:LX/QHk;

    sget-object v3, LX/QHL;->A04:LX/QHL;

    sget-object v2, LX/31h;->A0Q:LX/31h;

    const/4 v1, 0x0

    invoke-virtual {v5, v4, v3, v2, v1}, LX/6hb;->A0a(LX/QHk;LX/QHL;LX/31h;Ljava/lang/String;)V

    sget-object v4, LX/6ja;->A01:LX/6ja;

    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v3

    const-string v1, "stories_v2v_restyle"

    iput-object v1, v3, LX/8TE;->A0K:Ljava/lang/String;

    iget-object v2, p0, LX/YvO;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f136e5f

    invoke-static {v2, v3, v1}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    iget-object v0, p0, LX/YvO;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->Cub()I

    move-result v1

    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->CvI()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, LX/8TE;->A02:I

    invoke-virtual {v3}, LX/8TE;->A02()LX/4Mu;

    move-result-object v0

    new-instance v1, LX/2cE;

    invoke-direct {v1, v0}, LX/2cE;-><init>(LX/4Mu;)V

    goto/16 :goto_0

    :cond_6
    instance-of v1, v2, LX/NCW;

    if-eqz v1, :cond_8

    iget-object v8, p0, LX/YvO;->A07:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v1

    iget-object v7, v1, LX/6cb;->A0Q:LX/6iz;

    check-cast v2, LX/NCW;

    iget v6, v2, LX/NCW;->A00:I

    iget v5, v2, LX/NCW;->A02:I

    iget v4, v2, LX/NCW;->A01:I

    iget-object v1, v7, LX/BWH;->A01:LX/2gh;

    invoke-static {v1}, LX/3jz;->A0B(LX/0wt;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, LX/31h;->A0R:LX/31h;

    invoke-virtual {v3, v1}, LX/3jz;->A1C(LX/31h;)V

    invoke-static {v3, v7}, LX/6iz;->A00(LX/3jz;LX/6iz;)V

    invoke-virtual {v3}, LX/3jz;->A0r()V

    iget-object v1, v7, LX/BWH;->A05:LX/6cm;

    invoke-static {v3, v1}, LX/255;->A1Q(LX/3jz;LX/6cm;)V

    sget-object v1, LX/6em;->A0D:LX/6em;

    invoke-virtual {v3, v1}, LX/3jz;->A17(LX/6em;)V

    invoke-static {v3}, LX/031;->A0w(LX/3jz;)V

    int-to-double v1, v6

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/16 v1, 0x872

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    int-to-double v1, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v1, "start_time_ms"

    invoke-virtual {v3, v1, v2}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    int-to-double v1, v4

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v1, "stop_time_ms"

    invoke-virtual {v3, v1, v2}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_7
    sget-object v6, LX/VjI;->A00:LX/VjI;

    iget-object v7, p0, LX/YvO;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v1, p0, LX/YvO;->A05:Ljava/lang/Object;

    const/16 v0, 0x106

    invoke-static {v1, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v12

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-string v3, ""

    new-instance v0, LX/78Z;

    move-object v1, v9

    move-object v2, v9

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-virtual {v0}, LX/78Z;->A00()LX/EFO;

    move-result-object v10

    const-string v11, "IG_STORIES"

    invoke-virtual/range {v6 .. v12}, LX/VjI;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/78c;LX/EFO;Ljava/lang/String;LX/LEL;)LX/78c;

    goto/16 :goto_1

    :cond_8
    sget-object v1, LX/Yci;->A00:LX/Yci;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_9

    new-instance v8, LX/NTb;

    invoke-direct {v8}, LX/NTb;-><init>()V

    iget-object v1, p0, LX/YvO;->A07:Ljava/lang/Object;

    check-cast v1, LX/1sq;

    invoke-static {v1}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v6

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v6, LX/78Y;->A02:F

    invoke-static {v6, v5}, LX/132;->A1T(LX/78Y;Z)V

    sget-object v1, LX/1fB;->A03:LX/1fB;

    invoke-virtual {v6, v1}, LX/78Y;->A06(LX/1fB;)V

    iget-object v4, p0, LX/YvO;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4}, LX/06B;->A0A(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, v6, LX/78Y;->A05:I

    const v1, 0x7f136e5d

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/78Y;->A0e:Ljava/lang/CharSequence;

    iput-boolean v5, v6, LX/78Y;->A1T:Z

    iput-boolean v5, v6, LX/78Y;->A1g:Z

    iput-boolean v7, v6, LX/78Y;->A0n:Z

    invoke-static {v5}, LX/Apb;->A0p(I)LX/78Z;

    move-result-object v3

    const v1, 0x7f082136

    iput v1, v3, LX/78Z;->A02:I

    const/16 v2, 0x8

    new-instance v1, LX/agi;

    invoke-direct {v1, v4, v2}, LX/agi;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    const/16 v2, 0xa

    invoke-static {v4, v2}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v1

    iput v1, v3, LX/78Z;->A00:I

    invoke-virtual {v3}, LX/78Z;->A00()LX/EFO;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/78Y;->A08(LX/EFO;)V

    iget-object v1, p0, LX/YvO;->A05:Ljava/lang/Object;

    new-instance v0, LX/IwV;

    invoke-direct {v0, v1, v2}, LX/IwV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/78Y;->A0V:LX/myc;

    invoke-static {v4, v8, v6}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    goto/16 :goto_1

    :cond_9
    sget-object v1, LX/Yco;->A00:LX/Yco;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v3, p0, LX/YvO;->A02:Ljava/lang/Object;

    check-cast v3, LX/KaG;

    invoke-interface {v3}, LX/KaG;->Dhc()Z

    move-result v1

    if-eq v1, v7, :cond_a

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    iget-object v1, p0, LX/YvO;->A07:Ljava/lang/Object;

    const/16 v0, 0x30

    invoke-static {v1, v0}, LX/ehk;->A00(Ljava/lang/Object;I)LX/ehk;

    move-result-object v1

    const v0, 0x1ec070d9

    invoke-static {v2, v1, v0, v7}, LX/751;->A1R(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    :cond_a
    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0xbba2837

    goto/16 :goto_d

    :cond_b
    sget-object v1, LX/YcW;->A00:LX/YcW;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, LX/YvO;->A02:Ljava/lang/Object;

    check-cast v1, LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-ne v0, v7, :cond_1

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x19b4356d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_c
    instance-of v1, v2, LX/NCT;

    if-eqz v1, :cond_16

    iget-object v4, p0, LX/YvO;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    move-object v1, v2

    check-cast v1, LX/NCT;

    iget-object v6, v1, LX/NCT;->A00:LX/Mw1;

    iget-object v1, p0, LX/YvO;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v1

    iget-object v3, v1, LX/6cb;->A0C:LX/6hb;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, p0, LX/YvO;->A05:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v8, LX/ZpM;

    invoke-direct {v8, v0, v2, v1}, LX/ZpM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    if-eqz v6, :cond_15

    iget-object v0, v6, LX/Mw1;->A00:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/UfZ;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-static {v2}, LX/6hb;->A00(Ljava/lang/Integer;)LX/QHk;

    move-result-object v5

    sget-object v1, LX/QHL;->A04:LX/QHL;

    sget-object v0, LX/31h;->A0Q:LX/31h;

    invoke-virtual {v3, v5, v1, v0, v9}, LX/6hb;->A0a(LX/QHk;LX/QHL;LX/31h;Ljava/lang/String;)V

    invoke-static {v4}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v5

    iput-boolean v7, v5, LX/24S;->A07:Z

    if-eqz v6, :cond_14

    iget-object v0, v6, LX/Mw1;->A00:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/UfZ;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v7, :cond_13

    const/4 v0, 0x2

    if-ne v1, v0, :cond_14

    const v0, 0x7f1364d4

    :goto_3
    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/24S;->A03:Ljava/lang/String;

    if-eqz v6, :cond_12

    iget-object v0, v6, LX/Mw1;->A01:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    iget-object v0, v6, LX/Mw1;->A00:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/UfZ;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v7, :cond_11

    const/4 v0, 0x2

    if-ne v1, v0, :cond_12

    const v0, 0x7f1364d3

    :goto_4
    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :cond_e
    invoke-virtual {v5, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_f

    iget-object v9, v6, LX/Mw1;->A00:Ljava/lang/String;

    :cond_f
    const-string v0, "CONTENT_INTEGRITY_ERROR"

    invoke-static {v9, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const v6, 0x7f1364e2

    const/4 v1, 0x5

    new-instance v0, LX/aNs;

    invoke-direct {v0, v1, v2, v3, v8}, LX/aNs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v6}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f1310f5

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x6

    new-instance v0, LX/Wde;

    invoke-direct {v0, v1, v2, v3}, LX/Wde;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v4}, LX/24S;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v5, v7}, LX/24S;->A0p(Z)V

    invoke-virtual {v5, v7}, LX/24S;->A0q(Z)V

    const/4 v1, 0x2

    new-instance v0, LX/HKM;

    invoke-direct {v0, v1, v2, v3}, LX/HKM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/24S;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    :goto_6
    invoke-static {v5}, LX/132;->A1U(LX/24S;)V

    goto/16 :goto_1

    :cond_10
    const/4 v1, 0x7

    new-instance v0, LX/Wde;

    invoke-direct {v0, v1, v2, v3}, LX/Wde;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/24S;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_5

    :cond_11
    const v0, 0x7f1364b9

    goto :goto_4

    :cond_12
    const v0, 0x7f1364bb

    goto :goto_4

    :cond_13
    const v0, 0x7f1364ba

    goto :goto_3

    :cond_14
    const v0, 0x7f1364bc

    goto/16 :goto_3

    :cond_15
    move-object v2, v9

    goto/16 :goto_2

    :cond_16
    sget-object v1, LX/Ycs;->A00:LX/Ycs;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, LX/YvO;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v1

    iget-object v6, v1, LX/6cb;->A0C:LX/6hb;

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v4, LX/QHk;->A06:LX/QHk;

    sget-object v3, LX/QHL;->A04:LX/QHL;

    sget-object v2, LX/31h;->A0Q:LX/31h;

    const/4 v1, 0x0

    invoke-virtual {v6, v4, v3, v2, v1}, LX/6hb;->A0a(LX/QHk;LX/QHL;LX/31h;Ljava/lang/String;)V

    iget-object v1, p0, LX/YvO;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v5

    invoke-virtual {v5, v7}, LX/24S;->A0p(Z)V

    invoke-virtual {v5, v7}, LX/24S;->A0q(Z)V

    const/4 v2, 0x6

    new-instance v1, LX/WdY;

    invoke-direct {v1, v6, v2}, LX/WdY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, LX/24S;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    const v1, 0x7f136e5b

    invoke-virtual {v5, v1}, LX/24S;->A0A(I)V

    const v1, 0x7f136e59

    invoke-virtual {v5, v1}, LX/24S;->A09(I)V

    const v4, 0x7f136e5a

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v2, p0, LX/YvO;->A04:Ljava/lang/Object;

    const/16 v1, 0x8

    new-instance v0, LX/Wde;

    invoke-direct {v0, v1, v6, v2}, LX/Wde;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v3, v4}, LX/24S;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v2, 0x7f131c78

    const/16 v0, 0x25

    invoke-static {v6, v0}, LX/WeY;->A00(Ljava/lang/Object;I)LX/WeY;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0, v2}, LX/24S;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    goto/16 :goto_6

    :cond_17
    instance-of v3, v2, LX/NCc;

    const/4 v1, 0x0

    if-eqz v3, :cond_18

    iget-object v3, p0, LX/YvO;->A07:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/QhT;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/QhT;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v6, LX/QhT;->A01:Ljava/lang/ref/WeakReference;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, p0, LX/YvO;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    move-object v1, v2

    check-cast v1, LX/NCc;

    iget-object v4, v1, LX/NCc;->A00:LX/FfQ;

    iget-object v3, p0, LX/YvO;->A05:Ljava/lang/Object;

    const/16 v1, 0xa

    new-instance v0, LX/ZpM;

    invoke-direct {v0, v1, v2, v3}, LX/ZpM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v5, v4, v0}, LX/QhT;->A00(Landroidx/fragment/app/FragmentActivity;LX/FfQ;LX/LEL;)V

    goto/16 :goto_1

    :cond_18
    instance-of v3, v2, LX/NCY;

    if-eqz v3, :cond_26

    iget-object v3, p0, LX/YvO;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    check-cast v2, LX/NCY;

    iget-object v0, v2, LX/NCY;->A00:LX/4K7;

    if-eqz v0, :cond_1a

    iget-object v2, v0, LX/4K7;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/4K7;->A03:LX/4K6;

    if-eqz v0, :cond_19

    iget-object v1, v0, LX/4K6;->A00:Ljava/lang/String;

    :cond_19
    :goto_7
    invoke-static {v3, v2, v1}, LX/SQk;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1a
    move-object v2, v1

    goto :goto_7

    :cond_1b
    sget-object v1, LX/0QL;->A0u:LX/0QK;

    iget-object v6, p0, LX/YvO;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v1, v6}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v7

    invoke-virtual {v7}, LX/0QL;->A0c()Landroid/widget/ImageView;

    move-result-object v4

    instance-of v1, p1, LX/MDk;

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1c

    iget-object v2, p0, LX/YvO;->A06:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, 0x5d33c1b9

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    const v1, 0x4f12048b

    invoke-static {v4, v1, v5}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v2, p0, LX/YvO;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f08204d

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, p0, LX/YvO;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/view/View$OnClickListener;

    :goto_8
    invoke-static {v5, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_9
    invoke-virtual {v7, v3}, LX/0QL;->A1W(Z)V

    goto/16 :goto_1

    :cond_1c
    instance-of v1, p1, LX/MDj;

    if-eqz v1, :cond_1d

    iget-object v2, p0, LX/YvO;->A06:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, -0x597bc8a6

    invoke-static {v2, v3, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    const v1, 0x7d512026

    invoke-static {v2, v1, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    const v1, -0x4f1f5e17

    invoke-static {v4, v1, v5}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v2, p0, LX/YvO;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f0827b2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/YvO;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/YvO;->A04:Ljava/lang/Object;

    const/16 v0, 0x18

    new-instance v5, LX/aiJ;

    invoke-direct {v5, v0, v6, v2, v1}, LX/aiJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_1d
    instance-of v1, p1, LX/MDi;

    if-eqz v1, :cond_1e

    iget-object v2, p0, LX/YvO;->A06:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, -0x4e3e2b7a

    invoke-static {v2, v3, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    const v1, -0x287d7cf3

    invoke-static {v2, v1, v5}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    const v1, -0x2ca78065

    invoke-static {v4, v1, v5}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v9, p0, LX/YvO;->A07:Ljava/lang/Object;

    iget-object v8, p0, LX/YvO;->A00:Ljava/lang/Object;

    iget-object v10, p0, LX/YvO;->A05:Ljava/lang/Object;

    const/16 v6, 0xb

    new-instance v5, LX/MnS;

    invoke-direct/range {v5 .. v10}, LX/MnS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_9

    :cond_1e
    instance-of v1, p1, LX/MDl;

    if-eqz v1, :cond_27

    iget-object v1, p0, LX/YvO;->A06:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x2e3b802e

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x55aeef3a

    invoke-static {v1, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    const v0, 0x368de373

    invoke-static {v4, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    invoke-virtual {v7, v5}, LX/0QL;->A1W(Z)V

    goto/16 :goto_1

    :cond_1f
    check-cast v2, LX/PQ4;

    iget-object v6, p0, LX/YvO;->A05:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-boolean v4, v2, LX/PQ4;->A07:Z

    const/4 v5, 0x0

    invoke-static {v4}, LX/177;->A00(I)I

    move-result v3

    const v1, 0x5d1fa4a3

    invoke-static {v6, v3, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v7, p0, LX/YvO;->A06:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v6, p0, LX/YvO;->A07:Ljava/lang/Object;

    check-cast v6, LX/R1N;

    const/16 v3, 0x8

    if-nez v4, :cond_20

    const/4 v3, 0x0

    :cond_20
    const v1, -0x7b92ab63

    invoke-static {v7, v3, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, v2, LX/PQ4;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v3, :cond_24

    invoke-virtual {v6}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-virtual {v7, v3, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const v1, 0x7f137ad6

    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-virtual {v7, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_21
    :goto_b
    iget-object v1, v2, LX/PQ4;->A00:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-boolean v1, v2, LX/PQ4;->A0A:Z

    if-eqz v1, :cond_23

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f0804ea

    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_c
    const v1, 0x199f8ace

    invoke-static {v3, v7, v1}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-boolean v3, v2, LX/PQ4;->A08:Z

    const v1, 0xaa0bff1

    invoke-static {v7, v1, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    new-instance v4, LX/5b7;

    invoke-direct {v4, v7}, LX/5b7;-><init>(Landroid/view/View;)V

    const/4 v3, 0x4

    new-instance v1, LX/S8m;

    invoke-direct {v1, v3, v2, v6}, LX/S8m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v4, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v4}, LX/5b7;->A00()LX/5bD;

    iget-object v4, p0, LX/YvO;->A04:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-boolean v1, v2, LX/PQ4;->A09:Z

    invoke-static {v1}, LX/177;->A00(I)I

    move-result v3

    const v1, 0x57e585d7

    invoke-static {v4, v3, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v4, p0, LX/YvO;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-boolean v1, v2, LX/PQ4;->A05:Z

    invoke-static {v1}, LX/177;->A00(I)I

    move-result v3

    const v1, 0x337ed915

    invoke-static {v4, v3, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v4, p0, LX/YvO;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/igds/components/textcell/IgdsListCell;

    const/16 v3, 0x27

    new-instance v1, LX/agq;

    invoke-direct {v1, v3, v2, v6}, LX/agq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, LX/YvO;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-boolean v1, v2, LX/PQ4;->A04:Z

    invoke-static {v1}, LX/177;->A00(I)I

    move-result v3

    const v1, 0x5390f324

    invoke-static {v4, v3, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/YvO;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-boolean v0, v2, LX/PQ4;->A06:Z

    if-nez v0, :cond_22

    const/16 v5, 0x8

    :cond_22
    const v0, -0x7a527248

    :goto_d
    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_1

    :cond_23
    const/4 v3, 0x0

    goto :goto_c

    :cond_24
    iget-object v4, v2, LX/PQ4;->A02:Ljava/lang/String;

    if-eqz v4, :cond_25

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v4, v3, v1}, LX/3Ls;->A0B(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_b

    :cond_25
    iget-boolean v1, v2, LX/PQ4;->A0B:Z

    if-eqz v1, :cond_21

    iget-object v1, v6, LX/R1N;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v6, LX/R1N;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MSE;

    iget-object v1, v1, LX/MSE;->A00:LX/H2w;

    invoke-static {v1, v6}, LX/R1N;->A02(LX/H2w;LX/R1N;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_a

    :cond_26
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
