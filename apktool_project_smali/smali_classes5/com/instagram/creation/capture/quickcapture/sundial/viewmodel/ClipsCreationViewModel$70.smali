.class public final Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel$70;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/1su;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.viewmodel.ClipsCreationViewModel$70"
    f = "ClipsCreationViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:LX/Eb8;


# direct methods
.method public constructor <init>(LX/Eb8;LX/igO;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel$70;->A05:LX/Eb8;

    const/4 v0, 0x6

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p6, LX/igO;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel$70;->A05:LX/Eb8;

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel$70;

    invoke-direct {v1, v0, p6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel$70;-><init>(LX/Eb8;LX/igO;)V

    iput-object p1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel$70;->A00:Ljava/lang/Object;

    iput-object p2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel$70;->A01:Ljava/lang/Object;

    iput-object p3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel$70;->A02:Ljava/lang/Object;

    iput-object p4, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel$70;->A03:Ljava/lang/Object;

    iput-object p5, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel$70;->A04:Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel$70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel$70;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ebr;

    iget-object v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel$70;->A01:Ljava/lang/Object;

    check-cast v7, LX/EcK;

    iget-object v9, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel$70;->A02:Ljava/lang/Object;

    check-cast v9, LX/Ebv;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel$70;->A03:Ljava/lang/Object;

    check-cast v0, LX/EbH;

    iget-object v8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel$70;->A04:Ljava/lang/Object;

    check-cast v8, LX/Ecs;

    iget-object v0, v0, LX/EbH;->A03:LX/5ww;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ft;

    invoke-virtual {v0}, LX/6Ft;->A05()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/Atf;->A0U(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_1
    iget-object v0, v3, LX/Ebr;->A00:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel$70;->A05:LX/Eb8;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZQ;

    iget-object v0, v0, LX/6ZQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    if-nez v1, :cond_3

    iget-object v0, v5, LX/Eb8;->A0V:LX/Edr;

    invoke-virtual {v0}, LX/Edr;->A00()I

    move-result v1

    :cond_3
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/Atf;->A0U(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    iget-object v0, v9, LX/Ebv;->A00:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v5, 0x0

    :goto_4
    iget-object v0, v7, LX/EcK;->A01:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/N9E;

    iget-object v0, v0, LX/N9E;->A01:LX/Dgv;

    invoke-interface {v0}, LX/Dgv;->DBO()LX/QBa;

    move-result-object v1

    sget-object v0, LX/QBa;->A0F:LX/QBa;

    if-eq v1, v0, :cond_7

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NDN;

    iget v0, v0, LX/NDN;->A03:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_6
    move-object v1, v2

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NDN;

    iget v0, v0, LX/NDN;->A03:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_9

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_4

    :cond_b
    invoke-static {v7}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N9E;

    iget-object v0, v0, LX/N9E;->A01:LX/Dgv;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v7, 0x0

    :goto_8
    iget-object v1, v8, LX/Ecs;->A01:LX/5wv;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    iget v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A00:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dgv;

    invoke-interface {v0}, LX/Dgv;->Be0()I

    move-result v0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_a
    move-object v1, v2

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dgv;

    invoke-interface {v0}, LX/Dgv;->Be0()I

    move-result v0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_e

    goto :goto_a

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_8

    :cond_10
    invoke-static {v3}, LX/Atf;->A0U(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_b
    const/4 v3, 0x4

    filled-new-array {v6, v5, v7, v0}, [I

    move-result-object v2

    const/4 v1, 0x0

    :cond_11
    aget v0, v2, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_11

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel$70;->A05:LX/Eb8;

    iget-object v1, v0, LX/Eb8;->A0P:LX/Ecw;

    iget-object v0, v1, LX/Ecw;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Ecw;->A01:Ljava/lang/Integer;

    :cond_12
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_b
.end method
