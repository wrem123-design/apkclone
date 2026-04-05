.class public final LX/BWG;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/BWG;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/kvu;LX/jvQ;Z)LX/D1I;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LX/BWG;

    invoke-direct {v0, v1}, LX/BWG;-><init>(I)V

    invoke-static {p0, p1, v0, p2}, LX/D16;->A0B(LX/kvu;LX/jvQ;Lkotlin/jvm/functions/Function1;Z)LX/D1I;

    move-result-object v0

    return-object v0
.end method

.method public static A01(I)LX/BWG;
    .locals 1

    new-instance v0, LX/BWG;

    invoke-direct {v0, p0}, LX/BWG;-><init>(I)V

    return-object v0
.end method

.method public static A02(LX/jaI;I)LX/BWG;
    .locals 1

    new-instance v0, LX/BWG;

    invoke-direct {v0, p1}, LX/BWG;-><init>(I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A03(LX/04X;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/BWG;

    invoke-direct {v0, p1}, LX/BWG;-><init>(I)V

    invoke-virtual {p0, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget v0, v0, LX/BWG;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v15, LX/cml;

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/659;->A0x(Ljava/lang/Object;I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v15, LX/cml;->A01:LX/cmm;

    iget-object v0, v0, LX/cmm;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v15, LX/cml;->A02:LX/PDj;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/16 v0, 0xb8

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v15, LX/cml;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "[x]"

    :goto_0
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v15, Lcom/instagram/api/schemas/IGPostTriggerExperienceData;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v15}, Lcom/instagram/api/schemas/IGPostTriggerExperienceData;->B1f()Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;->BdW()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v2, v3}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v15}, Lcom/instagram/api/schemas/IGPostTriggerExperienceData;->BcH()LX/8rf;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v15}, Lcom/instagram/api/schemas/IGPostTriggerExperienceData;->BcH()LX/8rf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\n\t- enabled entrypoints: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v2, v3

    goto :goto_1

    :pswitch_3
    check-cast v15, LX/HPX;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v15, LX/HPX;->A00:LX/9Jr;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/9Jr;->A04:Ljava/lang/String;

    if-nez v2, :cond_12

    :cond_5
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v15, LX/1rm;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v15, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v15, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v15, LX/QBw;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v15, LX/I4Z;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v15, LX/I4Z;->A02:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_7
    check-cast v15, LX/P2G;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v15, LX/P2G;->A00:LX/UIl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v15, LX/Pq3;

    const/4 v2, 0x0

    invoke-static {v15, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    if-eq v1, v2, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    sget-object v0, LX/QHr;->A05:LX/QHr;

    return-object v0

    :cond_7
    sget-object v0, LX/QHr;->A06:LX/QHr;

    return-object v0

    :cond_8
    sget-object v0, LX/QHr;->A08:LX/QHr;

    return-object v0

    :cond_9
    sget-object v0, LX/QHr;->A07:LX/QHr;

    return-object v0

    :pswitch_9
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    const-class v0, Lcom/instagram/common/gallery/Medium;

    return-object v0

    :pswitch_b
    check-cast v15, LX/OCQ;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    iget v0, v15, LX/OCQ;->A00:I

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/OCQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/OCQ;->A00:I

    iput-object v2, v1, LX/OCQ;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_c
    check-cast v15, Ljava/util/Map$Entry;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#define "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v15, Lcom/facebook/wearable/manifest/Manifest;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v15}, Lcom/facebook/wearable/manifest/Manifest;->getVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v15, Landroid/content/Context;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/5CE;

    invoke-direct {v1, v15}, LX/5CE;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/5CC;

    invoke-direct {v0, v1}, LX/5CC;-><init>(LX/Lpt;)V

    return-object v0

    :pswitch_f
    check-cast v15, LX/mrF;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v15}, LX/mrF;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v15, LX/UB1;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, v15, LX/UB1;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v15, LX/UB1;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v15, LX/UB1;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, v15, LX/UB1;->A01:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v15, Ljava/util/List;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v15}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UB1;

    if-eqz v0, :cond_a

    iget v0, v0, LX/UB1;->A00:I

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_13
    check-cast v15, LX/TqK;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v15, LX/TqK;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_14
    check-cast v15, LX/TqK;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, v15, LX/TqK;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v15, LX/TqK;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v15, LX/TqK;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, v15, LX/TqK;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v15, Ljava/lang/ref/Reference;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_19

    goto/16 :goto_8

    :pswitch_17
    check-cast v15, Ljava/io/ByteArrayOutputStream;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "UTF-8"

    invoke-virtual {v15, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v15, Ljava/util/Map$Entry;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v15, LX/LOV;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v15, LX/WKF;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v15, LX/XYK;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v15, LX/jEO;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v15, LX/XYP;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_21
    check-cast v15, LX/H9A;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v15, LX/H9A;->A01:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_22
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_23
    check-cast v15, LX/EFc;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v15, LX/EFc;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_19

    goto/16 :goto_8

    :pswitch_24
    check-cast v15, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v20, 0x7f12007b

    const-string v21, ""

    const v17, 0x7f120014

    const v18, 0x7f120015

    const v19, 0x7f120088

    move/from16 v16, v0

    invoke-static/range {v15 .. v21}, Lcom/facebook/fbreact/i18n/FbReactI18nAssetsCxxReactPackage;->initHybrid(Landroid/content/Context;IIIIILjava/lang/String;)Lcom/facebook/jni/HybridData;

    move-result-object v1

    new-instance v0, Lcom/facebook/fbreact/i18n/FbReactI18nAssetsCxxReactPackage;

    invoke-direct {v0, v1}, Lcom/facebook/react/runtime/cxxreactpackage/CxxReactPackage;-><init>(Lcom/facebook/jni/HybridData;)V

    return-object v0

    :pswitch_25
    check-cast v15, LX/Nsu;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v15}, LX/Nsu;->C6H()LX/1uI;

    move-result-object v1

    sget-object v0, LX/1uI;->A04:LX/1uI;

    if-eq v1, v0, :cond_18

    invoke-interface {v15}, LX/Nsu;->C6H()LX/1uI;

    move-result-object v2

    sget-object v0, LX/1uI;->A06:LX/1uI;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_19

    goto/16 :goto_8

    :pswitch_26
    check-cast v15, Landroid/content/Context;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v15}, LX/4gP;->A03(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_27
    check-cast v15, LX/CXG;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v15, LX/CYG;

    if-eqz v0, :cond_f

    check-cast v15, LX/CYG;

    iget v2, v15, LX/CYG;->A00:I

    const v0, 0x7f1353e7

    const/4 v1, 0x1

    if-eq v2, v0, :cond_19

    goto/16 :goto_6

    :pswitch_28
    check-cast v15, LX/CXG;

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v15, LX/CXG;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_29
    check-cast v15, LX/CXG;

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v15, LX/CXG;->A01:Ljava/lang/String;

    return-object v0

    :pswitch_2a
    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/EXH;

    invoke-direct {v0, v15}, LX/EXH;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/EXH;->A02:Ljava/lang/String;

    return-object v0

    :pswitch_2b
    check-cast v15, LX/8N4;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, v15, LX/8N4;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2c
    check-cast v15, LX/8N4;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-wide v0, v15, LX/8N4;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2d
    check-cast v15, LX/8N4;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v15, LX/8N4;->A03:Ljava/lang/String;

    return-object v0

    :pswitch_2e
    check-cast v15, LX/1rm;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v15, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v15, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2f
    check-cast v15, Lcom/instagram/common/gallery/Medium;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-wide v3, v15, Lcom/instagram/common/gallery/Medium;->A0F:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v1, 0x0

    if-lez v0, :cond_19

    goto/16 :goto_8

    :pswitch_30
    check-cast v15, Lcom/instagram/common/gallery/Medium;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v15, Lcom/instagram/common/gallery/Medium;->A0c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    goto/16 :goto_8

    :pswitch_31
    check-cast v15, Lcom/instagram/common/gallery/Medium;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v15}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_32
    check-cast v15, Lcom/instagram/common/gallery/Medium;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v15, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_f

    sget-object v0, Lcom/instagram/common/gallery/Medium;->A0q:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_18

    const-string v1, "0"

    iget-object v0, v15, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_8

    :pswitch_33
    check-cast v15, LX/N5E;

    const/4 v14, 0x0

    invoke-static {v15, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v13, v15, LX/N5E;->A04:Ljava/util/List;

    iget-object v0, v15, LX/N5E;->A02:Ljava/util/List;

    move-object/from16 v16, v0

    iget-object v12, v15, LX/N5E;->A05:Ljava/util/List;

    iget-object v11, v15, LX/N5E;->A01:Ljava/util/List;

    iget-object v10, v15, LX/N5E;->A03:Ljava/util/List;

    iget-object v9, v15, LX/N5E;->A00:Ljava/lang/String;

    iget-boolean v8, v15, LX/N5E;->A0C:Z

    iget-boolean v7, v15, LX/N5E;->A06:Z

    iget-boolean v6, v15, LX/N5E;->A0E:Z

    iget-boolean v5, v15, LX/N5E;->A0F:Z

    iget-boolean v4, v15, LX/N5E;->A0D:Z

    iget-boolean v3, v15, LX/N5E;->A0B:Z

    iget-boolean v2, v15, LX/N5E;->A08:Z

    iget-boolean v1, v15, LX/N5E;->A0A:Z

    iget-boolean v15, v15, LX/N5E;->A09:Z

    invoke-static {v13, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v16 .. v16}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v0, LX/N5E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, LX/N5E;->A04:Ljava/util/List;

    move-object/from16 v13, v16

    iput-object v13, v0, LX/N5E;->A02:Ljava/util/List;

    iput-object v12, v0, LX/N5E;->A05:Ljava/util/List;

    iput-object v11, v0, LX/N5E;->A01:Ljava/util/List;

    iput-object v10, v0, LX/N5E;->A03:Ljava/util/List;

    iput-object v9, v0, LX/N5E;->A00:Ljava/lang/String;

    iput-boolean v8, v0, LX/N5E;->A0C:Z

    iput-boolean v7, v0, LX/N5E;->A06:Z

    iput-boolean v6, v0, LX/N5E;->A0E:Z

    iput-boolean v5, v0, LX/N5E;->A0F:Z

    iput-boolean v4, v0, LX/N5E;->A0D:Z

    iput-boolean v3, v0, LX/N5E;->A0B:Z

    iput-boolean v2, v0, LX/N5E;->A08:Z

    iput-boolean v1, v0, LX/N5E;->A0A:Z

    iput-boolean v15, v0, LX/N5E;->A09:Z

    iput-boolean v14, v0, LX/N5E;->A07:Z

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :pswitch_34
    move-object v2, v15

    check-cast v15, LX/0uX;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v15, LX/0uX;->A0B:LX/0sY;

    invoke-virtual {v0}, LX/0sY;->C5c()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_f

    monitor-enter v2

    :try_start_0
    iget-object v0, v15, LX/0uX;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    xor-int/lit8 v0, v0, 0x1

    monitor-exit v2

    if-nez v0, :cond_f

    monitor-enter v2

    :try_start_1
    iget-object v1, v15, LX/0uX;->A0C:Ljava/util/List;

    iget-object v0, v15, LX/0uX;->A00:LX/mfg;

    invoke-static {v0, v1}, LX/0wK;->A00(LX/mfg;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_e

    goto/16 :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :pswitch_35
    check-cast v15, Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v15}, Ljava/util/concurrent/CompletableFuture;->isCompletedExceptionally()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v15}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Oi7;

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    goto/16 :goto_8

    :pswitch_36
    check-cast v15, LX/L4D;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_37
    check-cast v15, LX/MxB;

    iget-object v0, v15, LX/MxB;->A01:Ljava/util/List;

    invoke-static {v0}, LX/280;->A07(Ljava/lang/Iterable;)LX/280;

    move-result-object v0

    return-object v0

    :pswitch_38
    check-cast v15, LX/Mx7;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v15, LX/Mx7;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    goto/16 :goto_8

    :pswitch_39
    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, LX/OuZ;

    invoke-direct {v0, v15, v1}, LX/OuZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/280;->A03(LX/Sqn;)LX/280;

    move-result-object v0

    return-object v0

    :pswitch_3a
    check-cast v15, LX/1rm;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v15, LX/1rm;->A00:Ljava/lang/Object;

    sget-object v0, LX/8sT;->A06:LX/8sT;

    if-eq v1, v0, :cond_b

    check-cast v1, LX/8sT;

    iget-object v0, v1, LX/8sT;->A01:LX/2IA;

    iget-object v0, v0, LX/2IA;->A00:Ljava/lang/String;

    return-object v0

    :cond_b
    iget-object v0, v15, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/287;

    iget-object v0, v0, LX/287;->A04:Ljava/lang/String;

    return-object v0

    :pswitch_3b
    check-cast v15, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v15, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;->A00:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3c
    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/2bo;->A07:LX/2bo;

    if-eq v15, v0, :cond_18

    sget-object v0, LX/2bo;->A06:LX/2bo;

    const/4 v1, 0x0

    if-ne v15, v0, :cond_19

    goto/16 :goto_8

    :pswitch_3d
    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/2bo;->A05:LX/2bo;

    const/4 v1, 0x0

    if-ne v15, v0, :cond_19

    goto/16 :goto_8

    :pswitch_3e
    check-cast v15, Landroid/content/Context;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;

    invoke-direct {v0, v15}, Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_3f
    check-cast v15, Ljava/util/Map$Entry;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v1, 0x3a

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/003;->A02(CII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_40
    check-cast v15, Ljava/util/Map$Entry;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_41
    check-cast v15, LX/1wM;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_42
    check-cast v15, LX/1oH;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v15, LX/1oH;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_43
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_44
    const-class v0, LX/QEH;

    return-object v0

    :pswitch_45
    check-cast v15, LX/QEH;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_46
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_47
    check-cast v15, Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v0, v15, Lcom/instagram/creation/base/ui/mediatabbar/Tab;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_48
    check-cast v15, LX/ilO;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v15}, LX/ilO;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_12

    :cond_c
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_49
    check-cast v15, LX/Dd5;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4a
    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4b
    check-cast v15, LX/1rm;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v15, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v0, v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A03:Ljava/lang/String;

    return-object v0

    :pswitch_4c
    check-cast v15, LX/1rm;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v15, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4d
    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4e
    check-cast v15, LX/3KS;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4f
    check-cast v15, LX/QJt;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v15, LX/OEM;

    if-nez v0, :cond_11

    instance-of v0, v15, LX/OEK;

    if-eqz v0, :cond_d

    check-cast v15, LX/OEK;

    iget-object v0, v15, LX/OEK;->A00:LX/3HN;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_50
    check-cast v15, Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v15, :cond_19

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_f

    invoke-static {v15}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/OEM;

    goto :goto_4

    :pswitch_51
    check-cast v15, Ljava/util/List;

    if-eqz v15, :cond_18

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    goto/16 :goto_8

    :pswitch_52
    check-cast v15, Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v15, :cond_19

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_f

    invoke-static {v15}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/ODs;

    :goto_4
    if-eqz v0, :cond_f

    goto/16 :goto_9

    :goto_5
    const/4 v0, 0x1

    :cond_e
    monitor-exit v2

    const/4 v1, 0x1

    if-eqz v0, :cond_19

    :cond_f
    :goto_6
    const/4 v1, 0x0

    goto/16 :goto_9

    :pswitch_53
    check-cast v15, LX/QJs;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v15, LX/ODs;

    if-nez v0, :cond_11

    instance-of v0, v15, LX/ODr;

    if-eqz v0, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "animation:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v15, LX/ODr;

    iget-object v0, v15, LX/ODr;->A00:LX/2R5;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    const-string v0, "none"

    return-object v0

    :pswitch_54
    check-cast v15, LX/3HN;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v15}, LX/3HN;->A02()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_55
    check-cast v15, LX/3HN;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v15}, LX/3HN;->A01()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_56
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_57
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v0

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_58
    check-cast v15, LX/J61;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v15, LX/J61;->A00:LX/QDo;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_59
    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    check-cast v15, Ljava/lang/String;

    new-instance v1, LX/8y1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/8y1;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_5a
    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    check-cast v15, Ljava/lang/String;

    new-instance v1, LX/Db1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/Db1;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_5b
    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, LX/6o1;->A03:LX/6o1;

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    sget-object v2, LX/6o1;->A01:LX/6o1;

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    sget-object v0, LX/6o1;->A02:LX/6o1;

    return-object v0

    :pswitch_5c
    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/6c4;

    invoke-direct {v0, v1}, LX/6c4;-><init>(I)V

    return-object v0

    :pswitch_5d
    check-cast v15, Ljava/util/Map$Entry;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5e
    check-cast v15, LX/KUR;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5f
    check-cast v15, Ljava/util/Map$Entry;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\'<cls>"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "</cls>\':"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_60
    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, LX/8ra;->A00(Ljava/lang/String;)LX/8rf;

    move-result-object v0

    return-object v0

    :pswitch_61
    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, LX/1oG;->A00(Ljava/lang/String;)LX/1oH;

    move-result-object v0

    return-object v0

    :pswitch_62
    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_63
    check-cast v15, LX/8Y5;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v15, LX/8Y5;->A03:Ljava/lang/String;

    if-nez v2, :cond_12

    const-string v0, ""

    return-object v0

    :cond_12
    return-object v2

    :pswitch_64
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_65
    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_66
    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_67
    check-cast v15, LX/L9P;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v15, LX/L9P;->A05:Ljava/lang/String;

    return-object v0

    :pswitch_68
    check-cast v15, LX/L9P;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "draft_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v15, LX/L9P;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v15, LX/L9P;->A06:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_7

    :pswitch_69
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6a
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    const/16 v0, -0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6b
    check-cast v15, LX/Pq3;

    const/4 v2, 0x0

    invoke-static {v15, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_17

    const/4 v0, 0x2

    if-eq v1, v0, :cond_16

    const/4 v0, 0x3

    if-eq v1, v0, :cond_15

    if-eq v1, v2, :cond_14

    const/4 v0, 0x4

    if-eq v1, v0, :cond_14

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    sget-object v0, LX/QHq;->A05:LX/QHq;

    return-object v0

    :cond_15
    sget-object v0, LX/QHq;->A06:LX/QHq;

    return-object v0

    :cond_16
    sget-object v0, LX/QHq;->A08:LX/QHq;

    return-object v0

    :cond_17
    sget-object v0, LX/QHq;->A07:LX/QHq;

    return-object v0

    :pswitch_6c
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6d
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, Lcom/fbpay/w3c/security/SecurityProviderEphemeral;->A01:J

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    const/4 v1, 0x0

    if-gez v0, :cond_19

    :cond_18
    :goto_8
    const/4 v1, 0x1

    :cond_19
    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6e
    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v0, "W3C_PAYMENT_ENCRYPTION_KEY_"

    invoke-static {v15, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6f
    check-cast v15, Ljava/util/List;

    invoke-static {v15}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v15}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_70
    check-cast v15, Ljava/util/Map$Entry;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_71
    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v15, LX/APG;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_72
    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v15, LX/APE;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_73
    check-cast v15, LX/HPq;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v15, LX/HPq;->A01:LX/HiP;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_74
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_75
    check-cast v15, Landroid/content/Context;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/QPG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v15}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    new-instance v0, LX/3as;

    invoke-direct {v0, v1}, LX/3as;-><init>(Landroid/content/res/AssetManager;)V

    iput-object v0, v2, LX/QPG;->A00:LX/3as;

    return-object v2

    :pswitch_76
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object v0, Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/PregenerateSdpWrapper;->A01:LX/QuN;

    monitor-enter v0

    :try_start_4
    sget-boolean v1, Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/PregenerateSdpWrapper;->A02:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v0

    const/4 v0, 0x4

    if-eqz v1, :cond_1a

    const/4 v0, 0x5

    :cond_1a
    new-instance v2, Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/PregenerateSdpWrapper;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v3, v4}, Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/gen/PregenerateSdp;->initHybrid0(IJ)Lcom/facebook/jni/HybridData;

    move-result-object v1

    new-instance v0, Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/gen/PregenerateSdp;

    invoke-direct {v0, v1}, Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/gen/PregenerateSdp;-><init>(Lcom/facebook/jni/HybridData;)V

    iput-object v0, v2, Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/PregenerateSdpWrapper;->A00:Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/gen/PregenerateSdp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :catchall_2
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1

    :pswitch_77
    new-instance v0, LX/Wm6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_78
    check-cast v15, LX/ivP;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v15}, LX/ivP;->C2g()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v15}, LX/ivP;->DB7()LX/X5l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_20

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1b
    invoke-interface {v15}, LX/ivP;->C8Y()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-object v2

    :cond_1c
    invoke-interface {v15}, LX/ivP;->C9A()LX/nxh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v2

    :cond_1d
    const/16 v1, 0x22

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v15}, LX/ivP;->Czr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object v2

    :cond_1e
    invoke-interface {v15}, LX/ivP;->BZy()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    return-object v2

    :cond_1f
    invoke-interface {v15}, LX/ivP;->C0q()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-object v2

    :cond_20
    invoke-interface {v15}, LX/ivP;->BBp()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-object v2

    :pswitch_79
    check-cast v15, Landroid/content/Context;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/common/ui/base/IgProgressBar;

    invoke-direct {v0, v15}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_7a
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7b
    check-cast v15, Ljava/util/Map$Entry;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7c
    check-cast v15, LX/Cgr;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-wide v0, v15, LX/Cgr;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7d
    check-cast v15, LX/Cgr;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v15, LX/Cgr;->A02:Ljava/lang/String;

    return-object v0

    :pswitch_7e
    check-cast v15, LX/Ubs;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, v15, LX/Ubs;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7f
    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_80
    check-cast v15, Ljava/util/Map$Entry;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x22

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\":\""

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_81
    check-cast v15, Landroid/content/Context;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/GV3;

    invoke-direct {v0, v15}, LX/GV3;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_82
    const/4 v3, 0x0

    invoke-static {v15, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v15, LX/J7V;

    if-eqz v0, :cond_21

    move-object v2, v15

    check-cast v2, LX/J7V;

    if-eqz v2, :cond_21

    check-cast v2, Lcom/facebook/avatar/player/VideoPlayerImplV2;

    new-instance v1, Lcom/facebook/avatar/player/command/ExternalCommand$UnloadVideo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, Lcom/facebook/avatar/player/command/ExternalCommand$UnloadVideo;->A00:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1}, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A02(Lcom/facebook/avatar/player/VideoPlayerImplV2;Lcom/facebook/avatar/player/command/ExternalCommand;)V

    :cond_21
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_83
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_84
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_85
    check-cast v15, LX/1rm;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v15, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_85
        :pswitch_84
        :pswitch_84
        :pswitch_84
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_7a
        :pswitch_7a
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_0
        :pswitch_73
        :pswitch_0
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_67
        :pswitch_64
        :pswitch_64
        :pswitch_64
        :pswitch_63
        :pswitch_64
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_6c
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_74
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_74
        :pswitch_74
        :pswitch_4d
        :pswitch_4d
        :pswitch_74
        :pswitch_74
        :pswitch_74
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_0
        :pswitch_6c
        :pswitch_6c
        :pswitch_47
        :pswitch_0
        :pswitch_46
        :pswitch_0
        :pswitch_74
        :pswitch_6c
        :pswitch_6c
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_69
        :pswitch_6a
        :pswitch_69
        :pswitch_6a
        :pswitch_41
        :pswitch_40
        :pswitch_74
        :pswitch_3f
        :pswitch_3e
        :pswitch_74
        :pswitch_74
        :pswitch_0
        :pswitch_6c
        :pswitch_6c
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_74
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_7a
        :pswitch_7a
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_0
        :pswitch_0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_74
        :pswitch_74
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_7a
        :pswitch_7a
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_74
        :pswitch_13
        :pswitch_13
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_74
        :pswitch_0
        :pswitch_74
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_74
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_74
        :pswitch_0
        :pswitch_74
        :pswitch_74
        :pswitch_74
        :pswitch_74
        :pswitch_0
        :pswitch_74
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_84
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_74
        :pswitch_d
        :pswitch_56
        :pswitch_c
        :pswitch_7a
        :pswitch_7a
        :pswitch_0
        :pswitch_74
        :pswitch_74
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_74
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_84
        :pswitch_0
        :pswitch_b
        :pswitch_74
        :pswitch_7a
        :pswitch_74
        :pswitch_7a
        :pswitch_0
        :pswitch_74
        :pswitch_0
        :pswitch_7a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_74
        :pswitch_0
        :pswitch_74
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
