.class public final LX/lbO;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p5, p0, LX/lbO;->$t:I

    iput-object p2, p0, LX/lbO;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/lbO;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/lbO;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 6

    iget v1, p0, LX/lbO;->$t:I

    move-object v4, p1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    iget-object v2, p0, LX/lbO;->A03:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/lbO;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/lbO;->A01:Ljava/lang/Object;

    const/4 v5, 0x6

    :goto_0
    new-instance v0, LX/lbO;

    invoke-direct/range {v0 .. v5}, LX/lbO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/lbO;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/lbO;->A02:Ljava/lang/Object;

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/lbO;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/lbO;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/lbO;->A01:Ljava/lang/Object;

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/lbO;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/lbO;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/lbO;->A01:Ljava/lang/Object;

    const/4 v5, 0x3

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/lbO;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/lbO;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/lbO;->A01:Ljava/lang/Object;

    const/4 v5, 0x2

    goto :goto_0

    :cond_4
    iget-object v3, p0, LX/lbO;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/lbO;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/lbO;->A01:Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/lbO;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/lbO;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/lbO;->A02:Ljava/lang/Object;

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/igO;

    invoke-virtual {p0, p1}, LX/BXe;->create(LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, LX/lbO;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/lbO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    iget v2, v14, LX/lbO;->$t:I

    if-eqz v2, :cond_1c

    const/4 v1, 0x1

    if-eq v2, v1, :cond_d

    const/4 v1, 0x2

    if-eq v2, v1, :cond_c

    const/4 v1, 0x3

    if-eq v2, v1, :cond_16

    const/4 v1, 0x4

    if-eq v2, v1, :cond_8

    const/4 v1, 0x5

    if-eq v2, v1, :cond_5

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v14, LX/lbO;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, LX/DmJ;

    instance-of v1, v0, LX/0QW;

    if-eqz v1, :cond_2

    iget-object v3, v14, LX/lbO;->A03:Ljava/lang/Object;

    check-cast v3, LX/WFV;

    check-cast v0, LX/0QW;

    iget-object v5, v0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v5, LX/MaC;

    invoke-interface {v5}, LX/MaC;->COr()LX/2j7;

    move-result-object v2

    iget-object v0, v14, LX/lbO;->A01:Ljava/lang/Object;

    check-cast v0, LX/SWy;

    iget-object v1, v0, LX/SWy;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v2, v1, v7, v7}, LX/WFV;->A00(LX/2j7;Ljava/lang/String;ZZ)LX/SWy;

    move-result-object v0

    iput-object v0, v3, LX/WFV;->A02:LX/SWy;

    invoke-static {v5, v3}, LX/WFV;->A06(LX/MaC;LX/WFV;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/WFV;->A07(LX/WFV;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v6, v7, v7, v7}, LX/WFV;->A09(LX/MaC;Ljava/util/List;ZZZ)V

    iget-object v4, v3, LX/WFV;->A08:LX/16I;

    invoke-virtual {v4}, LX/16I;->A00()V

    move v8, v7

    move v9, v7

    move v10, v7

    move v11, v7

    move v12, v7

    move v13, v7

    move v14, v7

    invoke-virtual/range {v4 .. v14}, LX/16I;->A02(LX/MaC;Ljava/util/List;IZZZZZZZ)V

    invoke-interface {v5}, LX/MaC;->COg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/WFV;->A0A(LX/WFV;Ljava/lang/String;)V

    invoke-interface {v5}, LX/MaC;->COr()LX/2j7;

    move-result-object v0

    invoke-static {v0, v3, v1, v6, v7}, LX/WFV;->A08(LX/2j7;LX/WFV;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_1
    :goto_0
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :cond_2
    instance-of v1, v0, LX/4pI;

    if-eqz v1, :cond_1a

    iget-object v3, v14, LX/lbO;->A03:Ljava/lang/Object;

    check-cast v3, LX/WFV;

    iget-object v2, v3, LX/WFV;->A02:LX/SWy;

    if-eqz v2, :cond_3

    iget-object v1, v3, LX/WFV;->A0D:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget v1, v2, LX/SWy;->A00:I

    add-int/lit8 v7, v1, 0x1

    iget-boolean v10, v2, LX/SWy;->A04:Z

    iget-boolean v11, v2, LX/SWy;->A05:Z

    iget-object v5, v2, LX/SWy;->A02:Ljava/lang/String;

    iget-object v6, v2, LX/SWy;->A03:Ljava/lang/String;

    new-instance v4, LX/SWy;

    invoke-direct/range {v4 .. v11}, LX/SWy;-><init>(Ljava/lang/String;Ljava/lang/String;IJZZ)V

    :goto_1
    iput-object v4, v3, LX/WFV;->A02:LX/SWy;

    iget-object v1, v3, LX/WFV;->A08:LX/16I;

    invoke-virtual {v1}, LX/16I;->A00()V

    check-cast v0, LX/4pI;

    iget-object v2, v0, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v2, LX/F8C;

    const/4 v3, 0x0

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    invoke-virtual/range {v1 .. v8}, LX/16I;->A03(LX/F8C;IZZZZZ)V

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/lbO;->A03:Ljava/lang/Object;

    check-cast v0, LX/WFV;

    iget-object v5, v0, LX/WFV;->A08:LX/16I;

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v7, 0x0

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-virtual/range {v5 .. v10}, LX/16I;->A04(Ljava/lang/Integer;ZZZZ)V

    iget-object v2, v14, LX/lbO;->A02:Ljava/lang/Object;

    check-cast v2, LX/Lwz;

    check-cast v2, LX/MaD;

    iget-object v1, v0, LX/WFV;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v14, LX/lbO;->A01:Ljava/lang/Object;

    check-cast v0, LX/SWy;

    iget-object v0, v0, LX/SWy;->A03:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/MaD;->B9E(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    iput v3, v14, LX/lbO;->A00:I

    const v0, 0x3ab7718e

    invoke-virtual {v1, v0, v14}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_5
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v14, LX/lbO;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, LX/UjC;

    iget-object v3, v14, LX/lbO;->A02:Ljava/lang/Object;

    const/16 v1, 0x43

    new-instance v2, LX/aLM;

    invoke-direct {v2, v3, v1}, LX/aLM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v1, 0x80

    invoke-static {v2, v1}, LX/mAa;->A01(Ljava/lang/Object;I)LX/mAa;

    move-result-object v3

    const/16 v2, 0x25

    new-instance v1, LX/lsM;

    invoke-direct {v1, v2}, LX/lsM;-><init>(I)V

    invoke-virtual {v0, v3, v1}, LX/UjC;->A01(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/lbO;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/meta/mfa/service/MfaCrossAppServiceImpl;

    iget-object v0, v0, Lcom/meta/mfa/service/MfaCrossAppServiceImpl;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/mul;

    iget-object v1, v14, LX/lbO;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/mfa/SignPayloadRequest;

    iget-object v12, v1, Lcom/meta/mfa/SignPayloadRequest;->A02:Ljava/lang/String;

    invoke-static {v12}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v13, v1, Lcom/meta/mfa/SignPayloadRequest;->A01:Ljava/lang/String;

    invoke-static {v13}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-byte v0, v1, Lcom/meta/mfa/SignPayloadRequest;->A00:B

    iget-object v15, v1, Lcom/meta/mfa/SignPayloadRequest;->A04:[B

    invoke-static {v15}, LX/659;->A0f(Ljava/lang/Object;)V

    iput v2, v14, LX/lbO;->A00:I

    move/from16 v16, v0

    invoke-interface/range {v11 .. v16}, LX/mul;->GSm(Ljava/lang/String;Ljava/lang/String;LX/igO;[BB)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_8
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v14, LX/lbO;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UiI;

    new-instance v1, Lcom/meta/mfa/MfaAttestKeyPreview;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v2, LX/UiI;->A03:Ljava/lang/String;

    iput-object v0, v1, Lcom/meta/mfa/MfaAttestKeyPreview;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/UiI;->A04:Ljava/lang/String;

    iput-object v0, v1, Lcom/meta/mfa/MfaAttestKeyPreview;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/UiI;->A01:Ljava/lang/String;

    iput-object v0, v1, Lcom/meta/mfa/MfaAttestKeyPreview;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/UiI;->A07:Ljava/lang/String;

    iput-object v0, v1, Lcom/meta/mfa/MfaAttestKeyPreview;->A07:Ljava/lang/String;

    iget-object v0, v2, LX/UiI;->A08:Ljava/lang/String;

    iput-object v0, v1, Lcom/meta/mfa/MfaAttestKeyPreview;->A08:Ljava/lang/String;

    iget-object v0, v2, LX/UiI;->A02:Ljava/lang/String;

    iput-object v0, v1, Lcom/meta/mfa/MfaAttestKeyPreview;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/UiI;->A05:Ljava/lang/String;

    iput-object v0, v1, Lcom/meta/mfa/MfaAttestKeyPreview;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/UiI;->A00:Ljava/lang/String;

    iput-object v0, v1, Lcom/meta/mfa/MfaAttestKeyPreview;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/UiI;->A06:Ljava/lang/String;

    iput-object v0, v1, Lcom/meta/mfa/MfaAttestKeyPreview;->A06:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/lbO;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/meta/mfa/service/MfaCrossAppServiceImpl;

    iget-object v0, v0, Lcom/meta/mfa/service/MfaCrossAppServiceImpl;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mul;

    iget-object v0, v14, LX/lbO;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/mfa/ListAttestKeysRequest;

    iget-object v0, v0, Lcom/meta/mfa/ListAttestKeysRequest;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    iput v2, v14, LX/lbO;->A00:I

    invoke-interface {v1, v0, v14}, LX/mul;->Duk(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_b
    iget-object v2, v14, LX/lbO;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/mfa/ListAttestKeysCallback;

    new-instance v1, Lcom/meta/mfa/ListAttestKeysResponse;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/meta/mfa/MfaAttestKeyPreview;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meta/mfa/MfaAttestKeyPreview;

    iput-object v0, v1, Lcom/meta/mfa/ListAttestKeysResponse;->A00:[Lcom/meta/mfa/MfaAttestKeyPreview;

    invoke-interface {v2, v1}, Lcom/meta/mfa/ListAttestKeysCallback;->EHC(Lcom/meta/mfa/ListAttestKeysResponse;)V

    goto/16 :goto_0

    :cond_c
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v14, LX/lbO;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_19

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v14, LX/lbO;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    iget-object v1, v14, LX/lbO;->A02:Ljava/lang/Object;

    iget-object v0, v6, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    const/16 v0, 0xe

    new-instance v5, LX/Zoq;

    invoke-direct {v5, v6, v0}, LX/Zoq;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v14, LX/lbO;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v1, 0x10

    new-instance v0, LX/ldD;

    invoke-direct {v0, v6, v3, v4, v1}, LX/ldD;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    iput v7, v14, LX/lbO;->A00:I

    invoke-static {v14, v5, v0}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableKt;->A01(LX/igO;LX/LEL;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_d
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v5, v14, LX/lbO;->A00:I

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v5, :cond_12

    if-ne v5, v1, :cond_19

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, LX/KxE;

    sget-object v1, LX/AJC;->A00:LX/AJC;

    iget-object v5, v14, LX/lbO;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v7, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    iget-object v8, v14, LX/lbO;->A01:Ljava/lang/Object;

    check-cast v8, LX/AHG;

    const/4 v7, 0x0

    invoke-virtual {v1, v8, v7}, LX/AJC;->A03(LX/AHG;Z)V

    sget-object v1, LX/AK5;->A00:LX/AK5;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, v0, LX/AK4;

    if-eqz v1, :cond_10

    invoke-static {v8, v7}, LX/AJC;->A01(LX/AHG;Z)V

    sget-object v1, LX/AHG;->A04:LX/AHG;

    if-ne v8, v1, :cond_f

    iget-object v1, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A03:LX/Irr;

    if-eqz v1, :cond_f

    iget-object v1, v1, LX/C2d;->A00:LX/1fV;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LX/1fV;->A01()V

    :cond_f
    check-cast v0, LX/AK4;

    iget-boolean v1, v0, LX/AK4;->A00:Z

    iput v4, v14, LX/lbO;->A00:I

    new-instance v0, LX/ltw;

    invoke-direct {v0, v1, v3}, LX/ltw;-><init>(ZI)V

    invoke-static {v5, v14, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_15

    sget-object v0, LX/H99;->A00:LX/H99;

    :goto_3
    if-ne v0, v2, :cond_1

    return-object v2

    :cond_10
    instance-of v1, v0, LX/AWz;

    if-eqz v1, :cond_18

    invoke-static {v8, v7}, LX/AJC;->A02(LX/AHG;Z)V

    check-cast v0, LX/AWz;

    sget-object v1, LX/AHG;->A04:LX/AHG;

    if-eq v8, v1, :cond_11

    const/4 v3, 0x0

    :cond_11
    iput v6, v14, LX/lbO;->A00:I

    invoke-static {v5, v0, v14, v3}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A08(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/AWz;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_12
    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v10, v14, LX/lbO;->A02:Ljava/lang/Object;

    check-cast v10, LX/AG4;

    iget-object v9, v14, LX/lbO;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    iget-object v11, v9, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v0, v9, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:LX/9g2;

    iget-boolean v7, v0, LX/9g2;->A1J:Z

    iget-object v12, v0, LX/9g2;->A0W:Ljava/lang/String;

    if-eqz v12, :cond_1b

    iget-object v5, v0, LX/9g2;->A0f:Ljava/lang/String;

    iget-object v8, v14, LX/lbO;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v1, LX/luJ;

    invoke-direct {v1, v0, v8, v9}, LX/luJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A06:LX/AF6;

    iget-object v0, v0, LX/AF6;->A00:LX/Qeo;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->COW()LX/Nrq;

    :cond_13
    iput v3, v14, LX/lbO;->A00:I

    move-object v13, v5

    move-object v15, v1

    move/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt;->A01(LX/AG4;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    return-object v2

    :cond_14
    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/lbO;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/meta/mfa/service/MfaCrossAppServiceImpl;

    iget-object v0, v0, Lcom/meta/mfa/service/MfaCrossAppServiceImpl;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/mul;

    iget-object v0, v14, LX/lbO;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/mfa/GetAttestKeyRequest;

    iget-object v3, v0, Lcom/meta/mfa/GetAttestKeyRequest;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/meta/mfa/GetAttestKeyRequest;->A00:Ljava/lang/String;

    iget-object v0, v0, Lcom/meta/mfa/GetAttestKeyRequest;->A02:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    iput v5, v14, LX/lbO;->A00:I

    invoke-interface {v4, v3, v1, v0, v14}, LX/mul;->B6J(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_17

    :cond_15
    return-object v2

    :cond_16
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v14, LX/lbO;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_14

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_17
    check-cast v0, LX/UjC;

    iget-object v3, v14, LX/lbO;->A01:Ljava/lang/Object;

    const/16 v1, 0x39

    new-instance v2, LX/E8c;

    invoke-direct {v2, v3, v1}, LX/E8c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v1, 0x80

    invoke-static {v2, v1}, LX/mAa;->A01(Ljava/lang/Object;I)LX/mAa;

    move-result-object v3

    const/16 v2, 0x25

    new-instance v1, LX/lsM;

    invoke-direct {v1, v2}, LX/lsM;-><init>(I)V

    invoke-virtual {v0, v3, v1}, LX/UjC;->A01(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_18
    instance-of v0, v0, LX/AX0;

    if-nez v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v2, v14, LX/lbO;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1e

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1d
    check-cast v0, Ljava/io/File;

    iget-object v12, v14, LX/lbO;->A01:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    iget-object v2, v14, LX/lbO;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/avatar/player/VideoPlayerImplV2;

    iget-object v10, v2, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A02:LX/mKz;

    iget-object v7, v2, LX/J7V;->A00:Landroid/view/TextureView;

    iget-object v6, v2, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A00:LX/IEN;

    iget-object v3, v14, LX/lbO;->A02:Ljava/lang/Object;

    check-cast v3, LX/YLE;

    iget-object v8, v2, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A07:Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    const/4 v2, 0x0

    new-instance v5, LX/bDL;

    invoke-direct {v5, v12, v2}, LX/bDL;-><init>(Landroid/content/Context;Z)V

    invoke-static {v12, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v10, v0, v7, v6}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v31

    new-instance v4, LX/QF3;

    invoke-direct {v4, v2, v2}, LX/E47;-><init>(ZZ)V

    iput-object v7, v4, LX/QF3;->A00:Landroid/view/TextureView;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v21, LX/E3J;

    invoke-direct/range {v21 .. v21}, LX/E3J;-><init>()V

    new-instance v22, LX/F54;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    new-instance v7, LX/7QO;

    invoke-direct {v7}, LX/7QO;-><init>()V

    sget-object v9, LX/7QP;->A0A:LX/EgT;

    invoke-virtual {v7, v9, v6}, LX/7QO;->A00(LX/EgT;Ljava/lang/Object;)V

    new-instance v6, LX/7QP;

    invoke-direct {v6, v7}, LX/7QP;-><init>(LX/7QO;)V

    new-instance v9, LX/7QV;

    invoke-direct {v9, v6}, LX/7QV;-><init>(LX/7QP;)V

    sget-object v6, LX/F5S;->A0G:LX/F5S;

    new-instance v7, LX/E2s;

    invoke-direct {v7, v6, v9}, LX/E2s;-><init>(LX/F5S;LX/lxw;)V

    new-instance v6, LX/C1s;

    invoke-direct {v6}, LX/C1s;-><init>()V

    sget-object v41, LX/BTg;->A00:LX/BTg;

    new-instance v9, LX/C1s;

    invoke-direct {v9}, LX/C1s;-><init>()V

    new-instance v6, LX/Q9N;

    invoke-direct {v6, v1}, LX/Q9N;-><init>(I)V

    iput-object v6, v9, LX/C1s;->A03:LX/E2C;

    new-instance v6, LX/C1t;

    invoke-direct {v6, v9}, LX/C1t;-><init>(LX/C1s;)V

    const v43, 0x2dc6c0

    const/high16 v42, 0x40a00000    # 5.0f

    const/16 v45, 0x500

    const/16 v46, 0x2d0

    new-instance v25, LX/E52;

    move-object/from16 v32, v25

    move-object/from16 v33, v6

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move-object/from16 v37, v13

    move-object/from16 v38, v13

    move-object/from16 v39, v13

    move-object/from16 v40, v13

    move/from16 v44, v2

    move/from16 v47, v2

    move/from16 v48, v1

    move/from16 v49, v2

    invoke-direct/range {v32 .. v49}, LX/E52;-><init>(LX/C1t;LX/E34;LX/lxk;LX/mEj;LX/F1u;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/VIL;LX/lh2;Ljava/util/List;FIIIIZZZ)V

    new-instance v19, LX/ET5;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    new-instance v11, LX/E4U;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v18, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v4

    move-object/from16 v26, v7

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v0

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v20, v5

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v33}, LX/E4U;-><init>(Landroid/content/Context;LX/mKi;LX/C5K;LX/WTM;LX/lg5;LX/mKz;LX/lr1;LX/lg6;LX/mKj;LX/lg8;LX/lxr;LX/mAq;LX/E47;LX/E52;LX/lh4;LX/lh4;LX/UHp;LX/VVM;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v4, Lcom/facebook/avatar/player/vvp/VvpMutator;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, Lcom/facebook/avatar/player/vvp/VvpMutator;->A02:LX/mJb;

    iput-object v3, v4, Lcom/facebook/avatar/player/vvp/VvpMutator;->A00:LX/YLE;

    iput-object v5, v4, Lcom/facebook/avatar/player/vvp/VvpMutator;->A01:LX/mKj;

    iput-object v8, v4, Lcom/facebook/avatar/player/vvp/VvpMutator;->A03:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v11, v1}, LX/E4U;->GIA(Z)V

    new-instance v0, LX/DTR;

    invoke-direct {v0, v4, v2}, LX/DTR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, LX/E4U;->GEP(LX/lgy;)V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_1e
    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v14, LX/lbO;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/avatar/player/VideoPlayerImplV2;

    iget-object v4, v5, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A06:LX/Jyk;

    const/4 v3, 0x0

    const/4 v2, 0x2

    new-instance v0, LX/kng;

    invoke-direct {v0, v5, v3, v2}, LX/kng;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v1, v14, LX/lbO;->A00:I

    invoke-static {v14, v4, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1d

    return-object v6
.end method
