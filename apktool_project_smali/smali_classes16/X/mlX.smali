.class public final LX/mlX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/mlX;->$t:I

    iput-object p1, p0, LX/mlX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v7, p0

    move-object/from16 v5, p1

    iget v1, v7, LX/mlX;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, v7, LX/mlX;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iput-object v5, v0, LX/3br;->A00:Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_1
    const/16 v3, 0x2a

    move-object/from16 v4, p2

    instance-of v0, v4, LX/C7S;

    if-eqz v0, :cond_2

    move-object v6, v4

    check-cast v6, LX/C7S;

    iget v0, v6, LX/C7S;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v6, LX/C7S;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/C7S;->A00:I

    :goto_1
    iget-object v2, v6, LX/C7S;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/C7S;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/C7S;

    invoke-direct {v6, v7, v4, v3}, LX/C7S;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v7, LX/mlX;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    check-cast v5, LX/C7g;

    instance-of v0, v5, LX/1Ot;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    new-instance v0, LX/2V8;

    invoke-direct {v0, v1}, LX/2V8;-><init>(Ljava/lang/Object;)V

    :goto_2
    iput v3, v6, LX/C7S;->A00:I

    invoke-interface {v2, v0, v6}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_5
    instance-of v0, v5, LX/WFY;

    if-eqz v0, :cond_6

    check-cast v5, LX/WFY;

    iget-object v1, v5, LX/WFY;->A00:Ljava/lang/Object;

    new-instance v0, LX/2U6;

    invoke-direct {v0, v1}, LX/2U6;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    instance-of v0, v5, LX/WFW;

    if-eqz v0, :cond_d

    new-instance v0, LX/D2M;

    invoke-direct {v0, v1, v1}, LX/D2M;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    check-cast v5, LX/XWO;

    instance-of v0, v5, LX/Vme;

    if-eqz v0, :cond_8

    iget-object v0, v7, LX/mlX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;

    iget-object v11, v0, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;->A05:LX/LEo;

    sget-object v1, LX/VpX;->A00:LX/VpX;

    goto/16 :goto_6

    :cond_8
    instance-of v0, v5, LX/VmY;

    if-eqz v0, :cond_0

    iget-object v12, v7, LX/mlX;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;

    iget-object v11, v12, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;->A05:LX/LEo;

    check-cast v5, LX/VmY;

    iget-object v0, v5, LX/VmY;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/VoI;

    if-eqz v0, :cond_9

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VoI;

    iget-object v14, v1, LX/VoI;->A06:Ljava/lang/String;

    iget-object v9, v1, LX/VoI;->A07:Ljava/lang/String;

    iget-object v8, v1, LX/VoI;->A08:Ljava/lang/String;

    iget-object v0, v1, LX/VoI;->A03:LX/SET;

    iget-object v7, v0, LX/SET;->A00:Ljava/lang/String;

    iget-object v6, v0, LX/SET;->A01:Ljava/lang/String;

    iget-object v5, v1, LX/VoI;->A05:LX/XDs;

    iget v4, v1, LX/VoI;->A00:I

    iget v3, v1, LX/VoI;->A02:I

    iget v2, v1, LX/VoI;->A01:I

    iget-object v0, v12, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v29

    iget-object v1, v1, LX/VoI;->A04:LX/QCj;

    sget-object v13, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/M36;

    invoke-direct {v0, v1, v5, v13}, LX/M36;-><init>(LX/QCj;LX/XDs;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/UoP;->A00(LX/M36;)I

    move-result v27

    sget-object v13, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/M36;

    invoke-direct {v0, v1, v5, v13}, LX/M36;-><init>(LX/QCj;LX/XDs;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/UoP;->A00(LX/M36;)I

    move-result v28

    new-instance v0, LX/ST0;

    move/from16 v26, v2

    move/from16 v25, v3

    move/from16 v24, v4

    move-object/from16 v23, v6

    move-object/from16 v22, v7

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object/from16 v19, v14

    move-object/from16 v18, v5

    move-object/from16 v17, v1

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v29}, LX/ST0;-><init>(LX/QCj;LX/XDs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZ)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    new-instance v1, LX/VpI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/VpI;->A00:Ljava/util/List;

    goto :goto_5

    :cond_c
    check-cast v5, Ljava/util/List;

    iget-object v0, v7, LX/mlX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;

    iget-object v11, v0, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;->A05:LX/LEo;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/VpS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/VpS;->A00:Ljava/util/List;

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    invoke-interface {v11, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    const-string v0, "Unsupported ModelUpdate state"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
