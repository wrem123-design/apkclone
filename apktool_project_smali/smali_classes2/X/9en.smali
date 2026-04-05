.class public final LX/9en;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9en;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9en;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget v0, v2, LX/9en;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v2, LX/9en;->A00:Ljava/lang/Object;

    check-cast v1, LX/1pX;

    check-cast v3, LX/0gR;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1pX;->A00:Ljava/util/List;

    :goto_0
    iput-object v0, v3, LX/0gR;->A00:Ljava/util/List;

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    iget-object v1, v2, LX/9en;->A00:Ljava/lang/Object;

    check-cast v1, LX/17A;

    check-cast v3, LX/0gR;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/17A;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5W;

    invoke-interface {v0}, LX/A5W;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v3, v2, v0, v1}, LX/0gR;->A00(Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    goto :goto_2

    :pswitch_1
    iget-object v7, v2, LX/9en;->A00:Ljava/lang/Object;

    check-cast v7, LX/17A;

    check-cast v3, LX/0gR;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/0hI;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string/jumbo v0, "type"

    const/4 v6, 0x0

    sget-object v5, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v3, v0, v5, v1}, LX/0gR;->A00(Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "kotlinx.serialization.Sealed<"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/17A;->A02:LX/nff;

    invoke-interface {v0}, LX/nff;->CsF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/1AV;->A00:LX/1AV;

    const/16 v1, 0xc

    new-instance v0, LX/9en;

    invoke-direct {v0, v7, v1}, LX/9en;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v2}, LX/0gQ;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/BZ8;)LX/0gU;

    move-result-object v1

    const-string/jumbo v0, "value"

    invoke-virtual {v3, v0, v5, v1}, LX/0gR;->A00(Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget-object v0, v7, LX/17A;->A00:Ljava/util/List;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v1, v2, LX/9en;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_3
    iget-object v5, v2, LX/9en;->A00:Ljava/lang/Object;

    check-cast v5, LX/4xP;

    check-cast v3, LX/Nut;

    sget-object v0, LX/4xP;->A07:Ljava/util/TreeMap;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v4, v5, LX/4xP;->A00:I

    if-gt v0, v4, :cond_0

    const/4 v2, 0x1

    :goto_3
    iget-object v0, v5, LX/4xP;->A02:[I

    aget v6, v0, v2

    const/4 v0, 0x1

    if-eq v6, v0, :cond_5

    const/4 v0, 0x2

    if-eq v6, v0, :cond_4

    const/4 v0, 0x3

    if-eq v6, v0, :cond_3

    const/4 v0, 0x4

    const-string v1, "Required value was null."

    if-eq v6, v0, :cond_2

    const/4 v0, 0x5

    if-ne v6, v0, :cond_1

    iget-object v0, v5, LX/4xP;->A05:[[B

    aget-object v0, v0, v2

    if-eqz v0, :cond_9

    invoke-interface {v3, v2, v0}, LX/Nut;->AG3(I[B)V

    :cond_1
    :goto_4
    if-eq v2, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    iget-object v0, v5, LX/4xP;->A04:[Ljava/lang/String;

    aget-object v0, v0, v2

    if-eqz v0, :cond_a

    invoke-interface {v3, v2, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    goto :goto_4

    :cond_3
    iget-object v0, v5, LX/4xP;->A01:[D

    aget-wide v0, v0, v2

    invoke-interface {v3, v2, v0, v1}, LX/Nut;->AG7(ID)V

    goto :goto_4

    :cond_4
    iget-object v0, v5, LX/4xP;->A03:[J

    aget-wide v0, v0, v2

    invoke-interface {v3, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    goto :goto_4

    :cond_5
    invoke-interface {v3, v2}, LX/Nut;->AGB(I)V

    goto :goto_4

    :pswitch_4
    iget-object v1, v2, LX/9en;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast v3, LX/Nut;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/4xU;

    invoke-direct {v0, v3}, LX/4xU;-><init>(LX/Nut;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, v2, LX/9en;->A00:Ljava/lang/Object;

    check-cast v1, LX/5oS;

    iget-boolean v0, v1, LX/5oS;->A02:Z

    if-nez v0, :cond_0

    iget-object v7, v1, LX/5oS;->A06:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v5, v1, LX/5oS;->A01:LX/5oT;

    if-eqz v5, :cond_b

    iget-object v4, v5, LX/5oT;->A03:Ljava/lang/Object;

    if-eqz v4, :cond_b

    iget v2, v5, LX/5oT;->A00:I

    iget-object v1, v5, LX/5oT;->A02:LX/0Bo;

    if-nez v1, :cond_6

    const/4 v0, 0x6

    new-instance v1, LX/0Bo;

    invoke-direct {v1, v0}, LX/0Bo;-><init>(I)V

    iput-object v1, v5, LX/5oT;->A02:LX/0Bo;

    iget-object v0, v5, LX/5oT;->A06:LX/0Ca;

    invoke-virtual {v0, v4, v1}, LX/0Ca;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    invoke-static {v1, v5, v3, v4, v2}, LX/5oT;->A00(LX/0Bo;LX/5oT;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :pswitch_6
    iget-object v6, v2, LX/9en;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/Recomposer;

    check-cast v3, Ljava/lang/Throwable;

    sget-object v0, Landroidx/compose/runtime/Recomposer;->A0S:LX/LEo;

    const-string v0, "Recomposer effect job completed"

    new-instance v5, Ljava/util/concurrent/CancellationException;

    invoke-direct {v5, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object v7, v6, Landroidx/compose/runtime/Recomposer;->A0K:Ljava/lang/Object;

    monitor-enter v7

    :try_start_1
    iget-object v4, v6, Landroidx/compose/runtime/Recomposer;->A07:LX/8lN;

    const/4 v2, 0x0

    if-eqz v4, :cond_7

    iget-object v1, v6, Landroidx/compose/runtime/Recomposer;->A0P:LX/LEo;

    sget-object v0, LX/5jH;->A07:LX/5jH;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-interface {v4, v5}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    iput-object v2, v6, Landroidx/compose/runtime/Recomposer;->A06:LX/Lm4;

    const/4 v1, 0x1

    new-instance v0, LX/8Jd;

    invoke-direct {v0, v1, v3, v6}, LX/8Jd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/8lN;->DXQ(Lkotlin/jvm/functions/Function1;)LX/KRY;

    goto :goto_5

    :cond_7
    iput-object v5, v6, Landroidx/compose/runtime/Recomposer;->A03:Ljava/lang/Throwable;

    iget-object v1, v6, Landroidx/compose/runtime/Recomposer;->A0P:LX/LEo;

    sget-object v0, LX/5jH;->A06:LX/5jH;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_5
    monitor-exit v7

    goto/16 :goto_1

    :pswitch_7
    iget-object v1, v2, LX/9en;->A00:Ljava/lang/Object;

    check-cast v1, LX/igO;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-object v0

    :pswitch_8
    iget-object v1, v2, LX/9en;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    check-cast v3, LX/2ar;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/1os;->A0I(Ljava/lang/CharSequence;LX/2ar;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v2, LX/9en;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v3, LX/nAZ;

    const-string v0, "SELECT * FROM use_case_test"

    invoke-interface {v3, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v5

    :try_start_2
    const-string/jumbo v0, "id"

    invoke-static {v5, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v0, "use_case_id"

    invoke-static {v5, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v0, "version"

    invoke-static {v5, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v0, "cacheTtlMilliseconds"

    invoke-static {v5, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v0, "lastUpdatedTimestamp"

    invoke-static {v5, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v0, "features"

    invoke-static {v5, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    invoke-interface {v5}, LX/Nut;->GVg()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5, v11}, LX/Nut;->getLong(I)J

    move-result-wide v16

    invoke-interface {v5, v10}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5, v9}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5, v8}, LX/Nut;->getLong(I)J

    move-result-wide v18

    invoke-interface {v5, v4}, LX/Nut;->getLong(I)J

    move-result-wide v20

    invoke-interface {v5, v3}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v6, LX/6wA;->A03:LX/6wb;

    sget-object v1, LX/8wx;->A00:LX/8wx;

    new-instance v0, LX/8kA;

    invoke-direct {v0, v1}, LX/8kA;-><init>(LX/A5W;)V

    invoke-virtual {v6, v7, v0}, LX/6wA;->A00(Ljava/lang/String;LX/mrx;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    new-instance v12, LX/8zn;

    invoke-direct/range {v12 .. v21}, LX/8zn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJJ)V

    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    invoke-interface {v5}, LX/Nut;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {v5}, LX/Nut;->close()V

    throw v0

    :pswitch_b
    check-cast v3, LX/7xw;

    iget-wide v0, v3, LX/7xw;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v0, v2, LX/9en;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Comparable;

    invoke-static {v1, v0}, LX/3zz;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v2, LX/9en;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    check-cast v3, LX/6p7;

    const/4 v4, 0x0

    iget-object v5, v3, LX/6p7;->A03:LX/6c4;

    iget v7, v3, LX/6p7;->A00:I

    iget v8, v3, LX/6p7;->A01:I

    iget-object v6, v3, LX/6p7;->A04:Ljava/lang/Object;

    new-instance v3, LX/6p7;

    invoke-direct/range {v3 .. v8}, LX/6p7;-><init>(LX/AxH;LX/6c4;Ljava/lang/Object;II)V

    invoke-static {v0, v3}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A00(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;LX/6p7;)LX/6p9;

    move-result-object v0

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :try_start_3
    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_c
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
