.class public final LX/lAz;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p5, p0, LX/lAz;->$t:I

    iput-object p1, p0, LX/lAz;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/lAz;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/lAz;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public static A00(Ljava/util/List;)LX/FU5;
    .locals 8

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v2, v0, v3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v1, v0, v7

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v0, v0, v6

    new-instance v5, LX/Uhl;

    invoke-direct {v5, v2, v1, v0}, LX/Uhl;-><init>(III)V

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v2, v0, v3

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v1, v0, v7

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v0, v0, v6

    new-instance v4, LX/Uhl;

    invoke-direct {v4, v2, v1, v0}, LX/Uhl;-><init>(III)V

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v3, v0, v3

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v2, v0, v7

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v1, v0, v6

    new-instance v0, LX/Uhl;

    invoke-direct {v0, v3, v2, v1}, LX/Uhl;-><init>(III)V

    filled-new-array {v5, v4, v0}, [LX/Uhl;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v0, "Colors"

    new-instance v1, LX/FU5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FU5;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/FU5;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01([FII)Ljava/util/List;
    .locals 2

    const/4 v0, 0x1

    mul-int/lit16 v1, p1, 0x100

    sub-int/2addr v1, v0

    new-instance v0, LX/2ar;

    invoke-direct {v0, p2, v1}, LX/2ar;-><init>(II)V

    invoke-static {v0, p0}, LX/1sb;->A0b(LX/2ar;[F)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 6

    iget v1, p0, LX/lAz;->$t:I

    move-object v4, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/lAz;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/lAz;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/lAz;->A00:Ljava/lang/Object;

    const/4 v5, 0x2

    :goto_0
    new-instance v0, LX/lAz;

    invoke-direct/range {v0 .. v5}, LX/lAz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v0

    :cond_0
    iget-object v3, p0, LX/lAz;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/lAz;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/lAz;->A01:Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/lAz;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/lAz;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/lAz;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/lAz;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/lAz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget v1, p0, LX/lAz;->$t:I

    if-eqz v1, :cond_22

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lAz;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;

    iget-object v0, v1, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    iget-object v9, p0, LX/lAz;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/lAz;->A00:Ljava/lang/Object;

    check-cast v0, LX/2kZ;

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/2kZ;->A0y:LX/5er;

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v6

    :goto_1
    if-eqz v0, :cond_1

    iget-object v4, v0, LX/2kZ;->A0X:LX/6cs;

    :goto_2
    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    const/4 v10, -0x1

    new-instance v3, LX/Hsh;

    invoke-direct/range {v3 .. v10}, LX/Hsh;-><init>(LX/6cs;LX/5er;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v4, v1, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A0A:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C2j;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PENDING_MEDIA_UPLOAD-"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v3, LX/Hsh;->A05:Ljava/lang/String;

    invoke-static {v3, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/C2j;->A07(Ljava/lang/String;)LX/7kr;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C2j;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PENDING_MEDIA_NETWORK-"

    invoke-static {v0, v3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/C2j;->A07(Ljava/lang/String;)LX/7kr;

    :cond_0
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    sget-object v6, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0f:Lcom/instagram/pendingmedia/model/constants/ShareType;

    goto :goto_1

    :cond_3
    sget-object v5, LX/5er;->A0d:LX/5er;

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/lAz;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/225;->A05(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_20

    sget-object v1, LX/Sjq;->A00:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_5
    new-instance v0, LX/88E;

    invoke-direct {v0, v5}, LX/88E;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v0, "DEBUG"

    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    iget-object v1, p0, LX/lAz;->A01:Ljava/lang/Object;

    check-cast v1, LX/Tpn;

    iget-boolean v0, v1, LX/Tpn;->A02:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    iget-object v1, v1, LX/Tpn;->A00:LX/FWA;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/FWA;->A03:Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, v1, LX/FWA;->A02:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {v1}, LX/DHE;->A0B()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v1}, LX/FWA;->A0D()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1}, LX/FWA;->A0C()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v8, v1, LX/FWA;->A01:LX/RBC;

    if-eqz v8, :cond_12

    iget-object v7, v1, LX/FWA;->A04:Lorg/pytorch/executorch/Module;

    if-eqz v7, :cond_11

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pe0;

    instance-of v0, v1, LX/88E;

    if-eqz v0, :cond_6

    check-cast v1, LX/88E;

    iget-object v5, v1, LX/88E;->A00:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v8, v5}, LX/RBC;->A03(Ljava/lang/String;)[J

    move-result-object v10

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Convert text "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " to input tensor of size "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x200

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Text2FilterExecuTorchProcessor"

    invoke-static {v5, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/354;->A1V(I)[J

    move-result-object v9

    const-wide/16 v1, 0x200

    const/4 v0, 0x1

    aput-wide v1, v9, v0

    invoke-static {v10, v9}, Lorg/pytorch/executorch/Tensor;->fromBlob([J[J)Lorg/pytorch/executorch/Tensor;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lorg/pytorch/executorch/EValue;->from(Lorg/pytorch/executorch/Tensor;)Lorg/pytorch/executorch/EValue;

    move-result-object v0

    filled-new-array {v0}, [Lorg/pytorch/executorch/EValue;

    move-result-object v1

    const-string v0, "Text2Filter"

    invoke-static {v0, v7, v1}, LX/4W7;->A00(Ljava/lang/String;Lorg/pytorch/executorch/Module;[Lorg/pytorch/executorch/EValue;)[Lorg/pytorch/executorch/EValue;

    move-result-object v1
    :try_end_0
    .catch Lcom/facebook/jni/CppException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    array-length v0, v1

    if-eqz v0, :cond_f

    invoke-static {v1, v4}, LX/464;->A1X([Lorg/pytorch/executorch/EValue;I)[F

    move-result-object v12

    array-length v1, v12

    const/16 v0, 0x900

    if-lt v1, v0, :cond_16

    const/4 v10, 0x3

    new-array v9, v10, [I

    new-array v5, v10, [I

    new-array v2, v10, [I

    const/4 v1, 0x0

    :cond_7
    mul-int/lit16 v13, v1, 0x100

    add-int/lit8 v0, v1, 0x1

    invoke-static {v12, v0, v13}, LX/lAz;->A01([FII)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/FWA;->A00(Ljava/lang/Iterable;)Ljava/lang/Integer;

    move-result-object v0

    const/16 v14, 0xff

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_5
    aput v0, v9, v1

    add-int/lit8 v0, v1, 0x3

    mul-int/lit16 v13, v0, 0x100

    add-int/lit8 v0, v1, 0x4

    invoke-static {v12, v0, v13}, LX/lAz;->A01([FII)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/FWA;->A00(Ljava/lang/Iterable;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    :cond_8
    aput v14, v5, v1

    add-int/lit8 v0, v1, 0x6

    mul-int/lit16 v13, v0, 0x100

    add-int/lit8 v0, v1, 0x7

    invoke-static {v12, v0, v13}, LX/lAz;->A01([FII)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/FWA;->A00(Ljava/lang/Iterable;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v10, :cond_7

    filled-new-array {v9, v5, v2}, [[I

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/lAz;->A00(Ljava/util/List;)LX/FU5;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_9
    const/16 v0, 0xff

    goto :goto_5

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Text2Filter prediction java error: "

    invoke-static {v2, v1, v0}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    goto/16 :goto_9

    :cond_a
    iget-object v1, v1, LX/Tpn;->A01:LX/FWK;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/FWK;->A03:Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, v1, LX/FWK;->A02:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {v1}, LX/DHE;->A0B()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v1}, LX/FWK;->A0D()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1}, LX/FWK;->A0C()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v8, v1, LX/FWK;->A01:LX/RBC;

    if-eqz v8, :cond_12

    iget-object v7, v1, LX/FWK;->A04:LX/Qe3;

    if-eqz v7, :cond_11

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_b
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pe0;

    instance-of v0, v1, LX/88E;

    if-eqz v0, :cond_b

    check-cast v1, LX/88E;

    iget-object v5, v1, LX/88E;->A00:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v8, v5}, LX/RBC;->A03(Ljava/lang/String;)[J

    move-result-object v10

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Convert text "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " to input tensor of size "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x200

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Text2FilterTorchScriptProcessor"

    invoke-static {v5, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/354;->A1V(I)[J

    move-result-object v9

    const-wide/16 v1, 0x200

    const/4 v0, 0x1

    aput-wide v1, v9, v0

    invoke-static {v10, v9}, Lorg/pytorch/Tensor;->fromBlob([J[J)Lorg/pytorch/Tensor;

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Lorg/pytorch/IValue;->from(Lorg/pytorch/Tensor;)Lorg/pytorch/IValue;

    move-result-object v0

    filled-new-array {v0}, [Lorg/pytorch/IValue;

    move-result-object v1

    const-string v0, "Text2FilterTorchScript"

    invoke-static {v0, v7, v1}, LX/GYn;->A00(Ljava/lang/String;LX/Qe3;[Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    move-result-object v0
    :try_end_1
    .catch Lcom/facebook/jni/CppException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v0}, LX/354;->A1U(Lorg/pytorch/IValue;)[F

    move-result-object v10

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Obtain generated color logits in size of "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    array-length v1, v10

    invoke-static {v2, v1}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_f

    const/16 v0, 0x900

    if-lt v1, v0, :cond_16

    const/4 v11, 0x3

    new-array v9, v11, [I

    new-array v5, v11, [I

    new-array v2, v11, [I

    const/4 v1, 0x0

    :cond_c
    mul-int/lit16 v12, v1, 0x100

    add-int/lit8 v0, v1, 0x1

    invoke-static {v10, v0, v12}, LX/lAz;->A01([FII)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/FWK;->A00(Ljava/lang/Iterable;)Ljava/lang/Integer;

    move-result-object v0

    const/16 v13, 0xff

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_7
    aput v0, v9, v1

    add-int/lit8 v0, v1, 0x3

    mul-int/lit16 v12, v0, 0x100

    add-int/lit8 v0, v1, 0x4

    invoke-static {v10, v0, v12}, LX/lAz;->A01([FII)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/FWK;->A00(Ljava/lang/Iterable;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    :cond_d
    aput v13, v5, v1

    add-int/lit8 v0, v1, 0x6

    mul-int/lit16 v12, v0, 0x100

    add-int/lit8 v0, v1, 0x7

    invoke-static {v10, v0, v12}, LX/lAz;->A01([FII)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/FWK;->A00(Ljava/lang/Iterable;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v11, :cond_c

    filled-new-array {v9, v5, v2}, [[I

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/lAz;->A00(Ljava/util/List;)LX/FU5;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_e
    const/16 v0, 0xff

    goto :goto_7

    :cond_f
    const-string v0, "Text2Filter prediction output is empty"

    invoke-static {v5, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :catch_1
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Text2Filter prediction java error: "

    goto :goto_8

    :catch_2
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Text2Filter prediction native error: "

    :goto_8
    invoke-static {v2, v1, v0}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_9
    invoke-static {v2, v1, v0}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_10
    new-instance v1, LX/4WV;

    invoke-direct {v1, v6}, LX/4WV;-><init>(Ljava/util/List;)V

    goto :goto_b

    :cond_11
    const-string v0, "Empty color model"

    goto :goto_a

    :cond_12
    const-string v0, "Empty tokenizer model"

    goto :goto_a

    :cond_13
    const-string v0, "Fail to load color model"

    goto :goto_a

    :cond_14
    const-string v0, "Fail to load spm tokenizer"

    goto :goto_a

    :cond_15
    const-string v0, "Text2Filter is not ready"

    goto :goto_a

    :cond_16
    const-string v0, "Invalid logits"

    :goto_a
    invoke-static {v0}, LX/464;->A0P(Ljava/lang/String;)LX/6E5;

    move-result-object v1

    :goto_b
    instance-of v0, v1, LX/4WV;

    if-eqz v0, :cond_1d

    check-cast v1, LX/4WV;

    iget-object v1, v1, LX/4WV;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v1, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/FU5;

    if-eqz v0, :cond_1d

    invoke-static {v1, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/FU5;

    if-eqz v0, :cond_19

    check-cast v1, LX/FU5;

    if-eqz v1, :cond_19

    iget-object v3, v1, LX/FU5;->A01:Ljava/util/List;

    if-eqz v3, :cond_19

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x3

    if-ne v0, v6, :cond_19

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_17
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Uhl;

    iget v7, v1, LX/Uhl;->A02:I

    iget v5, v1, LX/Uhl;->A01:I

    sub-int v0, v7, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v1, v1, LX/Uhl;->A00:I

    sub-int/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v2, v0

    sub-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v2, v0

    const/16 v0, 0x1e

    if-gt v2, v0, :cond_17

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_18
    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Uhl;

    if-eqz v2, :cond_19

    iget v1, v2, LX/Uhl;->A02:I

    iget v0, v2, LX/Uhl;->A01:I

    add-int/2addr v1, v0

    iget v0, v2, LX/Uhl;->A00:I

    add-int/2addr v1, v0

    div-int/2addr v1, v6

    add-int/lit16 v1, v1, -0xba

    const/4 v0, 0x2

    if-lt v4, v0, :cond_1a

    const/16 v0, -0x66

    if-lt v1, v0, :cond_1a

    const/16 v0, 0x19

    if-gt v1, v0, :cond_1a

    :cond_19
    const/4 v0, 0x0

    :goto_d
    iget-object v1, p0, LX/lAz;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jr1;

    if-eqz v0, :cond_21

    if-eqz v1, :cond_0

    if-eqz v3, :cond_1b

    iget-object v5, v1, LX/Jr1;->A00:LX/Gby;

    iget-object v0, v5, LX/Gby;->A0b:LX/Ge1;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/Ge1;->A00()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uhl;

    iget v2, v0, LX/Uhl;->A02:I

    iget v1, v0, LX/Uhl;->A01:I

    iget v0, v0, LX/Uhl;->A00:I

    invoke-static {v4, v2}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    invoke-static {v4, v1}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    invoke-static {v4, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    goto :goto_e

    :cond_1a
    const/4 v0, 0x1

    goto :goto_d

    :cond_1b
    iget-object v1, v1, LX/Jr1;->A00:LX/Gby;

    new-instance v0, LX/JRp;

    invoke-direct {v0, v1}, LX/JRp;-><init>(LX/Gby;)V

    goto :goto_f

    :cond_1c
    iget-object v0, v5, LX/Gby;->A0c:LX/Gei;

    invoke-virtual {v0, v4}, LX/Gei;->A00(Ljava/util/List;)V

    invoke-virtual {v0}, LX/Gei;->F3f()V

    iget-object v0, v5, LX/Gby;->A0L:LX/Gd0;

    invoke-virtual {v0}, LX/Gd0;->A01()V

    new-instance v0, LX/JSM;

    invoke-direct {v0, v5}, LX/JSM;-><init>(LX/Gby;)V

    :goto_f
    check-cast v0, Ljava/lang/Runnable;

    goto :goto_11

    :cond_1d
    iget-object v0, p0, LX/lAz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jr1;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/Jr1;->A00:LX/Gby;

    iget-object v1, v2, LX/Gby;->A0B:Landroid/app/Activity;

    const v0, 0x7f13763a

    goto :goto_10

    :cond_1e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v2, v0}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1oq;

    invoke-direct {v1, v0}, LX/1oq;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1oq;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_20
    iget-object v1, p0, LX/lAz;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jr1;

    :cond_21
    if-eqz v1, :cond_0

    iget-object v2, v1, LX/Jr1;->A00:LX/Gby;

    iget-object v1, v2, LX/Gby;->A0B:Landroid/app/Activity;

    const v0, 0x7f137639

    :goto_10
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/JkE;

    invoke-direct {v0, v2, v1}, LX/JkE;-><init>(LX/Gby;Ljava/lang/String;)V

    :goto_11
    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_22
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    const-string v0, "mclbase-jni"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v1, p0, LX/lAz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fcc00105d53L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "LS_kt_end"

    invoke-static {v3, v0}, LX/4gi;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget-object v0, p0, LX/lAz;->A02:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/messagingconnectivitylogger/mclbase/MessagingConnectivityLoggerWithLateLoad;->onAppBackgrounded(Ljava/lang/String;)V

    goto/16 :goto_3
.end method
