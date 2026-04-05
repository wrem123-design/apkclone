.class public final LX/WbS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/WbS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/WbS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/WbS;->A00:LX/WbS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/juN;FII)Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;
    .locals 5

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/juN;->C30()Ljava/util/List;

    move-result-object v1

    const-class v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    invoke-static {v1, v0, p2, p3}, LX/VdN;->A00(Ljava/util/List;LX/nff;II)LX/juM;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast v3, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    :goto_0
    instance-of v0, p0, LX/6Ft;

    if-eqz v0, :cond_3

    check-cast p0, LX/6Ft;

    if-eqz p0, :cond_3

    iget-object v0, p0, LX/6Ft;->A0C:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/AsI;->A1E(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_0
    move-object v3, v4

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A03:Ljava/lang/Integer;

    if-nez v4, :cond_3

    :cond_2
    iget-object v4, p0, LX/6Ft;->A0x:Ljava/lang/Integer;

    :cond_3
    if-nez v3, :cond_4

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    :goto_2
    new-instance v2, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    invoke-direct/range {v2 .. v7}, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;Ljava/lang/Integer;Ljava/lang/String;FI)V

    return-object v2

    :cond_4
    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    iget-object p0, v3, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A04:Ljava/lang/String;

    iget p2, v3, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A01:I

    iget-object v3, v3, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A02:Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    goto :goto_2
.end method

