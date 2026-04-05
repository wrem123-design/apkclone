.class public final LX/P19;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jtp;
.implements LX/kN0;


# instance fields
.field public final A00:LX/0Cc;

.field public final A01:LX/kN0;

.field public final A02:LX/Jtp;


# direct methods
.method public constructor <init>(LX/kN0;LX/Jtp;Ljava/util/Map;)V
    .locals 2

    const/16 v0, 0x1d

    invoke-static {p2, v0}, LX/O51;->A01(Ljava/lang/Object;I)LX/O51;

    move-result-object v1

    new-instance v0, LX/6Xl;

    invoke-direct {v0, p3, v1}, LX/6Xl;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/P19;->A02:LX/Jtp;

    iput-object p1, p0, LX/P19;->A01:LX/kN0;

    sget-object v0, LX/0Co;->A00:LX/0Cc;

    const/4 v1, 0x6

    new-instance v0, LX/0Cc;

    invoke-direct {v0, v1}, LX/0Cc;-><init>(I)V

    iput-object v0, p0, LX/P19;->A00:LX/0Cc;

    return-void
.end method


# virtual methods
.method public final A8B(LX/jaI;Ljava/lang/Object;LX/LEN;I)V
    .locals 9

    const v0, -0x33289084    # -1.1295024E8f

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    move v4, p4

    and-int/lit8 v0, p4, 0x6

    move-object v7, p2

    if-nez v0, :cond_c

    invoke-interface {p1, p2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    :cond_0
    or-int/2addr v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v8, p3

    if-nez v0, :cond_2

    invoke-interface {p1, p3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, p4, 0x180

    move-object v6, p0

    if-nez v0, :cond_4

    invoke-interface {p1, p0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v3, v0

    :cond_4
    and-int/lit16 v2, v3, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x0

    if-eq v2, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    and-int/lit8 v0, v3, 0x1

    invoke-interface {p1, v0, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "androidx.compose.foundation.lazy.layout.LazySaveableStateHolder.SaveableStateProvider (LazySaveableStateHolder.kt:74)"

    const v0, -0x740dfba0

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v2, p0, LX/P19;->A01:LX/kN0;

    and-int/lit8 v1, v3, 0xe

    and-int/lit8 v0, v3, 0x70

    or-int/2addr v1, v0

    invoke-interface {v2, p1, p2, p3, v1}, LX/kN0;->A8B(LX/jaI;Ljava/lang/Object;LX/LEN;I)V

    invoke-interface {p1, p0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1, p2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0x13

    new-instance v1, LX/O55;

    invoke-direct {v1, v0, p2, p0}, LX/O55;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2, v1}, LX/6Wf;->A05(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x7bc66e1e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_1
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v5, 0x0

    new-instance v3, LX/icU;

    invoke-direct/range {v3 .. v8}, LX/icU;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_c
    move v3, p4

    goto/16 :goto_0
.end method

.method public final AIE(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/P19;->A02:LX/Jtp;

    invoke-interface {v0, p1}, LX/Jtp;->AIE(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ANS(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/P19;->A02:LX/Jtp;

    invoke-interface {v0, p1}, LX/Jtp;->ANS(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Fel()Ljava/util/Map;
    .locals 14

    iget-object v0, p0, LX/P19;->A00:LX/0Cc;

    iget-object v11, v0, LX/0Cb;->A03:[Ljava/lang/Object;

    iget-object v10, v0, LX/0Cb;->A02:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_3

    const/4 v8, 0x0

    :goto_0
    aget-wide v12, v10, v8

    const-wide/16 v3, -0x1

    xor-long/2addr v3, v12

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, v12

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    sub-int v0, v8, v9

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v0, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_1

    const-wide/16 v3, 0xff

    and-long/2addr v3, v12

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    shl-int/lit8 v0, v8, 0x3

    add-int/2addr v0, v5

    aget-object v1, v11, v0

    iget-object v0, p0, LX/P19;->A01:LX/kN0;

    invoke-interface {v0, v1}, LX/kN0;->FpG(Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v12, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v8, v9, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/P19;->A02:LX/Jtp;

    invoke-interface {v0}, LX/Jtp;->Fel()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final Flq(Ljava/lang/String;LX/LEL;)LX/KOx;
    .locals 1

    iget-object v0, p0, LX/P19;->A02:LX/Jtp;

    invoke-interface {v0, p1, p2}, LX/Jtp;->Flq(Ljava/lang/String;LX/LEL;)LX/KOx;

    move-result-object v0

    return-object v0
.end method

.method public final FpG(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/P19;->A01:LX/kN0;

    invoke-interface {v0, p1}, LX/kN0;->FpG(Ljava/lang/Object;)V

    return-void
.end method
