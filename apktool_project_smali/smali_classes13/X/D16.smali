.class public abstract LX/D16;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6Zu;

.field public static final A01:LX/6Zu;

.field public static final A02:LX/6Zu;

.field public static final A03:LX/6Zu;

.field public static final A04:LX/KJy;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-instance v2, LX/lsK;

    invoke-direct {v2, v0}, LX/lsK;-><init>(I)V

    const/4 v0, 0x3

    new-instance v1, LX/lsK;

    invoke-direct {v1, v0}, LX/lsK;-><init>(I)V

    new-instance v0, LX/4S7;

    invoke-direct {v0, v2, v1}, LX/4S7;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, LX/D16;->A04:LX/KJy;

    const/4 v1, 0x0

    const/high16 v6, 0x43c80000    # 400.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5, v6}, LX/255;->A0H(Ljava/lang/Object;FF)LX/6Zu;

    move-result-object v0

    sput-object v0, LX/D16;->A00:LX/6Zu;

    invoke-static {v1, v5, v6}, LX/255;->A0H(Ljava/lang/Object;FF)LX/6Zu;

    move-result-object v0

    sput-object v0, LX/D16;->A01:LX/6Zu;

    const-wide/16 v3, 0x1

    const/16 v0, 0x20

    shl-long v1, v3, v0

    or-long/2addr v1, v3

    invoke-static {v1, v2}, LX/255;->A0n(J)LX/5qV;

    move-result-object v0

    invoke-static {v0, v5, v6}, LX/255;->A0H(Ljava/lang/Object;FF)LX/6Zu;

    move-result-object v0

    sput-object v0, LX/D16;->A02:LX/6Zu;

    new-instance v0, LX/7QU;

    invoke-direct {v0, v1, v2}, LX/7QU;-><init>(J)V

    invoke-static {v0, v5, v6}, LX/255;->A0H(Ljava/lang/Object;FF)LX/6Zu;

    move-result-object v0

    sput-object v0, LX/D16;->A03:LX/6Zu;

    return-void
.end method

.method public static synthetic A00(LX/jvQ;I)LX/D1G;
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, LX/AsE;->A0Q()LX/7QU;

    move-result-object v0

    invoke-static {v0}, LX/ArF;->A0J(Ljava/lang/Object;)LX/6Zu;

    move-result-object v1

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    sget-object p0, LX/6d8;->A03:LX/jvQ;

    :cond_0
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, LX/BWG;->A01(I)LX/BWG;

    move-result-object v0

    invoke-static {v1, p0, v0, v2}, LX/D16;->A04(LX/kvu;LX/jvQ;Lkotlin/jvm/functions/Function1;Z)LX/D1B;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A01()LX/D1B;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, LX/ArF;->A0J(Ljava/lang/Object;)LX/6Zu;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D16;->A02(LX/kvu;F)LX/D1B;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/kvu;F)LX/D1B;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/D1G;->A00:LX/D1G;

    new-instance v3, LX/D18;

    invoke-direct {v3, p0, p1}, LX/D18;-><init>(LX/kvu;F)V

    const/4 v2, 0x0

    const/4 p1, 0x0

    sget-object p0, LX/2bq;->A00:LX/2bq;

    new-instance v1, LX/D19;

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v1 .. v7}, LX/D19;-><init>(LX/D1H;LX/D18;LX/Qq6;LX/Qp8;Ljava/util/Map;Z)V

    new-instance v0, LX/D1B;

    invoke-direct {v0, v1}, LX/D1B;-><init>(LX/D19;)V

    return-object v0
.end method

.method public static final A03(LX/kvu;FJ)LX/D1B;
    .locals 5

    sget-object v0, LX/D1G;->A00:LX/D1G;

    const/4 v2, 0x0

    new-instance v4, LX/Qq6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput p1, v4, LX/Qq6;->A00:F

    iput-wide p2, v4, LX/Qq6;->A01:J

    iput-object p0, v4, LX/Qq6;->A02:LX/kvu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 p2, 0x0

    sget-object p1, LX/2bq;->A00:LX/2bq;

    new-instance v1, LX/D19;

    move-object v3, v2

    move-object p0, v2

    invoke-direct/range {v1 .. v7}, LX/D19;-><init>(LX/D1H;LX/D18;LX/Qq6;LX/Qp8;Ljava/util/Map;Z)V

    new-instance v0, LX/D1B;

    invoke-direct {v0, v1}, LX/D1B;-><init>(LX/D19;)V

    return-object v0
