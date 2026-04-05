.class public final LX/C1H;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/igO;)V
    .locals 1

    iput p1, p0, LX/C1H;->$t:I

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public static A00(LX/KZi;LX/KZi;I)LX/GxQ;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/C1H;

    invoke-direct {v0, p2, v1}, LX/C1H;-><init>(ILX/igO;)V

    invoke-static {v0, p0, p1}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/C1H;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast p3, LX/igO;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    check-cast p3, LX/igO;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    check-cast p3, LX/igO;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    check-cast p3, LX/igO;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    check-cast p3, LX/igO;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    check-cast p3, LX/igO;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    check-cast p3, LX/igO;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    check-cast p3, LX/igO;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    check-cast p3, LX/igO;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    check-cast p3, LX/igO;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    check-cast p3, LX/igO;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    check-cast p3, LX/igO;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_c
    check-cast p3, LX/igO;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_d
    check-cast p3, LX/igO;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_e
    check-cast p3, LX/igO;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_f
    check-cast p3, LX/igO;

    const/16 v0, 0xf

    :goto_0
    new-instance v1, LX/C1H;

    invoke-direct {v1, v0, p3}, LX/C1H;-><init>(ILX/igO;)V

    iput-object p1, v1, LX/C1H;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/C1H;->A01:Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/C1H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/C1H;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C1H;->A00:Ljava/lang/Object;

    check-cast v2, LX/1rm;

    iget-object v1, p0, LX/C1H;->A01:Ljava/lang/Object;

    check-cast v1, LX/M2o;

    iget-object v0, v2, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v0, v2, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v0, v1, LX/M2o;->A02:LX/IKG;

    if-nez v0, :cond_0

    sget-object v0, LX/Pt5;->A05:LX/Pt5;

    return-object v0

    :cond_0
    cmpg-float v0, v2, v3

    if-ltz v0, :cond_2

    sub-float v1, v2, v3

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_2

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v0

    if-nez v0, :cond_1

    sget-object v0, LX/Pt5;->A02:LX/Pt5;

    return-object v0

    :cond_1
    sget-object v0, LX/Pt5;->A03:LX/Pt5;

    return-object v0

    :cond_2
    sget-object v0, LX/Pt5;->A04:LX/Pt5;

    return-object v0

    :pswitch_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C1H;->A00:Ljava/lang/Object;

    check-cast v3, LX/HSB;

    iget-object v2, p0, LX/C1H;->A01:Ljava/lang/Object;

    check-cast v2, LX/EbH;

    iget-object v0, v3, LX/HSB;->A02:LX/EbH;

    iget-object v0, v0, LX/EbH;->A03:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v4, v3, LX/HSB;->A02:LX/EbH;

    iget-object v1, v4, LX/EbH;->A03:LX/5ww;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    invoke-static {v4}, Lcom/instagram/creation/capture/quickcapture/video/model/segment/SegmentStoreExtensionsKt;->A01(LX/EbH;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v2}, Lcom/instagram/creation/capture/quickcapture/video/model/segment/SegmentStoreExtensionsKt;->A01(LX/EbH;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "containsDuplicatedSegmentId in video overlay segments "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "currentVideoOverlaySegmentStore: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/EbH;->A03:LX/5ww;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/2kf;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    iget-object v0, v2, LX/EbH;->A03:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6Ft;

    invoke-static {v6}, LX/C6s;->A05(LX/6Ft;)Z

    move-result v0

    const-string v5, "from videoOverlaySegmentFlow: "

    if-nez v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "First Invalid video overlay segment "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/2kf;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_6
    iget-boolean v0, v6, LX/6Ft;->A1M:Z

    if-nez v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Adding non-overlay into overlay track "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/2kf;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ft;

    invoke-static {v0}, LX/C6s;->A05(LX/6Ft;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_9
    iget v4, v3, LX/HSB;->A01:I

    iget-object v0, v3, LX/HSB;->A02:LX/EbH;

    iget-object v1, v0, LX/EbH;->A03:LX/5ww;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/HSB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/HSB;->A01:I

    iput v0, v1, LX/HSB;->A00:I

    iput-object v2, v1, LX/HSB;->A02:LX/EbH;

    goto/16 :goto_6

    :pswitch_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/C1H;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v0, p0, LX/C1H;->A01:Ljava/lang/Object;

    check-cast v0, LX/BHN;

    iget-object v3, v0, LX/BHN;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/BHN;->A00:LX/6kN;

    sget-object v1, LX/6kN;->A04:LX/6kN;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v3, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/1tm;->A0D(Ljava/util/Map;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C1H;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v4, p0, LX/C1H;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/UBk;

    iget-object v0, v0, LX/UBk;->A02:Ljava/lang/String;

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_1
    check-cast v2, LX/UBk;

    new-instance v1, LX/J3Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/J3Q;->A00:LX/UBk;

    iput-object v3, v1, LX/J3Q;->A01:LX/5ww;

    goto/16 :goto_6

    :cond_c
    const/4 v2, 0x0

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C1H;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, LX/C1H;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    new-instance v0, LX/K9U;

    invoke-direct {v0, v2, v1}, LX/K9U;-><init>(ZZ)V

    return-object v0

    :pswitch_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C1H;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, p0, LX/C1H;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QVs;

    instance-of v0, v2, LX/PGn;

    if-eqz v0, :cond_e

    move-object v0, v2

    check-cast v0, LX/PGn;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v0, LX/PGn;->A01:Landroid/graphics/PointF;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/PGn;

    invoke-direct {v2, v1, v0}, LX/PGn;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/PointF;)V

    :cond_d
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    instance-of v0, v2, LX/PGm;

    if-nez v0, :cond_d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    return-object v4

    :pswitch_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C1H;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, LX/C1H;->A01:Ljava/lang/Object;

    check-cast v1, LX/Glr;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v1, LX/Glr;->A00:LX/WNz;

    instance-of v0, v1, LX/OXC;

    if-nez v0, :cond_10

    instance-of v1, v1, LX/OWt;

    const/4 v0, 0x0

    if-eqz v1, :cond_11

    :cond_10
    const/4 v0, 0x1

    :cond_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C1H;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v0, p0, LX/C1H;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C1H;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/C1H;->A01:Ljava/lang/Object;

    instance-of v0, v0, LX/OUv;

    if-nez v0, :cond_18

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0

    :pswitch_9
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/C1H;->A00:Ljava/lang/Object;

    check-cast v8, LX/WNz;

    iget-object v1, p0, LX/C1H;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    instance-of v0, v8, LX/197;

    if-eqz v0, :cond_16

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v6, v2, 0x1

    if-gez v2, :cond_12

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    check-cast v1, LX/J2Y;

    iget-object v0, v1, LX/J2Y;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A00:Ljava/lang/String;

    iget v4, v1, LX/J2Y;->A00:I

    const/4 v3, 0x0

    move-object v0, v8

    check-cast v0, LX/197;

    iget-object v0, v0, LX/197;->A02:Ljava/lang/String;

    if-nez v2, :cond_15

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_14

    :cond_13
    const/4 v0, 0x1

    :cond_14
    :goto_4
    const/4 v2, 0x0

    new-instance v1, LX/MY1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/MY1;->A02:Ljava/lang/String;

    iput v4, v1, LX/MY1;->A00:I

    iput-object v3, v1, LX/MY1;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/MY1;->A04:Z

    iput-boolean v2, v1, LX/MY1;->A03:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v2, v6

    goto :goto_3

    :cond_15
    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_16
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0

    :pswitch_a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C1H;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v8, p0, LX/C1H;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ox;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/1ox;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ggt;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, LX/1ox;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v0, v1, LX/1ox;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ggq;

    iget v4, v0, LX/Ggq;->A03:F

    iget v3, v0, LX/Ggq;->A02:F

    iget v2, v0, LX/Ggq;->A00:F

    iget v0, v0, LX/Ggq;->A01:F

    new-instance v1, LX/MYQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/MYQ;->A06:Ljava/lang/String;

    iput v5, v1, LX/MYQ;->A04:F

    iput v4, v1, LX/MYQ;->A01:F

    iput v3, v1, LX/MYQ;->A00:F

    iput v2, v1, LX/MYQ;->A02:F

    iput v0, v1, LX/MYQ;->A03:F

    iput-object v8, v1, LX/MYQ;->A05:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_17
    return-object v7

    :pswitch_b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C1H;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/C1H;->A01:Ljava/lang/Object;

    instance-of v0, v0, LX/169;

    if-nez v0, :cond_18

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0

    :pswitch_c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C1H;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/C1H;->A01:Ljava/lang/Object;

    instance-of v0, v0, LX/190;

    if-nez v0, :cond_18

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0

    :pswitch_d
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C1H;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/C1H;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    check-cast v0, LX/K4h;

    filled-new-array {v0}, [LX/K4h;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C1H;->A00:Ljava/lang/Object;

    check-cast v2, LX/IQ0;

    iget-object v0, p0, LX/C1H;->A01:Ljava/lang/Object;

    check-cast v0, LX/GVI;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/GYb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/GYb;->A00:LX/IQ0;

    iput-object v0, v1, LX/GYb;->A01:LX/GVI;

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_18
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
