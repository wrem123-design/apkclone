.class public final LX/Idc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0L:LX/HCD;


# instance fields
.field public final A00:Landroid/view/View$OnLayoutChangeListener;

.field public final A01:Landroid/view/View;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/3V2;

.field public final A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A05:LX/1G1;

.field public final A06:LX/Bmo;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/KZi;

.field public final A0F:LX/Djm;

.field public final A0G:LX/LEo;

.field public final A0H:LX/LEo;

.field public final A0I:LX/LEo;

.field public final A0J:LX/mWj;

.field public final A0K:LX/mWj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HCD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Idc;->A0L:LX/HCD;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/1G1;LX/mWj;)V
    .locals 13

    const/4 v4, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, p4

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v10, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v9, p2

    iput-object p2, p0, LX/Idc;->A02:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v1, p3

    iput-object v1, p0, LX/Idc;->A05:LX/1G1;

    iput-object p1, p0, LX/Idc;->A01:Landroid/view/View;

    iput-object v0, p0, LX/Idc;->A0K:LX/mWj;

    const/16 v0, 0x46

    new-instance v5, LX/Zof;

    invoke-direct {v5, p0, v0}, LX/Zof;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Buy;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x225

    invoke-static {p2, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/4 v11, 0x0

    const/16 v0, 0x226

    invoke-static {p2, v1, v5, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/Idc;->A0C:LX/Bbi;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/Idc;->A0I:LX/LEo;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v3, v4}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, p0, LX/Idc;->A0F:LX/Djm;

    const/4 v4, 0x3

    new-instance v0, LX/kuL;

    invoke-direct {v0, p0, v4}, LX/kuL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Idc;->A08:LX/Bbi;

    iget-object v0, p0, LX/Idc;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Buy;

    iget-object v0, v0, LX/Buy;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Av;

    iget-object v0, v0, LX/7Av;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mWj;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v1

    new-instance v0, Lcom/instagram/zero/banner/ui/IgZeroBanner$_isBannerVisibleColdFlow$1;

    invoke-direct {v0, p0, v11}, Lcom/instagram/zero/banner/ui/IgZeroBanner$_isBannerVisibleColdFlow$1;-><init>(LX/Idc;LX/igO;)V

    invoke-static {v0, v1}, LX/2zu;->A03(Lkotlin/jvm/functions/Function3;LX/KZi;)LX/1fR;

    move-result-object v0

    iput-object v0, p0, LX/Idc;->A0E:LX/KZi;

    invoke-static {v11}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    iput-object v3, p0, LX/Idc;->A0G:LX/LEo;

    invoke-static {v8}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, p0, LX/Idc;->A0H:LX/LEo;

    const/4 v1, 0x2

    new-instance v0, LX/koA;

    invoke-direct {v0, p0, v1}, LX/koA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v2}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v1

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v0, v0, LX/1G9;->A03:LX/9l3;

    invoke-static {v0, v1}, LX/7cd;->A01(LX/Jyk;LX/KZi;)LX/KZi;

    move-result-object v7

    invoke-static {p2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v6

    const-wide/16 v2, 0x0

    const-wide v0, 0x7fffffffffffffffL

    new-instance v5, LX/1fS;

    invoke-direct {v5, v2, v3, v0, v1}, LX/1fS;-><init>(JJ)V

    invoke-static {v8, v6, v7, v5}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/Idc;->A0J:LX/mWj;

    const/16 v0, 0x91

    invoke-static {p0, v0}, LX/177;->A0b(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Idc;->A0D:LX/Bbi;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    iput-object v0, p0, LX/Idc;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/16 v0, 0x8e

    invoke-static {p0, v0}, LX/177;->A0b(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Idc;->A07:LX/Bbi;

    const/16 v0, 0x90

    invoke-static {p0, v0}, LX/177;->A0b(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Idc;->A0A:LX/Bbi;

    const/16 v0, 0x8f

    invoke-static {p0, v0}, LX/177;->A0b(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Idc;->A09:LX/Bbi;

    const/16 v1, 0x45

    new-instance v0, LX/Zof;

    invoke-direct {v0, p0, v1}, LX/Zof;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Idc;->A0B:LX/Bbi;

    new-instance v0, LX/LSb;

    invoke-direct {v0, p0}, LX/LSb;-><init>(LX/Idc;)V

    iput-object v0, p0, LX/Idc;->A06:LX/Bmo;

    new-instance v0, LX/J1L;

    invoke-direct {v0, p0, v4}, LX/J1L;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Idc;->A00:Landroid/view/View$OnLayoutChangeListener;

    new-instance v0, LX/3V2;

    invoke-direct {v0, p0, v4}, LX/3V2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Idc;->A03:LX/3V2;

    sget-object v8, LX/0jf;->A06:LX/0jf;

    invoke-static {p2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 v12, 0x32

    new-instance v7, LX/27W;

    invoke-direct/range {v7 .. v12}, LX/27W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v7, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static final A00(LX/Idc;Ljava/lang/Boolean;)V
    .locals 4

    iget-object v0, p0, LX/Idc;->A05:LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810913004236beL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    iget-object v0, p0, LX/Idc;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KaG;

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v0

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, p0, LX/Idc;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0xe3e172b

    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const/16 v0, 0xd4

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/16 v0, 0x111

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    iget-object v0, p0, LX/Idc;->A02:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "unknown"

    :try_start_0
    invoke-static {v0}, LX/2BG;->A01(Landroid/content/Context;)LX/AHT;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/16 v0, 0x1b

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00()LX/0S7;

    move-result-object v0

    iget-object v1, v0, LX/0S7;->A02:Ljava/lang/String;

    const/16 v0, 0x886

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00()LX/0S7;

    move-result-object v0

    iget-boolean v1, v0, LX/0S7;->A04:Z

    const/16 v0, 0x53f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00()LX/0S7;

    move-result-object v0

    iget v1, v0, LX/0S7;->A00:I

    const/16 v0, 0x3c1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00()LX/0S7;

    move-result-object v0

    iget-object v1, v0, LX/0S7;->A03:Ljava/lang/String;

    const/16 v0, 0xadf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00()LX/0S7;

    move-result-object v0

    iget-object v1, v0, LX/0S7;->A01:Ljava/lang/String;

    const/16 v0, 0xa26

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void
.end method