.end method

.method public static final A04(LX/kvu;LX/jvQ;Lkotlin/jvm/functions/Function1;Z)LX/D1B;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/6d8;->A05:LX/jvQ;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/6d8;->A0C:Landroidx/compose/ui/Alignment;

    :goto_0
    const/4 v1, 0x5

    new-instance v0, LX/BWC;

    invoke-direct {v0, p2, v1}, LX/BWC;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0, p3}, LX/D16;->A05(LX/kvu;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Z)LX/D1B;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/6d8;->A03:LX/jvQ;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/6d8;->A06:Landroidx/compose/ui/Alignment;

    goto :goto_0

    :cond_1
    sget-object v2, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    goto :goto_0
.end method

.method public static final A05(LX/kvu;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Z)LX/D1B;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/D1G;->A00:LX/D1G;

    new-instance v2, LX/D1H;

    invoke-direct {v2, p0, p1, p2, p3}, LX/D1H;-><init>(LX/kvu;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Z)V

    const/4 v3, 0x0

    const/4 p3, 0x0

    sget-object p2, LX/2bq;->A00:LX/2bq;

    new-instance v1, LX/D19;

    move-object p0, v3

    move-object p1, v3

    invoke-direct/range {v1 .. v7}, LX/D19;-><init>(LX/D1H;LX/D18;LX/Qq6;LX/Qp8;Ljava/util/Map;Z)V

    new-instance v0, LX/D1B;

    invoke-direct {v0, v1}, LX/D1B;-><init>(LX/D19;)V

    return-object v0
.end method

.method public static final A06(LX/kvu;Lkotlin/jvm/functions/Function1;)LX/D1B;
    .locals 6

    sget-object v0, LX/D1G;->A00:LX/D1G;

    new-instance v5, LX/Qp8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p1, v5, LX/Qp8;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p0, v5, LX/Qp8;->A00:LX/kvu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x0

    const/4 p1, 0x0

    sget-object p0, LX/2bq;->A00:LX/2bq;

    new-instance v1, LX/D19;

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v1 .. v7}, LX/D19;-><init>(LX/D1H;LX/D18;LX/Qq6;LX/Qp8;Ljava/util/Map;Z)V

    new-instance v0, LX/D1B;

    invoke-direct {v0, v1}, LX/D1B;-><init>(LX/D19;)V

    return-object v0
.end method

.method public static synthetic A07(LX/jvL;I)LX/D1B;
    .locals 6

    invoke-static {}, LX/AsE;->A0Q()LX/7QU;

    move-result-object v0

    invoke-static {v0}, LX/ArF;->A0J(Ljava/lang/Object;)LX/6Zu;

    move-result-object v5

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    sget-object p0, LX/6d8;->A01:LX/jvL;

    :cond_0
    const/4 v4, 0x1

    invoke-static {v4}, LX/BWG;->A01(I)LX/BWG;

    move-result-object v3

    sget-object v0, LX/6d8;->A02:LX/jvL;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/6d8;->A0B:Landroidx/compose/ui/Alignment;

    :goto_0
    const/4 v1, 0x4

    new-instance v0, LX/BWC;

    invoke-direct {v0, v3, v1}, LX/BWC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2, v0, v4}, LX/D16;->A05(LX/kvu;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Z)LX/D1B;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/6d8;->A01:LX/jvL;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/6d8;->A0A:Landroidx/compose/ui/Alignment;

    goto :goto_0

    :cond_2
    sget-object v2, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    goto :goto_0
.end method

.method public static synthetic A08()LX/D1I;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, LX/ArF;->A0J(Ljava/lang/Object;)LX/6Zu;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D16;->A09(LX/kvu;F)LX/D1I;

    move-result-object v0

    return-object v0
.end method

