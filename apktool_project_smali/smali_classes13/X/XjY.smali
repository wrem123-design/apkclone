.class public final LX/XjY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/izO;


# instance fields
.field public final A00:LX/VAR;

.field public final A01:LX/QZd;

.field public final synthetic A02:LX/Of0;


# direct methods
.method public constructor <init>(LX/Of0;)V
    .locals 12

    iput-object p1, p0, LX/XjY;->A02:LX/Of0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v11, p1, LX/Of0;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, p1, LX/Of0;->A08:LX/Eb8;

    iget-object v9, p1, LX/Of0;->A0A:LX/EXf;

    iget-object v4, p1, LX/Of0;->A0G:LX/QkC;

    iget-object v8, p1, LX/Of0;->A0B:LX/EYB;

    iget v7, p1, LX/Of0;->A00:I

    const/16 v0, 0x3f

    new-instance v6, LX/C1K;

    invoke-direct {v6, p1, v0}, LX/C1K;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    new-instance v5, LX/C4u;

    invoke-direct {v5, p1, v0}, LX/C4u;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x40

    new-instance v3, LX/C1K;

    invoke-direct {v3, p1, v0}, LX/C1K;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/Of0;->A0K:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v0, v9, v4, v8}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/VAR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/VAR;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v10, v2, LX/VAR;->A02:LX/Eb8;

    iput-object v9, v2, LX/VAR;->A03:LX/EXf;

    iput-object v4, v2, LX/VAR;->A06:LX/QkC;

    iput-object v8, v2, LX/VAR;->A04:LX/EYB;

    iput v7, v2, LX/VAR;->A00:I

    iput-object v6, v2, LX/VAR;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v5, v2, LX/VAR;->A0A:Lkotlin/jvm/functions/Function3;

    iput-object v3, v2, LX/VAR;->A09:Lkotlin/jvm/functions/Function1;

    iput-boolean v1, v2, LX/VAR;->A0B:Z

    invoke-static {}, LX/1F3;->A0f()Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, v1}, [Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/VAR;->A0C:[Ljava/lang/Integer;

    invoke-static {v1}, LX/255;->A19(Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    iput-object v0, v2, LX/VAR;->A07:LX/1rm;

    iget-object v0, v4, LX/QkC;->A03:LX/VoV;

    iput-object v0, v2, LX/VAR;->A05:LX/VoV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/XjY;->A00:LX/VAR;

    iget-object v6, p1, LX/Of0;->A09:LX/Glj;

    const/16 v0, 0x3e

    new-instance v5, LX/C1K;

    invoke-direct {v5, p1, v0}, LX/C1K;-><init>(Ljava/lang/Object;I)V

    iget-boolean v4, p1, LX/Of0;->A0P:Z

    iget-object v0, p1, LX/Of0;->A0K:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v3

    iget-object v2, p1, LX/Of0;->A0E:LX/VoV;

    invoke-static {v1}, LX/255;->A19(Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v9, v10, v6}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/QZd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/QZd;->A03:LX/EXf;

    iput-object v10, v1, LX/QZd;->A01:LX/Eb8;

    iput-object v6, v1, LX/QZd;->A02:LX/Glj;

    iput-object v5, v1, LX/QZd;->A07:Lkotlin/jvm/functions/Function1;

    iput-boolean v4, v1, LX/QZd;->A09:Z

    iput-boolean v3, v1, LX/QZd;->A08:Z

    iput v7, v1, LX/QZd;->A00:I

    iput-object v2, v1, LX/QZd;->A05:LX/VoV;

    iput-object v8, v1, LX/QZd;->A04:LX/EYB;

    iput-object v0, v1, LX/QZd;->A06:LX/1rm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/XjY;->A01:LX/QZd;

    return-void
.end method


# virtual methods
.method public final EI3(I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/XjY;->FwL(I)V

    return-void
.end method

.method public final Er6(IFF)V
    .locals 7

    iget-object v5, p0, LX/XjY;->A02:LX/Of0;

    invoke-virtual {v5}, LX/Of0;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, LX/WAi;->A0R(I)V

    iget-object v3, v5, LX/Of0;->A09:LX/Glj;

    iget-object v1, v5, LX/Of0;->A0A:LX/EXf;

    iget-object v0, v1, LX/EXf;->A01:LX/WcI;

    invoke-static {v0}, LX/AqD;->A0X(LX/WcI;)I

    move-result v2

    iget-object v0, v1, LX/EXf;->A02:LX/EXg;

    iget-object v0, v0, LX/EXg;->A03:LX/WcI;

    invoke-static {v0}, LX/ArF;->A07(LX/WcI;)I

    move-result v1

    new-instance v0, LX/178;

    invoke-direct {v0, v6, v2, v1}, LX/178;-><init>(Ljava/lang/Integer;II)V

    invoke-virtual {v3, v0}, LX/Glj;->A0s(LX/WNz;)V

    iget-object v3, v5, LX/Of0;->A0A:LX/EXf;

    iget-object v0, v3, LX/EXf;->A02:LX/EXg;

    invoke-static {v0}, LX/EXg;->A01(LX/EXg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v5, LX/Of0;->A00:I

    iget-object v0, v3, LX/EXf;->A01:LX/WcI;

    invoke-static {v0}, LX/AqD;->A0X(LX/WcI;)I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, v3, LX/EXf;->A02:LX/EXg;

    invoke-virtual {v0}, LX/EXg;->A0u()V

    :cond_0
    iget v2, v5, LX/Of0;->A00:I

    add-int/lit8 v0, p1, -0x2

    div-int/lit8 v1, v0, 0x2

    iget-object v0, v3, LX/EXf;->A02:LX/EXg;

    invoke-virtual {v0, v2, v1, v4}, LX/EXg;->A0z(IIZ)V

    iget-object v0, v5, LX/Of0;->A0G:LX/QkC;

    invoke-virtual {v0, v4}, LX/QkC;->A00(Z)V

    :cond_1
    return-void
.end method

.method public final Er7(Landroid/view/MotionEvent;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p0, p2, v1, v0}, LX/XjY;->Er6(IFF)V

    return-void
.end method

.method public final ErF(Ljava/lang/Integer;II)V
    .locals 15

    const/4 v3, 0x2

    move-object/from16 v1, p1

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/XjY;->A02:LX/Of0;

    const/4 v13, 0x0

    iput-boolean v13, v2, LX/Of0;->A0Q:Z

    iget-object v0, v2, LX/Of0;->A09:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v4

    instance-of v0, v4, LX/178;

    if-eqz v0, :cond_1

    iget-object v6, v2, LX/Of0;->A0A:LX/EXf;

    iget-object v0, v6, LX/EXf;->A02:LX/EXg;

    invoke-virtual {v0}, LX/EXg;->A0s()V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v14, 0x1

    if-eq v1, v14, :cond_3

    iget-object v0, v2, LX/Of0;->A0K:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    move/from16 v9, p2

    move/from16 v10, p3

    if-eq v1, v3, :cond_2

    if-eqz v0, :cond_0

    sget-object v8, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/OUo;

    invoke-direct {v0, v1, v13, v13}, LX/OUo;-><init>(Ljava/lang/Integer;II)V

    move-object v7, v0

    move v11, v14

    invoke-virtual/range {v6 .. v11}, LX/EXf;->A0s(LX/Qf4;Ljava/lang/Integer;IIZ)V

    :cond_0
    iget-object v0, v2, LX/Of0;->A0L:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v4, LX/178;

    iget v3, v4, LX/178;->A01:I

    iget v1, v4, LX/178;->A00:I

    iget-object v0, v6, LX/EXf;->A02:LX/EXg;

    invoke-virtual {v0, v3, v1, v13}, LX/EXg;->A0z(IIZ)V

    invoke-virtual {v6}, LX/EXf;->A0r()V

    :cond_1
    :goto_0
    iget-object v1, v2, LX/Of0;->A0B:LX/EYB;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v1, v0}, LX/EYB;->A1E(Ljava/util/List;)V

    return-void

    :cond_2
    if-eqz v0, :cond_1

    sget-object v8, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/OUo;

    invoke-direct {v0, v1, v13, v13}, LX/OUo;-><init>(Ljava/lang/Integer;II)V

    move-object v7, v0

    move v11, v14

    invoke-virtual/range {v6 .. v11}, LX/EXf;->A0s(LX/Qf4;Ljava/lang/Integer;IIZ)V

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/XjY;->A01:LX/QZd;

    iget-boolean v3, v4, LX/QZd;->A08:Z

    if-nez v3, :cond_4

    iget-object v6, v4, LX/QZd;->A03:LX/EXf;

    iget v5, v4, LX/QZd;->A00:I

    iget-object v0, v6, LX/EXf;->A02:LX/EXg;

    iget-object v0, v0, LX/EXg;->A03:LX/WcI;

    invoke-static {v0}, LX/ArF;->A07(LX/WcI;)I

    move-result v1

    iget-object v0, v6, LX/EXf;->A02:LX/EXg;

    invoke-virtual {v0, v5, v1, v13}, LX/EXg;->A0z(IIZ)V

    :cond_4
    iget-object v6, v4, LX/QZd;->A03:LX/EXf;

    invoke-static {v6}, LX/EXf;->A00(LX/EXf;)LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v11, v0, LX/Md4;->A06:I

    iget v12, v0, LX/Md4;->A03:I

    if-ge v11, v12, :cond_1

    if-ltz v11, :cond_1

    iget-object v0, v4, LX/QZd;->A01:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A0p()I

    move-result v0

    if-gt v12, v0, :cond_1

    iget v10, v4, LX/QZd;->A00:I

    iget-object v5, v4, LX/QZd;->A06:LX/1rm;

    iget-object v1, v4, LX/QZd;->A05:LX/VoV;

    invoke-static {v1, v5}, LX/UkR;->A01(LX/VoV;LX/1rm;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1, v5}, LX/UkR;->A00(LX/VoV;LX/1rm;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v7, LX/OUo;

    invoke-direct {v7, v0, v11, v12}, LX/OUo;-><init>(Ljava/lang/Integer;II)V

    invoke-virtual/range {v6 .. v14}, LX/EXf;->A0w(LX/Qf4;Ljava/lang/Integer;Ljava/lang/Integer;IIIZZ)Z

    invoke-static {v6}, LX/EXf;->A00(LX/EXf;)LX/Md4;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/Md4;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_5

    if-nez v3, :cond_5

    iget-object v0, v4, LX/QZd;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-boolean v0, v4, LX/QZd;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/QZd;->A02:LX/Glj;

    invoke-static {v0}, LX/WNz;->A02(LX/Glj;)V

    if-eqz v1, :cond_6

    if-eqz v3, :cond_6

    iget-object v0, v6, LX/EXf;->A02:LX/EXg;

    iget-object v0, v0, LX/EXg;->A03:LX/WcI;

    invoke-static {v0}, LX/ArF;->A07(LX/WcI;)I

    move-result v1

    iget-object v0, v6, LX/EXf;->A02:LX/EXg;

    invoke-virtual {v0, v10, v1, v13}, LX/EXg;->A0z(IIZ)V

    :cond_6
    iget-object v0, v6, LX/EXf;->A02:LX/EXg;

    invoke-virtual {v0}, LX/EXg;->A0u()V

    goto/16 :goto_0
.end method

.method public final ErG(Ljava/lang/Float;FII)V
    .locals 10

    iget-object v4, p0, LX/XjY;->A02:LX/Of0;

    iget-object v6, v4, LX/Of0;->A09:LX/Glj;

    invoke-virtual {v6}, LX/Glj;->A0n()LX/WNz;

    move-result-object v5

    iget-object v1, v4, LX/Of0;->A0A:LX/EXf;

    iget-object v0, v1, LX/EXf;->A01:LX/WcI;

    invoke-static {v0}, LX/AqD;->A0X(LX/WcI;)I

    move-result v3

    iget-object v0, v1, LX/EXf;->A02:LX/EXg;

    iget-object v0, v0, LX/EXg;->A03:LX/WcI;

    invoke-static {v0}, LX/ArF;->A07(LX/WcI;)I

    move-result v2

    invoke-static {}, LX/260;->A0d()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/178;

    invoke-direct {v0, v1, v3, v2}, LX/178;-><init>(Ljava/lang/Integer;II)V

    invoke-virtual {v6, v0}, LX/Glj;->A0s(LX/WNz;)V

    instance-of v0, v5, LX/178;

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/Of0;->A0E:LX/VoV;

    const/16 v0, 0x2ce

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v5

    const/16 v0, 0xc

    new-instance v6, LX/ljD;

    invoke-direct {v6, v4, v0}, LX/ljD;-><init>(Ljava/lang/Object;I)V

    move-object v4, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-virtual/range {v3 .. v9}, LX/VoV;->A05(Ljava/lang/Float;LX/LEL;LX/LEL;FII)V

    :cond_0
    return-void
.end method

.method public final ErH(Landroid/view/MotionEvent;)V
    .locals 6

    iget-object v5, p0, LX/XjY;->A02:LX/Of0;

    iget-object v0, v5, LX/Of0;->A0L:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/Of0;->A09:LX/Glj;

    iget-object v1, v5, LX/Of0;->A0A:LX/EXf;

    iget-object v0, v1, LX/EXf;->A01:LX/WcI;

    invoke-static {v0}, LX/AqD;->A0X(LX/WcI;)I

    move-result v3

    iget-object v0, v1, LX/EXf;->A02:LX/EXg;

    iget-object v0, v0, LX/EXg;->A03:LX/WcI;

    invoke-static {v0}, LX/ArF;->A07(LX/WcI;)I

    move-result v2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/178;

    invoke-direct {v0, v1, v3, v2}, LX/178;-><init>(Ljava/lang/Integer;II)V

    invoke-virtual {v4, v0}, LX/Glj;->A0s(LX/WNz;)V

    invoke-virtual {v4}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    instance-of v0, v1, LX/178;

    if-eqz v0, :cond_0

    check-cast v1, LX/178;

    iget v0, v1, LX/178;->A00:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, 0x2

    iget-object v0, v5, LX/Of0;->A0H:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineVideoOverlayTrackController$scrollingLinearLayoutManager$1;

    invoke-virtual {v0, v1}, LX/7v8;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v2, v0

    iget-object v0, v5, LX/Of0;->A0L:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "original_row"

    iget v0, v5, LX/Of0;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    iget-object v0, v5, LX/Of0;->A0M:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v0, v5, LX/Of0;->A07:LX/ixN;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v4, v3, v2}, LX/ixN;->FgP(Landroid/content/ClipData;Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final synthetic FJW(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FJX()V
    .locals 0

    return-void
.end method

.method public final synthetic FJY(IIF)V
    .locals 0

    return-void
.end method

.method public final synthetic FQG()V
    .locals 0

    return-void
.end method

.method public final synthetic FSM(ZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic FSc()V
    .locals 0

    return-void
.end method

.method public final FUI(LX/PXH;II)V
    .locals 15

    move-object/from16 v4, p1

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v3, p0, LX/XjY;->A00:LX/VAR;

    iget-object v0, v3, LX/VAR;->A09:Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    invoke-static {v13, v0}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    iget-object v7, v3, LX/VAR;->A04:LX/EYB;

    iget-object v5, v3, LX/VAR;->A05:LX/VoV;

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, v5, LX/VoV;->A04:[Ljava/lang/Integer;

    invoke-static {v1, v13}, LX/751;->A0E([Ljava/lang/Integer;I)I

    move-result v9

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/751;->A0E([Ljava/lang/Integer;I)I

    move-result v8

    iget-object v0, v3, LX/VAR;->A03:LX/EXf;

    invoke-static {v0}, LX/EXf;->A00(LX/EXf;)LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v10, v3, LX/VAR;->A02:LX/Eb8;

    iget-object v0, v0, LX/Md4;->A0E:Ljava/lang/String;

    invoke-virtual {v10, v0}, LX/Eb8;->A1V(Ljava/lang/String;)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v6, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v6, LX/6Ft;

    iget-object v0, v6, LX/6Ft;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v1

    iget v0, v6, LX/6Ft;->A03:I

    invoke-static {v1, v0, v13}, LX/844;->A08(III)I

    move-result v2

    invoke-virtual {v6}, LX/6Ft;->A03()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v10}, LX/Eb8;->A0p()I

    move-result v0

    if-le v1, v0, :cond_0

    move v1, v0

    :cond_0
    if-ge v9, v8, :cond_5

    sget-object v0, LX/PXH;->A02:LX/PXH;

    if-ne v4, v0, :cond_4

    if-lt v9, v2, :cond_5

    :goto_0
    sget-object v2, LX/PXH;->A02:LX/PXH;

    invoke-static {v9, v8}, LX/ArH;->A1K(II)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v11

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v12

    iget-object v6, v3, LX/VAR;->A03:LX/EXf;

    invoke-static {v6}, LX/EXf;->A00(LX/EXf;)LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/Md4;->A0E:Ljava/lang/String;

    :goto_1
    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v7, v0}, LX/EYB;->A1E(Ljava/util/List;)V

    iget v10, v3, LX/VAR;->A00:I

    iget-object v0, v3, LX/VAR;->A07:LX/1rm;

    invoke-static {v5, v0}, LX/UkR;->A01(LX/VoV;LX/1rm;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, v3, LX/VAR;->A07:LX/1rm;

    invoke-static {v5, v0}, LX/UkR;->A00(LX/VoV;LX/1rm;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-ne v4, v2, :cond_2

    const/4 v14, 0x1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_2
    new-instance v7, LX/OUn;

    invoke-direct {v7, v0}, LX/OUn;-><init>(Ljava/lang/Integer;)V

    invoke-virtual/range {v6 .. v14}, LX/EXf;->A0w(LX/Qf4;Ljava/lang/Integer;Ljava/lang/Integer;IIIZZ)Z

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/VAR;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const/4 v14, 0x0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    if-gt v8, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, v3, LX/VAR;->A07:LX/1rm;

    invoke-static {v5, v0}, LX/UkR;->A01(LX/VoV;LX/1rm;)I

    move-result v9

    iget-object v0, v3, LX/VAR;->A07:LX/1rm;

    invoke-static {v5, v0}, LX/UkR;->A00(LX/VoV;LX/1rm;)I

    move-result v8

    goto :goto_0
.end method

.method public final FUK(LX/PXH;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XjY;->A02:LX/Of0;

    iget-object v0, v0, LX/WAi;->A09:LX/VJA;

    invoke-virtual {v0}, LX/VJA;->A02()V

    return-void
.end method

.method public final FUL(LX/PXH;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XjY;->A02:LX/Of0;

    iget-object v0, v0, LX/WAi;->A09:LX/VJA;

    invoke-virtual {v0, p1, p2}, LX/VJA;->A03(LX/PXH;I)V

    return-void
.end method

.method public final FUM(LX/PXH;Ljava/lang/Float;FII)Ljava/lang/Float;
    .locals 11

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, LX/XjY;->A00:LX/VAR;

    iget-object v0, v1, LX/VAR;->A06:LX/QkC;

    iget-object v2, v0, LX/QkC;->A03:LX/VoV;

    const/16 v0, 0x2c

    new-instance v5, LX/ESF;

    invoke-direct {v5, v1, v0}, LX/ESF;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/CWI;

    invoke-direct {v6, p1, v1}, LX/CWI;-><init>(LX/PXH;LX/VAR;)V

    const/4 v10, 0x1

    move-object v4, p2

    move v7, p3

    move v8, p4

    move/from16 v9, p5

    invoke-virtual/range {v2 .. v10}, LX/VoV;->A03(LX/PXH;Ljava/lang/Float;LX/LEL;LX/LEL;FIIZ)Ljava/lang/Float;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final FUO(LX/PXH;)V
    .locals 17

    move-object/from16 v4, p1

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, LX/XjY;->A00:LX/VAR;

    const/4 v9, 0x0

    iget-object v0, v3, LX/VAR;->A09:Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x1

    invoke-static {v10, v0}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    iget-object v11, v3, LX/VAR;->A03:LX/EXf;

    iput-boolean v10, v11, LX/EXf;->A0C:Z

    invoke-static {v11}, LX/EXf;->A00(LX/EXf;)LX/Md4;

    move-result-object v2

    iget-object v0, v3, LX/VAR;->A06:LX/QkC;

    invoke-virtual {v0, v9}, LX/QkC;->A00(Z)V

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/VAR;->A0C:[Ljava/lang/Integer;

    iget v0, v2, LX/Md4;->A06:I

    invoke-static {v1, v0, v9}, LX/751;->A1V([Ljava/lang/Object;II)V

    iget v0, v2, LX/Md4;->A03:I

    invoke-static {v1, v0, v10}, LX/751;->A1V([Ljava/lang/Object;II)V

    iget-boolean v0, v3, LX/VAR;->A0B:Z

    if-eqz v0, :cond_0

    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/PXH;->A02:LX/PXH;

    if-ne v4, v0, :cond_3

    const/16 v16, 0x1

    move-object v0, v13

    :goto_0
    new-instance v12, LX/OUn;

    invoke-direct {v12, v0}, LX/OUn;-><init>(Ljava/lang/Integer;)V

    move v14, v9

    move v15, v9

    invoke-virtual/range {v11 .. v16}, LX/EXf;->A0s(LX/Qf4;Ljava/lang/Integer;IIZ)V

    :cond_0
    iget-object v4, v3, LX/VAR;->A02:LX/Eb8;

    iget-object v0, v2, LX/Md4;->A0E:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/Eb8;->A1V(Ljava/lang/String;)LX/1rm;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v2, LX/6Ft;

    iget-object v0, v2, LX/6Ft;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v1

    iget v0, v2, LX/6Ft;->A03:I

    invoke-static {v1, v0, v9}, LX/844;->A08(III)I

    move-result v7

    invoke-virtual {v2}, LX/6Ft;->A03()I

    move-result v1

    add-int/2addr v1, v7

    invoke-virtual {v4}, LX/Eb8;->A0p()I

    move-result v0

    if-le v1, v0, :cond_1

    move v1, v0

    :cond_1
    invoke-static {v3}, LX/89P;->A0G(LX/1rm;)I

    move-result v6

    add-int/lit8 v8, v1, 0x1

    sget-object v5, LX/CQ4;->A00:LX/CQ4;

    iget-object v4, v4, LX/Eb8;->A0h:LX/Edy;

    move v11, v9

    invoke-virtual/range {v4 .. v11}, LX/Edy;->A0B(LX/QLh;IIIZZZ)Z

    :cond_2
    return-void

    :cond_3
    const/16 v16, 0x0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final FwL(I)V
    .locals 5

    iget-object v4, p0, LX/XjY;->A02:LX/Of0;

    iget-object v2, v4, LX/Of0;->A03:Landroidx/recyclerview/widget/RecyclerView;

    neg-int v3, p1

    const/4 v1, 0x0

    const v0, 0x4ce5fa51    # 1.205746E8f

    invoke-static {v2, v3, v1, v0}, LX/08R;->A0T(Landroid/view/View;III)V

    iget-object v2, v4, LX/Of0;->A0B:LX/EYB;

    iget-object v1, v4, LX/Of0;->A06:LX/QBH;

    iget v0, v4, LX/Of0;->A00:I

    invoke-virtual {v2, v1, v3, v0}, LX/EYB;->A17(LX/QBH;II)V

    return-void
.end method
