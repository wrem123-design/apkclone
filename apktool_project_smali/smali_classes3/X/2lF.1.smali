.class public final LX/2lF;
.super LX/8Qk;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lkotlin/jvm/functions/Function3;

.field public final A03:LX/2l8;

.field public final A04:LX/LEL;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/2l8;LX/LEL;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    invoke-direct {p0}, LX/8Qk;-><init>()V

    iput-object p1, p0, LX/2lF;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/2lF;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/2lF;->A03:LX/2l8;

    iput-object p4, p0, LX/2lF;->A04:LX/LEL;

    iput-object p5, p0, LX/2lF;->A02:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final A00(LX/Tmn;LX/Tpm;Ljava/util/List;ZZ)V
    .locals 22

    const/4 v4, 0x1

    move-object/from16 v6, p3

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, p2

    if-eqz p2, :cond_13

    invoke-interface {v2}, LX/Tpm;->Bzw()I

    move-result v0

    if-nez v0, :cond_13

    if-eqz p4, :cond_0

    if-eqz p1, :cond_13

    :cond_0
    if-nez p5, :cond_13

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A69;

    iget-object v0, v0, LX/A69;->A07:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget-object v13, v0, LX/2lF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/2SA;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    instance-of v3, v7, Ljava/util/Collection;

    if-eqz v3, :cond_11

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_2
    :goto_1
    invoke-static {v13, v2, v7}, LX/2s2;->A00(Lcom/instagram/common/session/UserSession;LX/Tpm;Ljava/util/List;)Z

    move-result v9

    iget-object v3, v0, LX/2lF;->A02:Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_3

    invoke-static {v13, v2, v7}, LX/2s2;->A00(Lcom/instagram/common/session/UserSession;LX/Tpm;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, LX/Tpm;->D5W()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v7, v0, LX/2lF;->A00:Landroid/app/Activity;

    const/4 v3, 0x4

    new-instance v5, LX/8EW;

    invoke-direct {v5, v8, v0, v3}, LX/8EW;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v3, LX/9pZ;

    invoke-direct {v3, v7, v13, v5}, LX/9pZ;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/LEL;)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v5, v0, LX/2lF;->A03:LX/2l8;

    new-instance v3, LX/2s3;

    invoke-direct {v3, v5, v6}, LX/2s3;-><init>(LX/2l8;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, LX/Tpm;->Dnt()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, LX/Tpm;->D5o()I

    move-result v3

    invoke-static {v3}, LX/0uJ;->A03(I)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v2}, LX/Tpm;->D5o()I

    move-result v3

    invoke-static {v3}, LX/0uJ;->A04(I)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    invoke-interface {v2}, LX/Tpm;->B1t()Ljava/util/List;

    move-result-object v5

    iget-object v3, v13, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_2
    iget-object v5, v0, LX/2lF;->A00:Landroid/app/Activity;

    new-instance v3, LX/8Ug;

    invoke-direct {v3, v5, v13}, LX/8Ug;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {v2}, LX/Tpm;->D5o()I

    move-result v5

    const/16 v3, 0x4c

    if-eq v5, v3, :cond_7

    const/16 v3, 0x3f4

    if-eq v5, v3, :cond_7

    const/16 v3, 0x3f6

    if-eq v5, v3, :cond_7

    iget-object v12, v0, LX/2lF;->A00:Landroid/app/Activity;

    invoke-interface {v2}, LX/Tpm;->D5o()I

    move-result v5

    sget-object v16, LX/2s4;->A03:LX/2s4;

    sget-object v15, LX/2s5;->A0B:LX/2s5;

    const/16 v3, 0x1d

    const v20, 0x7f132f99

    if-ne v5, v3, :cond_6

    const v20, 0x7f132f9a

    :cond_6
    new-instance v14, LX/2s6;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const-string v19, "silent"

    const v21, 0x7f082005

    new-instance v11, LX/2s7;

    invoke-direct/range {v11 .. v21}, LX/8Sg;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jax;LX/2s5;LX/2s4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    if-nez v10, :cond_f

    invoke-static {v13, v2}, LX/2s9;->A01(Lcom/instagram/common/session/UserSession;LX/Tpm;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v5, v0, LX/2lF;->A00:Landroid/app/Activity;

    iget-object v4, v0, LX/2lF;->A04:LX/LEL;

    new-instance v3, LX/2t1;

    invoke-direct {v3, v5, v13, v4}, LX/2t1;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/LEL;)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v13, v2}, LX/2s9;->A01(Lcom/instagram/common/session/UserSession;LX/Tpm;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v5, v0, LX/2lF;->A00:Landroid/app/Activity;

    iget-object v4, v0, LX/2lF;->A04:LX/LEL;

    new-instance v3, LX/2t7;

    invoke-direct {v3, v5, v13, v4}, LX/2t7;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/LEL;)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    if-nez v9, :cond_f

    invoke-static {v13, v2}, LX/2s9;->A01(Lcom/instagram/common/session/UserSession;LX/Tpm;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v4, v0, LX/2lF;->A00:Landroid/app/Activity;

    iget-object v3, v0, LX/2lF;->A04:LX/LEL;

    invoke-interface {v2}, LX/Tpm;->DgK()Z

    new-instance v14, LX/2t9;

    invoke-direct {v14, v4, v13, v3}, LX/2t9;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/LEL;)V

    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-interface {v2}, LX/Tpm;->CNg()LX/UAK;

    move-result-object v5

    invoke-interface {v2}, LX/Tpm;->D5o()I

    move-result v4

    const/16 v3, 0x3f4

    if-ne v4, v3, :cond_e

    if-eqz v5, :cond_d

    invoke-interface {v5}, LX/UAK;->B2l()LX/2ci;

    move-result-object v4

    :goto_4
    sget-object v3, LX/2ci;->A06:LX/2ci;

    if-ne v4, v3, :cond_e

    invoke-static {v13}, LX/2SA;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v4, v0, LX/2lF;->A00:Landroid/app/Activity;

    new-instance v3, LX/2tK;

    invoke-direct {v3, v4, v13}, LX/2tK;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    :goto_5
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-interface {v2}, LX/Tpm;->CNg()LX/UAK;

    move-result-object v4

    invoke-interface {v2}, LX/Tpm;->D5o()I

    move-result v3

    const/16 v2, 0x3f4

    if-ne v3, v2, :cond_b

    if-eqz v4, :cond_c

    invoke-interface {v4}, LX/UAK;->B2l()LX/2ci;

    move-result-object v3

    :goto_6
    sget-object v2, LX/2ci;->A06:LX/2ci;

    if-ne v3, v2, :cond_b

    invoke-static {v13}, LX/2SA;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x81044000671416L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v3, v0, LX/2lF;->A00:Landroid/app/Activity;

    new-instance v2, LX/9qC;

    invoke-direct {v2, v3, v13}, LX/9qC;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    iput-object v1, v0, LX/8Qk;->A00:Ljava/util/List;

    return-void

    :cond_c
    const/4 v3, 0x0

    goto :goto_6

    :cond_d
    const/4 v4, 0x0

    goto :goto_4

    :cond_e
    if-eqz v14, :cond_a

    sget-object v5, LX/2sO;->A00:LX/2sO;

    const/4 v4, 0x0

    invoke-virtual {v5, v2, v4}, LX/2sO;->A00(LX/Tpm;Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v13}, LX/2SA;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v12, v0, LX/2lF;->A00:Landroid/app/Activity;

    new-instance v15, LX/2tK;

    invoke-direct {v15, v12, v13}, LX/2tK;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v15, LX/8Sg;->A00:Ljava/lang/Integer;

    new-instance v11, LX/2tQ;

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v16}, LX/2tQ;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/2t9;LX/8Sf;Ljava/lang/Integer;)V

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v2, v4}, LX/2sO;->A00(LX/Tpm;Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v13}, LX/2SA;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v3, LX/2tW;

    invoke-direct {v3, v12, v13, v14, v15}, LX/2tW;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/2t9;LX/8Sf;)V

    goto :goto_5

    :cond_f
    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_10
    invoke-interface {v2}, LX/Tpm;->DgK()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, LX/Tpm;->D5o()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0uJ;->A0B(Ljava/lang/Integer;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_2

    :cond_11
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_13
    return-void
.end method