.method public static final A09(LX/kvu;F)LX/D1I;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/D1T;->A00:LX/D1T;

    new-instance v3, LX/D18;

    invoke-direct {v3, p0, p1}, LX/D18;-><init>(LX/kvu;F)V

    const/4 v2, 0x0

    const/4 p1, 0x0

    sget-object p0, LX/2bq;->A00:LX/2bq;

    new-instance v1, LX/D19;

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v1 .. v7}, LX/D19;-><init>(LX/D1H;LX/D18;LX/Qq6;LX/Qp8;Ljava/util/Map;Z)V

    new-instance v0, LX/D1I;

    invoke-direct {v0, v1}, LX/D1I;-><init>(LX/D19;)V

    return-object v0
.end method

.method public static final A0A(LX/kvu;FJ)LX/D1I;
    .locals 5

    sget-object v0, LX/D1T;->A00:LX/D1T;

    const/4 v2, 0x0

    new-instance v4, LX/Qq6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput p1, v4, LX/Qq6;->A00:F

    iput-wide p2, v4, LX/Qq6;->A01:J

    iput-object p0, v4, LX/Qq6;->A02:LX/kvu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 p2, 0x0

    sget-object p1, LX/2bq;->A00:LX/2bq;

    new-instance v1, LX/D19;

    move-object v3, v2

    move-object p0, v2

    invoke-direct/range {v1 .. v7}, LX/D19;-><init>(LX/D1H;LX/D18;LX/Qq6;LX/Qp8;Ljava/util/Map;Z)V

    new-instance v0, LX/D1I;

    invoke-direct {v0, v1}, LX/D1I;-><init>(LX/D19;)V

    return-object v0
.end method

.method public static final A0B(LX/kvu;LX/jvQ;Lkotlin/jvm/functions/Function1;Z)LX/D1I;
    .locals 3

    sget-object v0, LX/6d8;->A05:LX/jvQ;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/6d8;->A0C:Landroidx/compose/ui/Alignment;

    :goto_0
    const/4 v1, 0x7

    new-instance v0, LX/BWC;

    invoke-direct {v0, p2, v1}, LX/BWC;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0, p3}, LX/D16;->A0C(LX/kvu;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Z)LX/D1I;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/6d8;->A03:LX/jvQ;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/6d8;->A06:Landroidx/compose/ui/Alignment;

    goto :goto_0

    :cond_1
    sget-object v2, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    goto :goto_0
.end method

.method public static final A0C(LX/kvu;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Z)LX/D1I;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/D1T;->A00:LX/D1T;

    new-instance v2, LX/D1H;

    invoke-direct {v2, p0, p1, p2, p3}, LX/D1H;-><init>(LX/kvu;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Z)V

    const/4 v3, 0x0

    const/4 p3, 0x0

    sget-object p2, LX/2bq;->A00:LX/2bq;

    new-instance v1, LX/D19;

    move-object p0, v3

    move-object p1, v3

    invoke-direct/range {v1 .. v7}, LX/D19;-><init>(LX/D1H;LX/D18;LX/Qq6;LX/Qp8;Ljava/util/Map;Z)V

    new-instance v0, LX/D1I;

    invoke-direct {v0, v1}, LX/D1I;-><init>(LX/D19;)V

    return-object v0
.end method

.method public static final A0D(LX/kvu;Lkotlin/jvm/functions/Function1;)LX/D1I;
    .locals 6

    sget-object v0, LX/D1T;->A00:LX/D1T;

    new-instance v5, LX/Qp8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p1, v5, LX/Qp8;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p0, v5, LX/Qp8;->A00:LX/kvu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x0

    const/4 p1, 0x0

    sget-object p0, LX/2bq;->A00:LX/2bq;

    new-instance v1, LX/D19;

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v1 .. v7}, LX/D19;-><init>(LX/D1H;LX/D18;LX/Qq6;LX/Qp8;Ljava/util/Map;Z)V

    new-instance v0, LX/D1I;

    invoke-direct {v0, v1}, LX/D1I;-><init>(LX/D19;)V

    return-object v0
.end method

