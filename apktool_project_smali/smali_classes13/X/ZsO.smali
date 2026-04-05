.class public final LX/ZsO;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/ZsO;->$t:I

    iput-object p1, p0, LX/ZsO;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/ZsO;->$t:I

    if-eqz v1, :cond_28

    const/4 v0, 0x1

    if-eq v1, v0, :cond_27

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1e

    const/4 v0, 0x5

    if-eq v1, v0, :cond_9

    check-cast p1, LX/6ZQ;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v1, p1, LX/6ZQ;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/ZsO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    invoke-virtual {v0}, LX/Oc2;->A1b()LX/EYB;

    move-result-object v2

    invoke-virtual {v2}, LX/EYB;->A1J()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/EYB;->A0n:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QKZ;

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/OUq;

    if-eqz v0, :cond_1

    check-cast v1, LX/OUq;

    iget v0, v1, LX/OUq;->A00:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/EYB;->A1A(Ljava/lang/Integer;)V

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    check-cast v1, LX/OUp;

    iget v0, v1, LX/OUp;->A00:I

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/EYB;->A0E:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A0u()I

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/EYB;->A0r:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tu1;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/Tu1;->A04:Ljava/lang/Integer;

    :goto_2
    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v3, :cond_4

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    :cond_4
    iget-object v1, v2, LX/EYB;->A0r:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tu1;

    if-eqz v0, :cond_7

    iget v5, v0, LX/Tu1;->A02:I

    :goto_3
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tu1;

    if-eqz v0, :cond_6

    iget v6, v0, LX/Tu1;->A01:I

    :goto_4
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tu1;

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/Tu1;->A03:Ljava/lang/Integer;

    :goto_5
    iget-object v0, v2, LX/EYB;->A0r:LX/LEo;

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v1, LX/Tu1;

    invoke-direct/range {v1 .. v7}, LX/Tu1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    check-cast p1, LX/OXc;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ZsO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    iget-object v0, v0, LX/Oc2;->A1N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Qc7;

    iget-object v0, v4, LX/Qc7;->A03:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0f:LX/EdL;

    iget-object v1, v0, LX/EdL;->A03:LX/Edq;

    sget-object v0, LX/P7c;->A00:LX/P7c;

    invoke-virtual {v1, v0}, LX/Edq;->A01(LX/C15;)V

    iget-object v6, p1, LX/OXc;->A01:Ljava/util/Set;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/MZ3;

    if-eqz v0, :cond_a

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    const/16 v0, 0x30

    new-instance v1, LX/YmZ;

    invoke-direct {v1, v0}, LX/YmZ;-><init>(I)V

    const/16 v0, 0x8

    invoke-static {v3, v1, v0}, LX/YmY;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MZ3;

    iget-object v2, v4, LX/Qc7;->A05:LX/PFI;

    iget v1, v0, LX/MZ3;->A01:I

    iget v0, v0, LX/MZ3;->A00:I

    invoke-virtual {v2, v1, v0}, LX/PFI;->A13(II)LX/Md4;

    move-result-object v1

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    invoke-virtual {v2, v1}, LX/EXg;->A10(LX/Md4;)V

    iget-object v2, v4, LX/Qc7;->A03:LX/Eb8;

    iget-object v1, v1, LX/Md4;->A07:LX/K8b;

    if-eqz v1, :cond_d

    iget-object v0, v1, LX/K8b;->A0G:Ljava/lang/String;

    :cond_d
    invoke-virtual {v2, v0}, LX/Eb8;->A16(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    iget-object v0, v4, LX/Qc7;->A02:LX/FbD;

    invoke-virtual {v0, v1, v5}, LX/FbD;->A0s(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    goto :goto_7

    :cond_e
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/MZ8;

    if-eqz v0, :cond_f

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    const/16 v0, 0x32

    new-instance v1, LX/YmZ;

    invoke-direct {v1, v0}, LX/YmZ;-><init>(I)V

    const/16 v0, 0x9

    invoke-static {v3, v1, v0}, LX/YmY;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MZ8;

    iget-object v2, v4, LX/Qc7;->A06:LX/PFI;

    iget v1, v0, LX/MZ8;->A01:I

    iget v0, v0, LX/MZ8;->A00:I

    invoke-virtual {v2, v1, v0}, LX/PFI;->A13(II)LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v2, v0}, LX/EXg;->A10(LX/Md4;)V

    iget-object v1, v4, LX/Qc7;->A03:LX/Eb8;

    iget-object v0, v0, LX/Md4;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, LX/Eb8;->A2b(Ljava/lang/String;Z)V

    goto :goto_9

    :cond_12
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/MZP;

    if-eqz v0, :cond_13

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MZP;

    iget-object v7, v4, LX/Qc7;->A07:LX/EXf;

    iget-object v3, v0, LX/MZP;->A00:Ljava/lang/String;

    invoke-virtual {v7, v3}, LX/EXf;->A0p(Ljava/lang/String;)LX/1rm;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {v2}, LX/89P;->A0G(LX/1rm;)I

    move-result v1

    iget-object v0, v7, LX/EXf;->A01:LX/WcI;

    invoke-virtual {v0, v1}, LX/WcI;->A0O(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v2}, LX/121;->A0T(LX/1rm;)I

    move-result v0

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Md4;

    if-eqz v1, :cond_15

    iget-object v0, v7, LX/EXf;->A02:LX/EXg;

    invoke-virtual {v0, v1}, LX/EXg;->A10(LX/Md4;)V

    invoke-static {v7}, LX/EXf;->A02(LX/EXf;)V

    :cond_15
    iget-object v0, v4, LX/Qc7;->A03:LX/Eb8;

    invoke-virtual {v0, v3, v5}, LX/Eb8;->A2a(Ljava/lang/String;Z)V

    goto :goto_b

    :cond_16
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/jqP;

    if-eqz v0, :cond_17

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jqP;

    iget-object v2, v4, LX/Qc7;->A09:LX/PFK;

    invoke-interface {v0}, LX/jqP;->Clq()I

    move-result v1

    invoke-interface {v0}, LX/jqP;->Cla()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/PFK;->A13(II)LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/Md4;->A08:LX/K6J;

    if-eqz v0, :cond_19

    iget-object v2, v0, LX/K6J;->A00:LX/Dgv;

    if-eqz v2, :cond_19

    iget-object v1, v4, LX/Qc7;->A03:LX/Eb8;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/Eb8;->A26(LX/Dgv;Z)V

    goto :goto_d

    :cond_1a
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/MZ9;

    if-eqz v0, :cond_1b

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1c
    const/16 v0, 0x31

    invoke-static {v3, v0}, LX/YmZ;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MZ9;

    iget-object v1, v4, LX/Qc7;->A08:LX/EYB;

    iget v0, v0, LX/MZ9;->A00:I

    invoke-virtual {v1, v5, v5, v0}, LX/EYB;->A1H(ZZI)V

    goto :goto_f

    :cond_1d
    iget-object v0, v4, LX/Qc7;->A04:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0p()V

    goto/16 :goto_1

    :cond_1e
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, p0, LX/ZsO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    invoke-virtual {v0}, LX/Oc2;->A1i()LX/QrI;

    move-result-object v2

    iget-object v0, v2, LX/QrI;->A04:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0f:LX/EdL;

    iget-object v1, v0, LX/EdL;->A03:LX/Edq;

    sget-object v0, LX/P5f;->A00:LX/P5f;

    invoke-virtual {v1, v0}, LX/Edq;->A01(LX/C15;)V

    iget-object v2, v2, LX/QrI;->A0C:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/9Z0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/9Z0;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1f
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v2, p0, LX/ZsO;->A00:Ljava/lang/Object;

    check-cast v2, LX/Of3;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_20

    const v1, -0x29dfbfdf

    const-string v0, "ClipsStackedTimelineVideoTrackController.onVideoTrackPositionUpdatedWithPx"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_20
    :try_start_0
    iget-object v5, v2, LX/Of3;->A0I:LX/EYB;

    iget-object v4, v2, LX/Of3;->A04:Landroid/content/Context;

    iget v3, v2, LX/Of3;->A02:I

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/EYB;->A1I()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v1, v5, LX/EYB;->A0G:LX/Glj;

    invoke-virtual {v1}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    invoke-virtual {v0}, LX/WNz;->A08()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v1}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/16P;

    if-nez v0, :cond_23

    invoke-virtual {v1}, LX/Glj;->A0n()LX/WNz;

    iget-boolean v0, v5, LX/EYB;->A16:Z

    if-eqz v0, :cond_21

    iput-boolean v2, v5, LX/EYB;->A16:Z

    goto :goto_10

    :cond_21
    int-to-float v0, v3

    invoke-static {v4, v0}, LX/Vkq;->A00(Landroid/content/Context;F)I

    move-result v1

    iget-object v0, v5, LX/EYB;->A0E:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A0u()I

    move-result v0

    if-le v1, v0, :cond_22

    move v1, v0

    :cond_22
    invoke-virtual {v5, v1}, LX/EYB;->A0x(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_23
    :goto_10
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, -0x31364cdf

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_24
    iget-object v3, p0, LX/ZsO;->A00:Ljava/lang/Object;

    check-cast v3, LX/Of3;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_25

    const v1, -0x6564790a

    const-string v0, "ClipsStackedTimelineVideoTrackController.updateDurationTextOffset"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_25
    :try_start_1
    iget-object v0, v3, LX/Of3;->A0I:LX/EYB;

    invoke-virtual {v0}, LX/EYB;->A0q()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/011;->A00(Ljava/lang/Number;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_26

    iget-object v1, v3, LX/Of3;->A07:Landroidx/recyclerview/widget/RecyclerView;

    mul-int/lit8 v0, v2, 0x2

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v1

    instance-of v0, v1, LX/Oj9;

    if-eqz v0, :cond_26

    check-cast v1, LX/Oj9;

    if-eqz v1, :cond_26

    iget-object v2, v1, LX/FTf;->A01:LX/E8u;

    invoke-virtual {v2}, LX/E8u;->getEnableDurationText()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v1, v2, LX/E8u;->A1T:[I

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v0, v1, v0

    if-gez v0, :cond_26

    neg-int v0, v0

    iput v0, v2, LX/E8u;->A0D:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_26
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x103a129f

    invoke-static {v0}, LX/1fP;->A00(I)V

    goto/16 :goto_1

    :cond_27
    iget-object v0, p0, LX/ZsO;->A00:Ljava/lang/Object;

    check-cast v0, LX/NDi;

    iget-object v2, v0, LX/NDi;->A00:LX/jpM;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/msK;->E7A(Ljava/lang/Integer;Ljava/lang/String;)Z

    goto/16 :goto_1

    :cond_28
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2kI;

    iget-object v0, v1, LX/2kI;->A00:LX/7v9;

    invoke-virtual {v0}, LX/7v9;->A0G()I

    move-result v1

    iget-object v0, p0, LX/ZsO;->A00:Ljava/lang/Object;

    check-cast v0, LX/05I;

    iget-object v0, v0, LX/05I;->A00:LX/9j8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9j8;->A00()LX/SHa;

    move-result-object v3

    iget-object v0, v3, LX/SHa;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AWl;

    if-eqz v2, :cond_0

    iget-wide v0, v3, LX/SHa;->A02:J

    invoke-static {v2, v3, v0, v1}, LX/ZDl;->A01(LX/AWl;LX/SHa;J)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/7b8;->A03(J)I

    move-result v1

    invoke-static {v2, v3}, LX/7b8;->A02(J)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, 0x2a36d249

    goto :goto_11

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, -0x3e8caef3

    :goto_11
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_29
    throw v1

    :cond_2a
    check-cast p1, LX/175;

    iget-object v0, p0, LX/ZsO;->A00:Ljava/lang/Object;

    check-cast v0, LX/ONt;

    iget-object v5, v0, LX/ONt;->A0D:LX/EYB;

    const/4 v0, 0x0

    if-eqz p1, :cond_2c

    iget v4, p1, LX/175;->A01:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v2, p1, LX/175;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v3, :cond_2c

    if-eqz v1, :cond_2c

    iget-object v1, v5, LX/EYB;->A0J:LX/PFI;

    invoke-virtual {v1, v4, v2}, LX/PFI;->A13(II)LX/Md4;

    move-result-object v1

    if-eqz v1, :cond_2c

    iget-object v2, v5, LX/EYB;->A0E:LX/Eb8;

    iget-object v1, v1, LX/Md4;->A07:LX/K8b;

    if-eqz v1, :cond_2b

    iget-object v0, v1, LX/K8b;->A0G:Ljava/lang/String;

    :cond_2b
    invoke-virtual {v2, v0}, LX/Eb8;->A16(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    return-object v0

    :cond_2c
    return-object v0
.end method