.method public static final A01(LX/juN;Lkotlin/jvm/functions/Function1;)LX/6Ft;
    .locals 6

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p0, LX/6Ft;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/6Ft;

    iget-object v3, v4, LX/6Ft;->A0C:Ljava/util/List;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    if-eqz v1, :cond_0

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/YmZ;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    :goto_0
    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/6Ft;->A04()LX/6Ft;

    move-result-object v1

    iput-object v2, v1, LX/6Ft;->A0C:Ljava/util/List;

    instance-of v0, v1, LX/juN;

    if-eqz v0, :cond_1

    return-object v1

    :cond_0
    move-object v2, v5

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public static final A02(LX/6Ft;Ljava/lang/Integer;Ljava/lang/String;II)LX/1rm;
    .locals 17

    const/4 v4, 0x0

    move-object/from16 v8, p0

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v6, v8, LX/6Ft;->A03:I

    add-int v6, v6, p3

    sub-int v6, v6, p4

    iget-object v0, v8, LX/6Ft;->A0C:Ljava/util/List;

    sub-int v1, p3, p4

    move-object/from16 v2, p2

    invoke-static {v2, v0, v1}, LX/VnP;->A01(Ljava/lang/String;Ljava/util/List;I)LX/1rm;

    move-result-object v0

    iget-object v3, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v5, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v7, v8, LX/6Ft;->A16:Ljava/lang/String;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, LX/C6s;->A03(LX/6Ft;)Ljava/lang/String;

    move-result-object v16

    iget-object v9, v8, LX/6Ft;->A0D:Ljava/util/List;

    if-nez v9, :cond_0

    sget-object v9, LX/BTg;->A00:LX/BTg;

    :cond_0
    sget-object v11, LX/7XZ;->A16:LX/7XZ;

    sget-object v12, LX/7Xo;->A05:LX/7Xo;

    const/4 v13, 0x0

    new-instance v10, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 p0, v7

    invoke-direct/range {v10 .. v17}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/C5r;->A01(LX/6Ft;)LX/C5r;

    move-result-object v2

    iput-object v0, v2, LX/C5r;->A0z:Ljava/lang/String;

    iput v6, v2, LX/C5r;->A05:I

    iput v6, v2, LX/C5r;->A0B:I

    iput-object v13, v2, LX/C5r;->A12:Ljava/lang/String;

    iput-object v13, v2, LX/C5r;->A0G:LX/6FZ;

    iget v0, v8, LX/6Ft;->A03:I

    sub-int v1, v6, v0

    new-instance v0, LX/6FI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v6, v0, LX/6FI;->A00:I

    iput-boolean v4, v0, LX/6FI;->A03:Z

    iput v1, v0, LX/6FI;->A01:I

    iput-object v7, v0, LX/6FI;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/C5r;->A0V:LX/6FI;

    iput-object v9, v2, LX/C5r;->A18:Ljava/util/List;

    invoke-virtual {v2}, LX/C5r;->A04()LX/6Ft;

    move-result-object v4

    iput-object v3, v4, LX/6Ft;->A0C:Ljava/util/List;

    invoke-static {v8}, LX/C5r;->A01(LX/6Ft;)LX/C5r;

    move-result-object v3

    iput-object v13, v3, LX/C5r;->A11:Ljava/lang/String;

    iput v6, v3, LX/C5r;->A09:I

    iput v6, v3, LX/C5r;->A0C:I

    move-object/from16 v0, p1

    iput-object v0, v3, LX/C5r;->A0q:Ljava/lang/Integer;

    invoke-static {v8}, LX/444;->A0M(LX/6Ft;)I

    move-result v2

    const/4 v1, 0x1

    new-instance v0, LX/6FI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v6, v0, LX/6FI;->A00:I

    iput-boolean v1, v0, LX/6FI;->A03:Z

    iput v2, v0, LX/6FI;->A01:I

    iput-object v7, v0, LX/6FI;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/C5r;->A0V:LX/6FI;

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v3, LX/C5r;->A18:Ljava/util/List;

    invoke-virtual {v3}, LX/C5r;->A04()LX/6Ft;

    move-result-object v0

    iput-object v5, v0, LX/6Ft;->A0C:Ljava/util/List;

    invoke-static {v4, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/6FD;LX/6Ft;LX/LEo;I)V
    .locals 4

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p1, LX/6Ft;->A0n:LX/6FD;

    invoke-static {v0, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/EbH;

    invoke-virtual {p1}, LX/6Ft;->A04()LX/6Ft;

    move-result-object v0

    invoke-static {v0}, LX/C5r;->A01(LX/6Ft;)LX/C5r;

    move-result-object v0

    iput-object p0, v0, LX/C5r;->A0b:LX/6FD;

    invoke-virtual {v0}, LX/C5r;->A04()LX/6Ft;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type T of com.instagram.creation.capture.quickcapture.sundial.store.video.VideoSegmentOperations.updateMaskWithNoMaskKeyframes"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, p3}, LX/EbH;->A0C(LX/QLh;Ljava/lang/Object;I)LX/EbH;

    move-result-object v0

    invoke-interface {p2, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static final A04(LX/6Ft;II)V
    .locals 3

    iget-object v0, p0, LX/6Ft;->A0C:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/6Ft;->A0C:Ljava/util/List;

    iget v1, p0, LX/6Ft;->A03:I

    const/4 v0, 0x1

    invoke-static {v2, v1, p1, p2, v0}, LX/Wb5;->A07(Ljava/util/List;IIII)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/6Ft;->A0C:Ljava/util/List;

    :cond_0
    iput p1, p0, LX/6Ft;->A03:I

    iput p2, p0, LX/6Ft;->A02:I

    return-void
.end method

.method public static final A05(Lkotlin/jvm/functions/Function1;LX/LEo;I)V
    .locals 12

    invoke-static {p1, p2}, LX/AqD;->A12(LX/LEo;I)LX/Lb8;

    move-result-object v7

    instance-of v0, v7, LX/6Ft;

    const/4 v6, 0x0

    if-eqz v0, :cond_b

    check-cast v7, LX/6Ft;

    if-eqz v7, :cond_b

    iget-object v5, v7, LX/6Ft;->A0C:Ljava/util/List;

    invoke-interface {p0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    if-eqz v1, :cond_a

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/YmZ;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    :goto_0
    invoke-static {v5, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_0
    invoke-interface {p1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LX/EbH;

    invoke-virtual {v7}, LX/6Ft;->A04()LX/6Ft;

    move-result-object v2

    invoke-static {v2}, LX/C5r;->A01(LX/6Ft;)LX/C5r;

    move-result-object v11

    iput-object v8, v11, LX/C5r;->A16:Ljava/util/List;

    if-eqz v5, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v3, v6

    :cond_3
    if-eqz v8, :cond_5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    if-eqz v0, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v4, v6

    :cond_6
    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    invoke-static {v3}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    if-eqz v0, :cond_9

    iget-object v4, v2, LX/6Ft;->A0a:LX/6FC;

    if-nez v4, :cond_8

    invoke-static {}, LX/ArI;->A0Z()LX/6FC;

    move-result-object v4

    :cond_8
    iget v3, v0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A00:F

    iget v2, v0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A03:F

    iget v1, v0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A02:F

    iget v0, v0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A01:F

    invoke-static {v4, v1, v3, v2, v0}, LX/ArI;->A0a(LX/6FC;FFFF)LX/6FC;

    move-result-object v0

    iput-object v0, v11, LX/C5r;->A0N:LX/6FC;

    :cond_9
    invoke-virtual {v11}, LX/C5r;->A04()LX/6Ft;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type T of com.instagram.creation.capture.quickcapture.sundial.store.video.VideoSegmentOperations.updateKeyframe"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v6, v1, p2}, LX/EbH;->A0C(LX/QLh;Ljava/lang/Object;I)LX/EbH;

    move-result-object v0

    invoke-interface {p1, v9, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_a
    move-object v8, v6

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public static final A06(Lkotlin/jvm/functions/Function1;LX/LEo;I)V
    .locals 10

    invoke-static {p1, p2}, LX/AqD;->A12(LX/LEo;I)LX/Lb8;

    move-result-object v4

    instance-of v0, v4, LX/6Ft;

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    check-cast v4, LX/6Ft;

    if-eqz v4, :cond_a

    iget-object v2, v4, LX/6Ft;->A0C:Ljava/util/List;

    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    if-eqz v1, :cond_9

    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/YmZ;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    :goto_0
    invoke-static {v2, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_0
    invoke-interface {p1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LX/EbH;

    invoke-virtual {v4}, LX/6Ft;->A04()LX/6Ft;

    move-result-object v0

    invoke-static {v0}, LX/C5r;->A01(LX/6Ft;)LX/C5r;

    move-result-object v8

    iput-object v5, v8, LX/C5r;->A16:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v1}, LX/ArF;->A15(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    move-object p0, v3

    :cond_2
    if-eqz v5, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9, v1}, LX/ArF;->A15(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_3
    move-object v9, v3

    :cond_4
    const/4 v1, 0x1

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_7

    if-eqz v9, :cond_5

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    invoke-static {p0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aq8;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/Aq8;->A02:LX/6FD;

    iput-object v0, v8, LX/C5r;->A0b:LX/6FD;

    :cond_6
    :goto_3
    invoke-virtual {v8}, LX/C5r;->A04()LX/6Ft;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type T of com.instagram.creation.capture.quickcapture.sundial.store.video.VideoSegmentOperations.updateMaskKeyframe"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v3, v1, p2}, LX/EbH;->A0C(LX/QLh;Ljava/lang/Object;I)LX/EbH;

    move-result-object v0

    invoke-interface {p1, v6, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_8
    if-eqz v9, :cond_6

    invoke-static {v9}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v1, :cond_6

    iput-object v3, v8, LX/C5r;->A0b:LX/6FD;

    goto :goto_3

    :cond_9
    move-object v5, v3

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public static final A07(Lkotlin/jvm/functions/Function1;LX/LEo;I)Z
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/AqD;->A12(LX/LEo;I)LX/Lb8;

    move-result-object v1

    instance-of v0, v1, LX/6Ft;

    if-eqz v0, :cond_3

    check-cast v1, LX/6Ft;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/6Ft;->A0C:Ljava/util/List;

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A08(LX/6FD;LX/6Ft;Ljava/lang/String;LX/LEo;II)V
    .locals 31

    move-object/from16 v30, p4

    invoke-static/range {v30 .. v30}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v8, p2

    iget-object v6, v8, LX/6Ft;->A0C:Ljava/util/List;

    if-eqz v6, :cond_11

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7, v1}, LX/ArF;->A15(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    const-string v17, "null cannot be cast to non-null type T of com.instagram.creation.capture.quickcapture.sundial.store.video.VideoSegmentOperations.updateMaskWithMaskKeyframes"

    move-object/from16 v5, p1

    move/from16 v29, p5

    if-eqz p1, :cond_b

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    sget-object v0, LX/1sr;->A03:Ljava/util/Map;

    invoke-static {v4}, LX/122;->A0T(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/ArF;->A15(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, LX/ArF;->A15(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aq8;

    iget-object v0, v0, LX/Aq8;->A02:LX/6FD;

    if-eqz v0, :cond_b

    invoke-static {v4, v0}, LX/4jn;->A02(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v5}, LX/6FD;->C1d()Z

    move-result v3

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {v8}, LX/6Ft;->A04()LX/6Ft;

    move-result-object v4

    invoke-interface {v5}, LX/6FD;->C1d()Z

    move-result v10

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3, v1}, LX/ArF;->A15(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aq8;

    iget-object v0, v0, LX/Aq8;->A02:LX/6FD;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/6FD;->C1d()Z

    move-result v1

    xor-int/lit8 v0, v3, 0x1

    if-ne v1, v0, :cond_7

    goto :goto_5

    :cond_7
    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz p3, :cond_9

    move-object/from16 v2, p3

    :cond_9
    new-instance v1, LX/Aq8;

    move/from16 v3, p6

    invoke-direct {v1, v0, v5, v2, v3}, LX/Aq8;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;LX/6FD;Ljava/lang/String;I)V

    const/16 v0, 0x11

    new-instance v2, LX/BUC;

    invoke-direct {v2, v1, v0}, LX/BUC;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v1, v30

    move/from16 v0, v29

    invoke-static {v2, v1, v0}, LX/WbS;->A05(Lkotlin/jvm/functions/Function1;LX/LEo;I)V

    return-void

    :cond_a
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aq8;

    iget-object v0, v0, LX/Aq8;->A02:LX/6FD;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, v4, :cond_11

    goto :goto_6

    :cond_b
    invoke-virtual {v8}, LX/6Ft;->A04()LX/6Ft;

    move-result-object v0

    invoke-static {v0}, LX/C5r;->A01(LX/6Ft;)LX/C5r;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Aq8;

    if-nez v0, :cond_c

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    iput-object v3, v4, LX/C5r;->A16:Ljava/util/List;

    iput-object v5, v4, LX/C5r;->A0b:LX/6FD;

    invoke-virtual {v4}, LX/C5r;->A04()LX/6Ft;

    move-result-object v4

    goto :goto_9

    :cond_e
    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_f
    :goto_8
    iput-object v6, v4, LX/6Ft;->A0C:Ljava/util/List;

    :cond_10
    :goto_9
    invoke-interface/range {v30 .. v30}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/EbH;

    move-object/from16 v0, v17

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    move/from16 v0, v29

    invoke-virtual {v2, v1, v4, v0}, LX/EbH;->A0C(LX/QLh;Ljava/lang/Object;I)LX/EbH;

    move-result-object v1

    move-object/from16 v0, v30

    invoke-interface {v0, v3, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_11
    return-void

    :cond_12
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aq8;

    iget-object v0, v0, LX/Aq8;->A02:LX/6FD;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/6FD;->C1d()Z

    move-result v0

    if-ne v0, v10, :cond_13

    goto :goto_a

    :cond_13
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Aq8;

    if-nez v0, :cond_14

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Aq8;

    iget-object v12, v1, LX/Aq8;->A02:LX/6FD;

    if-eqz v12, :cond_16

    invoke-interface {v12}, LX/6FD;->C1d()Z

    move-result v0

    if-eq v0, v10, :cond_16

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    iget-object v0, v1, LX/Aq8;->A03:Ljava/lang/String;

    move-object/from16 v28, v0

    iget v11, v1, LX/Aq8;->A00:I

    iget-object v7, v1, LX/Aq8;->A01:Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    instance-of v0, v12, LX/NBo;

    if-eqz v0, :cond_17

    check-cast v12, LX/NBo;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v14, v12, LX/NBo;->A01:F

    iget v13, v12, LX/NBo;->A02:F

    iget v6, v12, LX/NBo;->A05:F

    iget v5, v12, LX/NBo;->A03:F

    iget v3, v12, LX/NBo;->A00:F

    iget v2, v12, LX/NBo;->A07:I

    iget v1, v12, LX/NBo;->A06:F

    iget v0, v12, LX/NBo;->A04:F

    new-instance v12, LX/NBo;

    move-object/from16 v18, v12

    move/from16 v19, v14

    move/from16 v20, v13

    move/from16 v21, v6

    move/from16 v22, v5

    move/from16 v23, v3

    move/from16 v24, v1

    move/from16 v25, v0

    move/from16 v26, v2

    move/from16 v27, v10

    invoke-direct/range {v18 .. v27}, LX/NBo;-><init>(FFFFFFFIZ)V

    :goto_d
    check-cast v12, LX/6FD;

    new-instance v1, LX/Aq8;

    move-object/from16 v0, v28

    invoke-direct {v1, v7, v12, v0, v11}, LX/Aq8;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;LX/6FD;Ljava/lang/String;I)V

    :cond_16
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    instance-of v0, v12, LX/N9u;

    if-eqz v0, :cond_18

    check-cast v12, LX/N9u;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v14, v12, LX/N9u;->A01:F

    iget v13, v12, LX/N9u;->A02:F

    iget v6, v12, LX/N9u;->A06:F

    iget v5, v12, LX/N9u;->A04:F

    iget v3, v12, LX/N9u;->A00:F

    iget v2, v12, LX/N9u;->A08:I

    iget v1, v12, LX/N9u;->A07:F

    iget v0, v12, LX/N9u;->A05:F

    iget v15, v12, LX/N9u;->A03:F

    new-instance v12, LX/N9u;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v14, v12, LX/N9u;->A01:F

    iput v13, v12, LX/N9u;->A02:F

    iput v6, v12, LX/N9u;->A06:F

    iput v5, v12, LX/N9u;->A04:F

    iput-boolean v10, v12, LX/N9u;->A09:Z

    iput v3, v12, LX/N9u;->A00:F

    iput v2, v12, LX/N9u;->A08:I

    iput v1, v12, LX/N9u;->A07:F

    iput v0, v12, LX/N9u;->A05:F

    iput v15, v12, LX/N9u;->A03:F

    :goto_e
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_d

    :cond_18
    instance-of v0, v12, LX/N9m;

    if-eqz v0, :cond_19

    check-cast v12, LX/N9m;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v13, v12, LX/N9m;->A01:F

    iget v6, v12, LX/N9m;->A02:F

    iget v5, v12, LX/N9m;->A05:F

    iget v3, v12, LX/N9m;->A03:F

    iget v2, v12, LX/N9m;->A00:F

    iget v1, v12, LX/N9m;->A06:I

    iget v0, v12, LX/N9m;->A04:F

    new-instance v12, LX/N9m;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v13, v12, LX/N9m;->A01:F

    iput v6, v12, LX/N9m;->A02:F

    iput v5, v12, LX/N9m;->A05:F

    iput v3, v12, LX/N9m;->A03:F

    iput-boolean v10, v12, LX/N9m;->A07:Z

    iput v2, v12, LX/N9m;->A00:F

    iput v1, v12, LX/N9m;->A06:I

    iput v0, v12, LX/N9m;->A04:F

    goto :goto_e

    :cond_19
    instance-of v0, v12, LX/NBn;

    if-eqz v0, :cond_1b

    check-cast v12, LX/NBn;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v6, v12, LX/NBn;->A01:F

    iget v5, v12, LX/NBn;->A02:F

    iget v3, v12, LX/NBn;->A04:F

    iget v2, v12, LX/NBn;->A03:F

    iget v1, v12, LX/NBn;->A00:F

    iget v0, v12, LX/NBn;->A05:I

    new-instance v12, LX/NBn;

    move-object/from16 v18, v12

    move/from16 v19, v6

    move/from16 v20, v5

    move/from16 v21, v3

    move/from16 v22, v2

    move/from16 v23, v1

    move/from16 v24, v0

    move/from16 v25, v10

    invoke-direct/range {v18 .. v25}, LX/NBn;-><init>(FFFFFIZ)V

    goto/16 :goto_d

    :cond_1a
    invoke-static {v8, v9}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/YmZ;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_8

    :cond_1b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A09(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEo;I)V
    .locals 8

    invoke-static {p3, p4}, LX/AqD;->A12(LX/LEo;I)LX/Lb8;

    move-result-object v6

    instance-of v0, v6, LX/6Ft;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    check-cast v6, LX/6Ft;

    if-eqz v6, :cond_5

    iget-object v0, v6, LX/6Ft;->A0C:Ljava/util/List;

    invoke-static {v6, p2}, LX/WbS;->A01(LX/juN;Lkotlin/jvm/functions/Function1;)LX/6Ft;

    move-result-object v3

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/juM;

    invoke-interface {v1}, LX/juM;->DEu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v5, LX/juM;

    :goto_1
    instance-of v0, v5, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    if-eqz v0, :cond_a

    check-cast v5, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    :goto_2
    const/4 v7, 0x0

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/6Ft;->A0C:Ljava/util/List;

    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_1
    :goto_3
    const-string v4, "null cannot be cast to non-null type T of com.instagram.creation.capture.quickcapture.sundial.store.video.VideoSegmentOperations.updateOpacityKeyframe"

    if-nez v7, :cond_7

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/C5r;->A01(LX/6Ft;)LX/C5r;

    move-result-object v1

    if-eqz v5, :cond_6

    iget v0, v5, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A00:F

    :goto_4
    iput v0, v1, LX/C5r;->A01:F

    if-eqz v5, :cond_2

    iget-object v2, v5, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A03:Ljava/lang/Integer;

    :cond_2
    :goto_5
    iput-object v2, v1, LX/C5r;->A0m:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/C5r;->A04()LX/6Ft;

    move-result-object v3

    invoke-static {v3, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    if-eqz v3, :cond_5

    :cond_4
    invoke-interface {p3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/EbH;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3, p4}, LX/EbH;->A0C(LX/QLh;Ljava/lang/Object;I)LX/EbH;

    move-result-object v0

    invoke-interface {p3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    return-void

    :cond_6
    iget v0, v6, LX/6Ft;->A0I:F

    goto :goto_4

    :cond_7
    iget-object v0, v6, LX/6Ft;->A0x:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/C5r;->A01(LX/6Ft;)LX/C5r;

    move-result-object v1

    goto :goto_5

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    if-eqz v0, :cond_9

    const/4 v7, 0x1

    goto :goto_3

    :cond_a
    move-object v5, v2

    goto :goto_2

    :cond_b
    move-object v5, v2

    goto :goto_0

    :cond_c
    move-object v5, v2

    goto :goto_1
.end method

.method public final A0A(Lcom/instagram/common/session/UserSession;LX/6Ft;IIZ)Z
    .locals 13

    move/from16 v5, p3

    move/from16 v1, p4

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v0, p2, LX/6Ft;->A03:I

    if-ne v5, v0, :cond_1

    iget v0, p2, LX/6Ft;->A02:I

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v4

    const-string v7, "trim times unchanged"

    iget-wide v9, v4, LX/Fbu;->A0F:J

    const-wide/32 v1, 0x248e1f81

    cmp-long v0, v9, v1

    if-eqz v0, :cond_0

    iget-object v5, v4, LX/Fbu;->A0N:LX/6fz;

    const/16 v0, 0x77

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v6

    const v8, 0x248e1f81

    invoke-virtual/range {v5 .. v10}, LX/6fz;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v4, LX/Fbu;->A0F:J

    :cond_0
    return v3

    :cond_1
    sub-int v0, p4, p3

    const/16 v2, 0x64

    if-ge v0, v2, :cond_2

    add-int/lit8 v1, p3, 0x64

    invoke-virtual {p2}, LX/6Ft;->A02()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_2
    sub-int v0, v1, p3

    if-ge v0, v2, :cond_3

    add-int/lit8 v0, v1, -0x64

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_3
    invoke-static {p2, v5, v1}, LX/WbS;->A04(LX/6Ft;II)V

    if-eqz p5, :cond_5

    invoke-static {p2}, LX/C6s;->A03(LX/6Ft;)Ljava/lang/String;

    move-result-object v11

    sget-object v6, LX/7XZ;->A1C:LX/7XZ;

    sget-object v7, LX/7Xo;->A05:LX/7Xo;

    iget-object v12, p2, LX/6Ft;->A16:Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v5, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v5 .. v12}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/6Ft;->A0D:Ljava/util/List;

    if-nez v0, :cond_4

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_4
    invoke-static {v5, v0}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p2, LX/6Ft;->A0D:Ljava/util/List;

    :cond_5
    return v4
.end method