.method public static synthetic A0E(LX/jvL;I)LX/D1I;
    .locals 6

    invoke-static {}, LX/AsE;->A0Q()LX/7QU;

    move-result-object v0

    invoke-static {v0}, LX/ArF;->A0J(Ljava/lang/Object;)LX/6Zu;

    move-result-object v5

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    sget-object p0, LX/6d8;->A01:LX/jvL;

    :cond_0
    const/4 v4, 0x1

    const/4 v0, 0x3

    invoke-static {v0}, LX/BWG;->A01(I)LX/BWG;

    move-result-object v3

    sget-object v0, LX/6d8;->A02:LX/jvL;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/6d8;->A0B:Landroidx/compose/ui/Alignment;

    :goto_0
    const/4 v1, 0x6

    new-instance v0, LX/BWC;

    invoke-direct {v0, v3, v1}, LX/BWC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2, v0, v4}, LX/D16;->A0C(LX/kvu;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Z)LX/D1I;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/6d8;->A01:LX/jvL;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/6d8;->A0A:Landroidx/compose/ui/Alignment;

    goto :goto_0

    :cond_2
    sget-object v2, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    goto :goto_0
.end method

.method public static final A0F(LX/D1G;LX/D1T;LX/R4w;LX/jaI;Ljava/lang/String;)LX/7zH;
    .locals 21

    move-object/from16 v3, p3

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_0

    const/16 v0, 0x8

    new-instance v2, LX/lrz;

    invoke-direct {v2, v0}, LX/lrz;-><init>(I)V

    invoke-interface {v3, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/LEL;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "androidx.compose.animation.createModifier (EnterExitTransition.kt:933)"

    const v0, -0x1c42fccd

    invoke-static {v4, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "androidx.compose.animation.trackActiveEnter (EnterExitTransition.kt:1004)"

    const v0, 0x3d4a121c

    invoke-static {v4, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    move-object/from16 v4, p2

    invoke-static {v3, v4}, LX/ArI;->A1N(LX/jaI;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, p0

    if-nez v0, :cond_3

    if-ne v6, v1, :cond_4

    :cond_3
    invoke-static {v7, v3}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    :cond_4
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v4}, LX/R4w;->A03()Ljava/lang/Object;

    move-result-object v5

    iget-object v9, v4, LX/R4w;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_29

    invoke-virtual {v4}, LX/R4w;->A03()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, LX/PYs;->A04:LX/PYs;

    if-ne v0, v8, :cond_29

    invoke-virtual {v4}, LX/R4w;->A0A()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v6, v7}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/D1G;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x514eac60

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v6, "androidx.compose.animation.trackActiveExit (EnterExitTransition.kt:1024)"

    const v0, 0x6d87ad23

    invoke-static {v6, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v3, v4}, LX/ArI;->A1N(LX/jaI;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v10, p1

    if-nez v0, :cond_8

    if-ne v7, v1, :cond_9

    :cond_8
    invoke-static {v10, v3}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    :cond_9
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v4}, LX/R4w;->A03()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_27

    invoke-virtual {v4}, LX/R4w;->A03()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_27

    invoke-virtual {v4}, LX/R4w;->A0A()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v7, v10}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_a
    :goto_1
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/D1T;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x6a7053e6

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    const/4 v9, 0x0

    move-object v0, v5

    check-cast v0, LX/D1B;

    iget-object v8, v0, LX/D1B;->A00:LX/D19;

    iget-object v0, v8, LX/D19;->A03:LX/Qp8;

    if-nez v0, :cond_c

    move-object v0, v7

    check-cast v0, LX/D1I;

    iget-object v0, v0, LX/D1I;->A00:LX/D19;

    iget-object v0, v0, LX/D19;->A03:LX/Qp8;

    const/4 v10, 0x0

    if-eqz v0, :cond_d

    :cond_c
    const/4 v10, 0x1

    :cond_d
    iget-object v12, v8, LX/D19;->A00:LX/D1H;

    if-nez v12, :cond_e

    move-object v0, v7

    check-cast v0, LX/D1I;

    iget-object v0, v0, LX/D1I;->A00:LX/D19;

    iget-object v0, v0, LX/D19;->A00:LX/D1H;

    const/4 v14, 0x0

    if-eqz v0, :cond_f

    :cond_e
    const/4 v14, 0x1

    :cond_f
    const/4 v6, 0x0

    if-eqz v10, :cond_26

    const v0, 0x7f98385

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    sget-object v11, LX/4S6;->A03:LX/KJy;

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_10

    invoke-static/range {p4 .. p4}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, " slide"

    invoke-static {v0, v10}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v4, v11, v3, v9}, LX/R5P;->A00(LX/R4w;LX/KJy;LX/jaI;I)LX/auJ;

    move-result-object v18

    invoke-static {v3, v9}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    :goto_2
    if-eqz v14, :cond_25

    const v0, 0x7fc875f

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    sget-object v13, LX/4S6;->A04:LX/KJy;

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_11

    invoke-static/range {p4 .. p4}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, " shrink/expand"

    invoke-static {v0, v11}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v4, v13, v3, v9}, LX/R5P;->A00(LX/R4w;LX/KJy;LX/jaI;I)LX/auJ;

    move-result-object v17

    invoke-static {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x7ff57e1

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    sget-object v13, LX/4S6;->A03:LX/KJy;

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_12

    invoke-static/range {p4 .. p4}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, " InterruptionHandlingOffset"

    invoke-static {v0, v11}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v4, v13, v3, v9}, LX/R5P;->A00(LX/R4w;LX/KJy;LX/jaI;I)LX/auJ;

    move-result-object v11

    invoke-static {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    if-eqz v12, :cond_23

    iget-boolean v0, v12, LX/D1H;->A03:Z

    if-nez v0, :cond_23

    :goto_4
    const/4 v13, 0x1

    :cond_13
    const v0, 0x80e3b8c

    invoke-static {v3, v10, v0}, LX/834;->A0J(LX/jaI;Landroidx/compose/runtime/ComposerImpl;I)LX/5nC;

    move-result-object v12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v14, "androidx.compose.animation.createGraphicsLayerBlock (EnterExitTransition.kt:1052)"

    const v0, -0x38f1c444

    invoke-static {v14, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_14
    iget-object v0, v8, LX/D19;->A01:LX/D18;

    if-nez v0, :cond_15

    move-object v0, v7

    check-cast v0, LX/D1I;

    iget-object v0, v0, LX/D1I;->A00:LX/D19;

    iget-object v0, v0, LX/D19;->A01:LX/D18;

    const/4 v15, 0x0

    if-eqz v0, :cond_16

    :cond_15
    const/4 v15, 0x1

    :cond_16
    iget-object v0, v8, LX/D19;->A02:LX/Qq6;

    if-nez v0, :cond_17

    move-object v0, v7

    check-cast v0, LX/D1I;

    iget-object v0, v0, LX/D1I;->A00:LX/D19;

    iget-object v0, v0, LX/D19;->A02:LX/Qq6;

    const/16 v16, 0x0

    if-eqz v0, :cond_18

    :cond_17
    const/16 v16, 0x1

    :cond_18
    const/4 v14, 0x0

    if-eqz v15, :cond_22

    const v0, -0x29f458fd

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    sget-object v8, LX/4S6;->A02:LX/KJy;

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_19

    invoke-static/range {p4 .. p4}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v0, " alpha"

    invoke-static {v0, v15}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_19
    invoke-static {v4, v8, v3, v9}, LX/R5P;->A00(LX/R4w;LX/KJy;LX/jaI;I)LX/auJ;

    move-result-object v15

    invoke-static {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    if-eqz v16, :cond_21

    const v0, -0x29f0badd

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    sget-object v8, LX/4S6;->A02:LX/KJy;

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1a

    invoke-static/range {p4 .. p4}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, " scale"

    invoke-static {v0, v6}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1a
    invoke-static {v4, v8, v3, v9}, LX/R5P;->A00(LX/R4w;LX/KJy;LX/jaI;I)LX/auJ;

    move-result-object v6

    invoke-static {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, -0x29ecf5a0

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    sget-object v0, LX/D16;->A04:LX/KJy;

    invoke-static {v4, v0, v3, v9}, LX/R5P;->A00(LX/R4w;LX/KJy;LX/jaI;I)LX/auJ;

    move-result-object v14

    :goto_6
    invoke-static {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v3, v15}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v3, v5}, LX/ArH;->A1U(LX/jaI;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-static {v3, v7}, LX/ArH;->A1U(LX/jaI;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v6, v8, v0}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v8

    invoke-static {v3, v4}, LX/Apb;->A1Q(LX/jaI;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v14, v8, v0}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_1b

    if-ne v8, v1, :cond_1c

    :cond_1b
    new-instance v8, LX/WgW;

    move-object/from16 p2, v6

    move-object/from16 p3, v14

    move-object/from16 p4, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v5

    move-object/from16 p0, v7

    move-object/from16 p1, v15

    invoke-direct/range {v19 .. v25}, LX/WgW;-><init>(LX/D1G;LX/D1T;LX/auJ;LX/auJ;LX/auJ;LX/R4w;)V

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_1c
    check-cast v8, LX/gsM;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x4bbd4b0e    # 2.4811036E7f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1d
    invoke-interface {v3, v13}, LX/jaI;->AK0(Z)Z

    move-result v6

    invoke-static {v3, v2}, LX/Apb;->A1Q(LX/jaI;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_1e

    if-ne v0, v1, :cond_1f

    :cond_1e
    invoke-static {v3, v2, v9, v13}, LX/844;->A0r(LX/jaI;Ljava/lang/Object;IZ)LX/mAb;

    move-result-object v0

    :cond_1f
    invoke-static {v12, v0}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v3

    new-instance v1, LX/EUB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/EUB;->A06:LX/R4w;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/EUB;->A04:LX/auJ;

    iput-object v11, v1, LX/EUB;->A03:LX/auJ;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/EUB;->A05:LX/auJ;

    iput-object v5, v1, LX/EUB;->A00:LX/D1G;

    iput-object v7, v1, LX/EUB;->A01:LX/D1T;

    iput-object v2, v1, LX/EUB;->A07:LX/LEL;

    iput-object v8, v1, LX/EUB;->A02:LX/gsM;

    invoke-static {v3, v1}, LX/751;->A0k(LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-interface {v0, v12}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0x6e895fcb

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_20
    return-object v1

    :cond_21
    const v0, -0x29ee24f8

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    invoke-static {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, -0x29ea5478

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_6

    :cond_22
    const v0, -0x29f1c318

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    invoke-static {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object v15, v6

    goto/16 :goto_5

    :cond_23
    move-object v0, v7

    check-cast v0, LX/D1I;

    iget-object v0, v0, LX/D1I;->A00:LX/D19;

    iget-object v0, v0, LX/D19;->A00:LX/D1H;

    if-eqz v0, :cond_24

    iget-boolean v0, v0, LX/D1H;->A03:Z

    if-nez v0, :cond_24

    goto/16 :goto_4

    :cond_24
    const/4 v13, 0x0

    if-nez v14, :cond_13

    goto/16 :goto_4

    :cond_25
    const v0, 0x7fe3847

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    invoke-static {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v17, v6

    const v0, 0x801f187

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    invoke-static {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object v11, v6

    goto/16 :goto_3

    :cond_26
    const v0, 0x7fb20d0

    invoke-static {v3, v0, v9}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    move-object/from16 v18, v6

    goto/16 :goto_2

    :cond_27
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v8, :cond_a

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D1T;

    invoke-virtual {v0, v10}, LX/D1T;->A00(LX/D1T;)LX/D1I;

    move-result-object v0

    goto :goto_7

    :cond_28
    sget-object v0, LX/D1T;->A00:LX/D1T;

    :goto_7
    invoke-interface {v7, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_29
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, LX/PYs;->A04:LX/PYs;

    if-ne v0, v8, :cond_5

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D1G;

    invoke-virtual {v0, v7}, LX/D1G;->A00(LX/D1G;)LX/D1B;

    move-result-object v0

    goto :goto_8

    :cond_2a
    sget-object v0, LX/D1G;->A00:LX/D1G;

    :goto_8
    invoke-interface {v6, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
