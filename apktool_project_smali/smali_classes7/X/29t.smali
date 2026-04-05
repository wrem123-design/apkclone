.class public final LX/29t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/29t;->$t:I

    iput-object p3, p0, LX/29t;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/29t;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/2nr;Ljava/lang/Object;)V
    .locals 34

    move-object/from16 v8, p1

    check-cast v8, LX/29t;

    const/4 v7, 0x0

    move-object/from16 v1, p0

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/29t;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    invoke-static {v1}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v0, v4, LX/1V8;->innerData:LX/27n;

    const v3, -0x7a26211

    invoke-static {v0, v3}, LX/27n;->A04(LX/27n;I)LX/27n;

    move-result-object v0

    const v1, 0x790f8a7

    invoke-interface {v0, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_7

    iget-object v0, v4, LX/1V8;->innerData:LX/27n;

    invoke-static {v0, v3}, LX/27n;->A04(LX/27n;I)LX/27n;

    move-result-object v0

    invoke-interface {v0, v1}, LX/mQj;->BLc(I)Z

    move-result v0

    if-ne v0, v6, :cond_7

    iget-object v0, v4, LX/1V8;->innerData:LX/27n;

    invoke-static {v0, v3}, LX/27n;->A04(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, -0x6bbb7f6f

    invoke-interface {v1, v0}, LX/27n;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/70W;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v11}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v2

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    sget-object v10, LX/Dfi;->A05:LX/Dfi;

    const v0, 0x765f0e50

    invoke-interface {v1, v10, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, LX/Dfi;

    if-eqz v5, :cond_1

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, -0x66ca7c04

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    iget-object v0, v4, LX/1V8;->innerData:LX/27n;

    invoke-static {v0, v3}, LX/27n;->A04(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, 0xc663f6c

    invoke-interface {v1, v10, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v5, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;

    invoke-direct {v0, v5, v2, v1}, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;-><init>(LX/Dfi;Ljava/lang/String;Z)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v9, LX/BTg;->A00:LX/BTg;

    :cond_4
    invoke-static {v9}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v26

    iget-object v5, v8, LX/29t;->A01:Ljava/lang/Object;

    check-cast v5, LX/FEO;

    iget-object v2, v5, LX/FEO;->A03:LX/LEo;

    :cond_5
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, LX/90n;

    const v30, 0x3fff77ff

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move/from16 v31, v6

    move/from16 v32, v7

    move/from16 v33, v7

    move/from16 p0, v7

    move/from16 p1, v7

    invoke-static/range {v8 .. v35}, LX/90n;->A00(LX/Dgg;LX/Dd9;LX/PwZ;LX/Dce;LX/90n;Lcom/instagram/schools/management/data/SchoolSocialContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/5wv;LX/5wv;LX/5wv;LX/5wv;LX/5wv;LX/5wv;IZZZZZ)LX/90n;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/1V8;->innerData:LX/27n;

    invoke-static {v0, v3}, LX/27n;->A04(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x79d39adf

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x34c8e26e

    invoke-interface {v1, v0}, LX/mQj;->Cfg(I)I

    move-result v3

    const v0, 0x4f1fe076

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v2

    const v0, -0x4a569b89

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/1LQ;

    invoke-direct {v1, v8, v2, v8, v3}, LX/1LQ;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, LX/B3Q;

    invoke-direct {v0, v1}, LX/FBc;-><init>(LX/Ll9;)V

    iput-object v4, v0, LX/FBc;->A03:Ljava/lang/String;

    iget v3, v0, LX/FBc;->A00:I

    iget-object v1, v0, LX/FBc;->A01:Ljava/lang/Boolean;

    iget-object v0, v0, LX/FBc;->A02:Ljava/lang/String;

    new-instance v2, LX/1LQ;

    invoke-direct {v2, v1, v0, v4, v3}, LX/1LQ;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v5, LX/FEO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0, v1}, LX/1G1;->A03(LX/Ll9;Lcom/instagram/common/session/UserSession;LX/2cn;)V

    :cond_6
    return-void

    :cond_7
    iget-object v3, v8, LX/29t;->A01:Ljava/lang/Object;

    check-cast v3, LX/FEO;

    if-eqz v4, :cond_8

    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    const v0, -0x7a26211

    invoke-static {v1, v0}, LX/27n;->A04(LX/27n;I)LX/27n;

    move-result-object v2

    sget-object v1, LX/Di5;->A0F:LX/Di5;

    const v0, 0x5c4d208

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Di5;

    if-nez v0, :cond_9

    :cond_8
    sget-object v0, LX/Di5;->A0E:LX/Di5;

    :cond_9
    invoke-virtual {v3, v0}, LX/FEO;->A01(LX/Di5;)V

    return-void
.end method

.method public static A01(LX/2nr;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/29t;

    invoke-static {p0}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x340ffab0    # -3.146E7f

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x5861be3f    # -4.39251E-15f

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v0

    new-instance v3, LX/79u;

    invoke-direct {v3, v0}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3}, LX/79u;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/V0k;->A07:LX/V0k;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v2, v1, v0}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Receive live query onSuccess, status="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v4, "AsyncPublishUploadStatusService"

    sget-object v0, LX/V0k;->A05:LX/V0k;

    if-eq p0, v0, :cond_2

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    :goto_1
    iget-object v1, p1, LX/29t;->A01:Ljava/lang/Object;

    check-cast v1, LX/3br;

    iget-object v1, v1, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, LX/KOv;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/KOv;->cancel()V

    :cond_1
    iget-object v3, p1, LX/29t;->A00:Ljava/lang/Object;

    check-cast v3, LX/Lm4;

    invoke-interface {v3}, LX/Lm4;->DXe()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x41

    new-instance v1, LX/gaA;

    invoke-direct {v1, v2}, LX/gaA;-><init>(I)V

    invoke-interface {v3, v0, v1}, LX/Lm4;->FuD(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x14d

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const/16 v1, 0xc8

    new-instance v0, LX/klQ;

    invoke-direct {v0, v1, v2}, LX/klQ;-><init>(ILjava/lang/Throwable;)V

    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v3, p0

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not able to resume the inactive coroutine, newStatus="

    invoke-static {p0, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A02(LX/2nr;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v7, p1

    check-cast v7, LX/29t;

    const/4 v12, 0x0

    invoke-static {p0}, LX/140;->A0A(LX/2nr;)LX/1V8;

    move-result-object v2

    const/4 v10, 0x0

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, -0x5d908b0a

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x6f4abffd

    invoke-static {v1, v0}, LX/132;->A0v(LX/mQj;I)Ljava/lang/Boolean;

    move-result-object v8

    :goto_0
    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, -0x5d908b0a

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x1f9309f4

    invoke-static {v1, v0}, LX/132;->A0v(LX/mQj;I)Ljava/lang/Boolean;

    move-result-object v6

    :goto_1
    iget-object v3, v7, LX/29t;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    iget-object v5, v3, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A03:LX/LEo;

    :cond_0
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/8S2;

    iget-object v9, v1, LX/8S2;->A00:LX/8K1;

    const/4 v0, 0x1

    if-eqz v9, :cond_2

    invoke-static {v6}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result p1

    const/16 v14, 0x1bff

    move-object v11, v10

    move v13, v12

    move p0, v12

    invoke-static/range {v9 .. v16}, LX/8K1;->A00(LX/8K1;Ljava/lang/String;LX/5wv;IIIZZ)LX/8K1;

    move-result-object v2

    :goto_2
    iget-object v1, v1, LX/8S2;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/8S2;

    invoke-direct {v0, v2, v1}, LX/8S2;-><init>(LX/8K1;Ljava/lang/Integer;)V

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/29t;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0m(LX/Bbi;)LX/6BR;

    move-result-object v1

    const-string v0, "failed to update school story snoozed"

    invoke-virtual {v1, v0}, LX/6BR;->A0I(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v10

    goto :goto_2

    :cond_3
    move-object v8, v10

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    move-object v6, v10

    goto :goto_1
.end method

.method public static A03(LX/2nr;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v7, p1

    check-cast v7, LX/29t;

    const/4 v12, 0x0

    invoke-static {p0}, LX/140;->A0A(LX/2nr;)LX/1V8;

    move-result-object v2

    const/4 v10, 0x0

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, 0x363aa40

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x6f4abffd

    invoke-static {v1, v0}, LX/132;->A0v(LX/mQj;I)Ljava/lang/Boolean;

    move-result-object v8

    :goto_0
    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, 0x363aa40

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0xe95df1f

    invoke-static {v1, v0}, LX/132;->A0v(LX/mQj;I)Ljava/lang/Boolean;

    move-result-object v6

    :goto_1
    iget-object v3, v7, LX/29t;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    iget-object v5, v3, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A03:LX/LEo;

    :cond_0
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/8S2;

    iget-object v9, v1, LX/8S2;->A00:LX/8K1;

    const/4 v0, 0x1

    if-eqz v9, :cond_2

    invoke-static {v6}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result p0

    const/16 v14, 0x1eff

    move-object v11, v10

    move v13, v12

    move/from16 p1, v12

    invoke-static/range {v9 .. v16}, LX/8K1;->A00(LX/8K1;Ljava/lang/String;LX/5wv;IIIZZ)LX/8K1;

    move-result-object v2

    :goto_2
    iget-object v1, v1, LX/8S2;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/8S2;

    invoke-direct {v0, v2, v1}, LX/8S2;-><init>(LX/8K1;Ljava/lang/Integer;)V

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/29t;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0m(LX/Bbi;)LX/6BR;

    move-result-object v1

    const-string v0, "failed to update school story hidden"

    invoke-virtual {v1, v0}, LX/6BR;->A0I(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v10

    goto :goto_2

    :cond_3
    move-object v8, v10

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    move-object v6, v10

    goto :goto_1
.end method

.method public static A04(LX/2nr;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/29t;

    invoke-static {p0}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x6dcbe4cc

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x2dd27636

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v2

    iget-object v0, p1, LX/29t;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v2, LX/1mM;

    if-eqz v0, :cond_1

    check-cast v2, LX/1mM;

    invoke-virtual {v2}, LX/1mM;->A03()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, p1, LX/29t;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/29t;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->A0N(Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_1
    sget-object p0, Lcom/instagram/feed/media/Media;->A07:LX/4wh;

    check-cast v2, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/5n0;

    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, LX/5n0;

    invoke-static {v1}, LX/021;->A08(LX/KRt;)LX/5aO;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v0}, LX/4wh;->A0E(LX/5aO;LX/5n0;Z)Lcom/instagram/feed/media/Media;

    goto :goto_0
.end method

.method public static A05(LX/2nr;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/29t;

    invoke-static {p0}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x4dd1d94

    invoke-static {v1, v0}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object p0

    sget-object v1, LX/DhR;->A09:LX/DhR;

    const v0, 0x68abc117

    invoke-interface {p0, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/DhR;

    const/4 v0, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    iget-object v1, p1, LX/29t;->A01:Ljava/lang/Object;

    check-cast v1, LX/KWc;

    iget-object v0, p1, LX/29t;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1, v0}, LX/KWc;->FDL(Landroid/app/Activity;)V

    return-void

    :cond_0
    iget-object v1, p1, LX/29t;->A01:Ljava/lang/Object;

    check-cast v1, LX/KWc;

    iget-object v0, p1, LX/29t;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1, v0}, LX/KWc;->FWs(Landroid/app/Activity;)V

    return-void

    :cond_1
    iget-object v1, p1, LX/29t;->A01:Ljava/lang/Object;

    check-cast v1, LX/KWc;

    iget-object v0, p1, LX/29t;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1, v0}, LX/KWc;->FDM(Landroid/app/Activity;)V

    return-void
.end method

.method public static A06(LX/2nr;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/29t;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/29t;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v0}, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A01(Lcom/instagram/schools/management/data/SchoolSettingsRepository;Ljava/lang/Integer;)V

    invoke-static {p0}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x3a84b93a

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x6f4abffd

    invoke-static {v1, v0}, LX/132;->A0v(LX/mQj;I)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/29t;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A00(Lcom/instagram/schools/management/data/SchoolSettingsRepository;)LX/6BR;

    move-result-object v1

    const-string v0, "failed to update school banner visibility"

    invoke-virtual {v1, v0}, LX/6BR;->A0I(Ljava/lang/String;)V

    return-void
.end method

.method public static A07(LX/2nr;Ljava/lang/Object;I)V
    .locals 67

    move-object/from16 v6, p1

    const/4 v0, 0x4

    move-object/from16 v7, p0

    move/from16 v1, p2

    if-eq v1, v0, :cond_1a

    const/16 v0, 0x11

    if-ne v1, v0, :cond_1b

    check-cast v6, LX/29t;

    const/4 v14, 0x0

    invoke-static {v7, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v7}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v5

    iget-object v2, v6, LX/29t;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ciu;

    if-eqz v5, :cond_19

    invoke-interface {v7}, LX/2nr;->Bn6()LX/5SZ;

    move-result-object v1

    sget-object v0, LX/5SZ;->A06:LX/5SZ;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget-object v15, v2, LX/Ciu;->A01:LX/FZp;

    iget-object v0, v15, LX/FZp;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v28, v0

    iget v0, v2, LX/Ciu;->A00:I

    move/from16 p2, v0

    sget-object v3, LX/1tz;->A08:LX/1tz;

    if-nez v3, :cond_1

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v3

    :cond_1
    const v21, 0x16de23a7

    const-string v2, "is_cached_response"

    move v1, v0

    move/from16 v0, v21

    invoke-virtual {v3, v0, v1, v2, v4}, LX/9e6;->markerAnnotate(IILjava/lang/String;Z)V

    check-cast v5, LX/LGf;

    iget-object v9, v6, LX/29t;->A01:Ljava/lang/Object;

    check-cast v9, LX/Cis;

    invoke-static {v14, v5, v9}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v37

    check-cast v5, LX/1V8;

    iget-object v1, v5, LX/1V8;->innerData:LX/27n;

    const v0, 0x932ca84

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_12

    const v0, 0x6039bf3f

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_12

    const v0, 0x46cf1741

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/16 v10, 0xa

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    if-nez v1, :cond_2

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v1, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/DtN;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v20

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LGe;

    check-cast v2, LX/1V8;

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, -0x7154288e

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_4

    const v8, -0x43c70541

    invoke-interface {v0, v8}, LX/27n;->FmO(I)LX/27n;

    move-result-object v3

    invoke-static {v3, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/DtQ;->A0o:LX/DtQ;

    const v0, 0x3f9f0cb8

    invoke-interface {v3, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v7

    if-eqz v7, :cond_4

    const v0, -0x3021cc7d

    invoke-interface {v3, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v10}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    if-nez v1, :cond_5

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v1, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/Dtp;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v10}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/LJf;

    move-object v4, v5

    check-cast v4, LX/1V8;

    iget-object v3, v4, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/Du0;->A05:LX/Du0;

    const v0, -0x604c569a

    invoke-interface {v3, v1, v0}, LX/mQj;->CfZ(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v25

    invoke-interface {v5}, LX/LJf;->BP1()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LHe;

    check-cast v0, LX/1V8;

    iget-object v11, v0, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/Fb2;->A09:LX/Fb2;

    const v0, 0x3194f740

    invoke-interface {v11, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v4, v4, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/DuL;->A03:LX/DuL;

    const v0, -0xec0fbba

    invoke-interface {v4, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/DuL;

    invoke-interface {v5}, LX/LJf;->B1d()Lcom/google/common/collect/ImmutableList;

    move-result-object v27

    new-instance v0, LX/DuN;

    move-object/from16 v22, v0

    move-object/from16 v23, v9

    move-object/from16 v24, v1

    move-object/from16 v26, v3

    invoke-direct/range {v22 .. v27}, LX/DuN;-><init>(LX/Cis;LX/DuL;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, -0xd352cc

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v10}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    if-nez v1, :cond_a

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v1, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/Dv0;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v10}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LGd;

    check-cast v0, LX/1V8;

    iget-object v0, v0, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v8}, LX/27n;->FmO(I)LX/27n;

    move-result-object v2

    invoke-static {v2, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/Cis;->A04:LX/Cis;

    const v0, 0x4598e5e9

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, LX/Cis;

    if-eqz v5, :cond_10

    const v0, -0x3021cc7d

    invoke-interface {v2, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v10}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    if-nez v1, :cond_c

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v1, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/Dtp;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/LJf;

    move-object v4, v13

    check-cast v4, LX/1V8;

    iget-object v2, v4, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/Du0;->A05:LX/Du0;

    const v0, -0x604c569a

    invoke-interface {v2, v1, v0}, LX/mQj;->CfZ(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v25

    invoke-interface {v13}, LX/LJf;->BP1()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_e
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LHe;

    check-cast v0, LX/1V8;

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/Fb2;->A09:LX/Fb2;

    const v0, 0x3194f740

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    iget-object v2, v4, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/DuL;->A03:LX/DuL;

    const v0, -0xec0fbba

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/DuL;

    invoke-interface {v13}, LX/LJf;->B1d()Lcom/google/common/collect/ImmutableList;

    move-result-object v27

    new-instance v1, LX/DuN;

    move-object/from16 v22, v1

    move-object/from16 v23, v5

    move-object/from16 v24, v0

    move-object/from16 v26, v3

    invoke-direct/range {v22 .. v27}, LX/DuN;-><init>(LX/Cis;LX/DuL;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_11
    invoke-static {v6}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v12}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/Dv1;

    invoke-direct {v1, v2, v0}, LX/Dv1;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v0, v20

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_12
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    goto :goto_a

    :cond_13
    invoke-static/range {v20 .. v20}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_a
    new-instance v4, LX/DyL;

    invoke-direct {v4, v9, v0}, LX/DyL;-><init>(LX/Cis;Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v15, LX/FZp;->A00:J

    move-object/from16 v0, v28

    invoke-static {v0, v14}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811224000064d0L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, v15, LX/FZp;->A04:LX/Bbi;

    invoke-static {v2}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/16 v2, 0x424

    invoke-static {v2}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v15}, LX/FZp;->A00(LX/FZp;)V

    :cond_14
    sget-object v2, LX/1tz;->A08:LX/1tz;

    if-nez v2, :cond_15

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    :cond_15
    const-string v1, "model_to_config_conversion_start"

    move/from16 v0, v21

    invoke-virtual {v2, v0, v1}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x4

    new-instance v1, LX/29w;

    invoke-direct {v1, v4, v0}, LX/29w;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    new-instance v5, LX/29v;

    invoke-direct {v5, v4, v0}, LX/29v;-><init>(Ljava/lang/Object;I)V

    sget-object v22, LX/009;->A01:Ljava/lang/Integer;

    sget-object v20, LX/DtQ;->A0a:LX/DtQ;

    sget-object v2, LX/Du0;->A03:LX/Du0;

    sget-object v3, LX/Cis;->A02:LX/Cis;

    move-object/from16 v0, v20

    invoke-static {v0, v2, v3, v1}, LX/29t;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z

    move-result v56

    sget-object v19, LX/DtQ;->A0b:LX/DtQ;

    move-object/from16 v0, v19

    invoke-static {v0, v2, v3, v1}, LX/29t;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z

    move-result v57

    sget-object v18, LX/DtQ;->A0Z:LX/DtQ;

    move-object/from16 v0, v18

    invoke-static {v0, v2, v3, v1}, LX/29t;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z

    move-result v51

    sget-object v6, LX/DtQ;->A02:LX/DtQ;

    invoke-static {v6, v2, v3, v1}, LX/29t;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z

    move-result v44

    sget-object v12, LX/DtQ;->A0h:LX/DtQ;

    invoke-static {v12, v2, v3, v1}, LX/29t;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z

    move-result v48

    sget-object v17, LX/DtQ;->A0U:LX/DtQ;

    move-object/from16 v0, v17

    invoke-static {v0, v2, v3, v1}, LX/29t;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z

    move-result v53

    sget-object v16, LX/DtQ;->A0Y:LX/DtQ;

    move-object/from16 v0, v16

    invoke-static {v0, v2, v3, v1}, LX/29t;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z

    move-result v54

    sget-object v11, LX/DtQ;->A0X:LX/DtQ;

    invoke-static {v11, v2, v3, v1}, LX/29t;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z

    move-result v55

    sget-object v8, LX/DtQ;->A0A:LX/DtQ;

    invoke-static {v8, v2, v3, v1}, LX/29t;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z

    move-result v45

    sget-object v9, LX/DtQ;->A0B:LX/DtQ;

    invoke-static {v9, v2, v3, v1}, LX/29t;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z

    move-result v47

    sget-object v7, LX/DtQ;->A06:LX/DtQ;

    invoke-static {v7, v2, v3, v1}, LX/29t;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z

    move-result v46

    invoke-static {v7, v2, v3, v1}, LX/29t;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z

    move-result v49

    sget-object v10, LX/DtQ;->A0C:LX/DtQ;

    invoke-static {v10, v2, v3, v1}, LX/29t;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z

    move-result v50

    sget-object v0, LX/DtQ;->A0m:LX/DtQ;

    invoke-static {v0, v2, v3, v1}, LX/29t;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z

    move-result v58

    sget-object v13, LX/DtQ;->A0S:LX/DtQ;

    invoke-static {v13, v2, v3, v1}, LX/29t;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z

    move-result v52

    sget-object v0, LX/DtQ;->A0F:LX/DtQ;

    invoke-static {v0, v2, v3, v1}, LX/29t;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z

    move-result v59

    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v41

    const/16 v40, 0x0

    const-string v43, "FB"

    new-instance v38, LX/Faa;

    move-object/from16 v39, v22

    move-object/from16 v42, v0

    invoke-direct/range {v38 .. v59}, LX/Faa;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZZZZZZZZZZZZZZZ)V

    sget-object v2, LX/1tz;->A08:LX/1tz;

    if-nez v2, :cond_16

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    :cond_16
    const-string v1, "model_to_config_conversion_end"

    move/from16 v0, v21

    invoke-virtual {v2, v0, v1}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    iget-object v1, v15, LX/FZp;->A06:LX/LEo;

    invoke-static/range {v38 .. v38}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchAllXpfConfigs success, reelsConfig="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v15, LX/FZp;->A0G:Z

    if-eqz v0, :cond_17

    sget-object v0, LX/Du0;->A04:LX/Du0;

    invoke-static {v3, v12, v0, v4}, LX/DyO;->A00(LX/Cis;LX/DtQ;LX/Du0;LX/DyL;)Z

    move-result v23

    sget-object v1, LX/DtQ;->A0d:LX/DtQ;

    invoke-static {v3, v1, v0, v4}, LX/DyO;->A00(LX/Cis;LX/DtQ;LX/Du0;LX/DyL;)Z

    move-result v24

    sget-object v1, LX/DtQ;->A0W:LX/DtQ;

    invoke-static {v3, v1, v0, v4}, LX/DyO;->A00(LX/Cis;LX/DtQ;LX/Du0;LX/DyL;)Z

    move-result v25

    sget-object v1, LX/DtQ;->A0K:LX/DtQ;

    invoke-static {v3, v1, v0, v4}, LX/DyO;->A00(LX/Cis;LX/DtQ;LX/Du0;LX/DyL;)Z

    move-result v26

    invoke-static {v3, v11, v0, v4}, LX/DyO;->A00(LX/Cis;LX/DtQ;LX/Du0;LX/DyL;)Z

    move-result v27

    sget-object v1, LX/DtQ;->A0g:LX/DtQ;

    invoke-static {v3, v1, v0, v4}, LX/DyO;->A00(LX/Cis;LX/DtQ;LX/Du0;LX/DyL;)Z

    move-result v28

    sget-object v1, LX/DtQ;->A0P:LX/DtQ;

    invoke-static {v3, v1, v0, v4}, LX/DyO;->A00(LX/Cis;LX/DtQ;LX/Du0;LX/DyL;)Z

    move-result v29

    invoke-static {v3, v6, v0, v4}, LX/DyO;->A00(LX/Cis;LX/DtQ;LX/Du0;LX/DyL;)Z

    move-result v31

    sget-object v1, LX/DtQ;->A0f:LX/DtQ;

    invoke-static {v3, v1, v0, v4}, LX/DyO;->A00(LX/Cis;LX/DtQ;LX/Du0;LX/DyL;)Z

    move-result v32

    invoke-static {v3, v8, v0, v4}, LX/DyO;->A00(LX/Cis;LX/DtQ;LX/Du0;LX/DyL;)Z

    move-result v33

    sget-object v1, LX/DtQ;->A0J:LX/DtQ;

    invoke-static {v3, v1, v0, v4}, LX/DyO;->A00(LX/Cis;LX/DtQ;LX/Du0;LX/DyL;)Z

    move-result v30

    sget-object v1, LX/DtQ;->A0R:LX/DtQ;

    invoke-static {v3, v1, v0, v4}, LX/DyO;->A00(LX/Cis;LX/DtQ;LX/Du0;LX/DyL;)Z

    move-result v34

    sget-object v1, LX/DtQ;->A03:LX/DtQ;

    invoke-static {v3, v1, v0, v4}, LX/DyO;->A00(LX/Cis;LX/DtQ;LX/Du0;LX/DyL;)Z

    move-result v35

    new-instance v21, LX/Dyr;

    invoke-direct/range {v21 .. v35}, LX/Dyr;-><init>(Ljava/lang/Integer;ZZZZZZZZZZZZZ)V

    iget-object v1, v15, LX/FZp;->A08:LX/LEo;

    invoke-static/range {v21 .. v21}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchAllXpfConfigs success, storyConfig="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_17
    iget-boolean v0, v15, LX/FZp;->A0F:Z

    if-eqz v0, :cond_18

    sget-object v1, LX/Du0;->A02:LX/Du0;

    invoke-static {v3, v6, v1, v4}, LX/DyO;->A00(LX/Cis;LX/DtQ;LX/Du0;LX/DyL;)Z

    move-result v23

    sget-object v0, LX/DtQ;->A03:LX/DtQ;

    invoke-static {v3, v0, v1, v4}, LX/DyO;->A00(LX/Cis;LX/DtQ;LX/Du0;LX/DyL;)Z

    move-result v24

    sget-object v0, LX/DtQ;->A04:LX/DtQ;

    invoke-static {v3, v0, v1, v4}, LX/DyO;->A00(LX/Cis;LX/DtQ;LX/Du0;LX/DyL;)Z

    move-result v25

    sget-object v0, LX/DtQ;->A05:LX/DtQ;

    invoke-static {v3, v0, v1, v4}, LX/DyO;->A00(LX/Cis;LX/DtQ;LX/Du0;LX/DyL;)Z

    move-result v26

    invoke-static {v3, v7, v1, v4}, LX/DyO;->A00(LX/Cis;LX/DtQ;LX/Du0;LX/DyL;)Z

    move-result v27

    sget-object v0, LX/DtQ;->A07:LX/DtQ;

    invoke-static {v3, v0, v1, v4}, LX/DyO;->A00(LX/Cis;LX/DtQ;LX/Du0;LX/DyL;)Z

    move-result v28

    sget-object v0, LX/DtQ;->A08:LX/DtQ;

    invoke-static {v3, v0, v1, v4}, LX/DyO;->A00(LX/Cis;LX/DtQ;LX/Du0;LX/DyL;)Z

    move-result v29

    sget-object v0, LX/DtQ;->A09:LX/DtQ;

    invoke-static {v3, v0, v1, v4}, LX/DyO;->A00(LX/Cis;LX/DtQ;LX/Du0;LX/DyL;)Z

    move-result v30

    invoke-static {v3, v8, v1, v4}, LX/DyO;->A00(LX/Cis;LX/DtQ;LX/Du0;LX/DyL;)Z

    move-result v31

    invoke-static {v3, v9, v1, v4}, LX/DyO;->A00(LX/Cis;LX/DtQ;LX/Du0;LX/DyL;)Z

    move-result v32

    invoke-static {v3, v10, v1, v4}, LX/DyO;->A00(LX/Cis;LX/DtQ;LX/Du0;LX/DyL;)Z

    move-result v33

    sget-object v0, LX/DtQ;->A0D:LX/DtQ;

    invoke-static {v3, v0, v1, v4}, LX/DyO;->A00(LX/Cis;LX/DtQ;LX/Du0;LX/DyL;)Z

    move-result v34

    sget-object v0, LX/DtQ;->A0E:LX/DtQ;

    invoke-static {v3, v0, v1, v4}, LX/DyO;->A00(LX/Cis;LX/DtQ;LX/Du0;LX/DyL;)Z

    move-result v35

    sget-object v0, LX/DtQ;->A0G:LX/DtQ;

    invoke-static {v3, v0, v1, v4}, LX/DyO;->A00(LX/Cis;LX/DtQ;LX/Du0;LX/DyL;)Z

    move-result v36

    sget-object v0, LX/DtQ;->A0H:LX/DtQ;

    invoke-static {v3, v0, v1, v4}, LX/DyO;->A00(LX/Cis;LX/DtQ;LX/Du0;LX/DyL;)Z

    move-result v38

    sget-object v0, LX/DtQ;->A0I:LX/DtQ;

    invoke-static {v3, v0, v1, v4}, LX/DyO;->A00(LX/Cis;LX/DtQ;LX/Du0;LX/DyL;)Z

    move-result v39

    sget-object v0, LX/DtQ;->A0J:LX/DtQ;

    invoke-static {v3, v0, v1, v4}, LX/DyO;->A00(LX/Cis;LX/DtQ;LX/Du0;LX/DyL;)Z

    move-result v40

    sget-object v0, LX/DtQ;->A0K:LX/DtQ;

    invoke-static {v3, v0, v1, v4}, LX/DyO;->A00(LX/Cis;LX/DtQ;LX/Du0;LX/DyL;)Z

    move-result v41

    sget-object v0, LX/DtQ;->A0L:LX/DtQ;

    invoke-static {v3, v0, v1, v4}, LX/DyO;->A00(LX/Cis;LX/DtQ;LX/Du0;LX/DyL;)Z

    move-result v42

    sget-object v0, LX/DtQ;->A0M:LX/DtQ;

    invoke-static {v3, v0, v1, v4}, LX/DyO;->A00(LX/Cis;LX/DtQ;LX/Du0;LX/DyL;)Z

    move-result v43

    sget-object v0, LX/DtQ;->A0N:LX/DtQ;

    invoke-static {v3, v0, v1, v4}, LX/DyO;->A00(LX/Cis;LX/DtQ;LX/Du0;LX/DyL;)Z

    move-result v44

    sget-object v0, LX/DtQ;->A0O:LX/DtQ;

    invoke-static {v3, v0, v1, v4}, LX/DyO;->A00(LX/Cis;LX/DtQ;LX/Du0;LX/DyL;)Z

    move-result v45

    sget-object v0, LX/DtQ;->A0P:LX/DtQ;

    invoke-static {v3, v0, v1, v4}, LX/DyO;->A00(LX/Cis;LX/DtQ;LX/Du0;LX/DyL;)Z

    move-result v46

    sget-object v0, LX/DtQ;->A0Q:LX/DtQ;

    invoke-static {v3, v0, v1, v4}, LX/DyO;->A00(LX/Cis;LX/DtQ;LX/Du0;LX/DyL;)Z

    move-result v47

    sget-object v0, LX/DtQ;->A0R:LX/DtQ;

    invoke-static {v3, v0, v1, v4}, LX/DyO;->A00(LX/Cis;LX/DtQ;LX/Du0;LX/DyL;)Z

    move-result v48

    invoke-static {v3, v13, v1, v4}, LX/DyO;->A00(LX/Cis;LX/DtQ;LX/Du0;LX/DyL;)Z

    move-result v49

    sget-object v0, LX/DtQ;->A0T:LX/DtQ;

    invoke-static {v3, v0, v1, v4}, LX/DyO;->A00(LX/Cis;LX/DtQ;LX/Du0;LX/DyL;)Z

    move-result v50

    move-object/from16 v0, v17

    invoke-static {v3, v0, v1, v4}, LX/DyO;->A00(LX/Cis;LX/DtQ;LX/Du0;LX/DyL;)Z

    move-result v51

    sget-object v0, LX/DtQ;->A0V:LX/DtQ;

    invoke-static {v3, v0, v1, v4}, LX/DyO;->A00(LX/Cis;LX/DtQ;LX/Du0;LX/DyL;)Z

    move-result v52

    sget-object v0, LX/DtQ;->A0W:LX/DtQ;

    invoke-static {v3, v0, v1, v4}, LX/DyO;->A00(LX/Cis;LX/DtQ;LX/Du0;LX/DyL;)Z

    move-result v53

    invoke-static {v3, v11, v1, v4}, LX/DyO;->A00(LX/Cis;LX/DtQ;LX/Du0;LX/DyL;)Z

    move-result v54

    move-object/from16 v0, v16

    invoke-static {v3, v0, v1, v4}, LX/DyO;->A00(LX/Cis;LX/DtQ;LX/Du0;LX/DyL;)Z

    move-result v55

    move-object/from16 v0, v18

    invoke-static {v3, v0, v1, v4}, LX/DyO;->A00(LX/Cis;LX/DtQ;LX/Du0;LX/DyL;)Z

    move-result v56

    move-object/from16 v0, v20

    invoke-static {v3, v0, v1, v4}, LX/DyO;->A00(LX/Cis;LX/DtQ;LX/Du0;LX/DyL;)Z

    move-result v57

    move-object/from16 v0, v19

    invoke-static {v3, v0, v1, v4}, LX/DyO;->A00(LX/Cis;LX/DtQ;LX/Du0;LX/DyL;)Z

    move-result v58

    sget-object v0, LX/DtQ;->A0c:LX/DtQ;

    invoke-static {v3, v0, v1, v4}, LX/DyO;->A00(LX/Cis;LX/DtQ;LX/Du0;LX/DyL;)Z

    move-result v59

    sget-object v0, LX/DtQ;->A0d:LX/DtQ;

    invoke-static {v3, v0, v1, v4}, LX/DyO;->A00(LX/Cis;LX/DtQ;LX/Du0;LX/DyL;)Z

    move-result v60

    sget-object v0, LX/DtQ;->A0e:LX/DtQ;

    invoke-static {v3, v0, v1, v4}, LX/DyO;->A00(LX/Cis;LX/DtQ;LX/Du0;LX/DyL;)Z

    move-result v61

    sget-object v0, LX/DtQ;->A0g:LX/DtQ;

    invoke-static {v3, v0, v1, v4}, LX/DyO;->A00(LX/Cis;LX/DtQ;LX/Du0;LX/DyL;)Z

    move-result v62

    invoke-static {v3, v12, v1, v4}, LX/DyO;->A00(LX/Cis;LX/DtQ;LX/Du0;LX/DyL;)Z

    move-result v63

    sget-object v0, LX/DtQ;->A0i:LX/DtQ;

    invoke-static {v3, v0, v1, v4}, LX/DyO;->A00(LX/Cis;LX/DtQ;LX/Du0;LX/DyL;)Z

    move-result v64

    sget-object v0, LX/DtQ;->A0j:LX/DtQ;

    invoke-static {v3, v0, v1, v4}, LX/DyO;->A00(LX/Cis;LX/DtQ;LX/Du0;LX/DyL;)Z

    move-result v65

    sget-object v0, LX/DtQ;->A0k:LX/DtQ;

    invoke-static {v3, v0, v1, v4}, LX/DyO;->A00(LX/Cis;LX/DtQ;LX/Du0;LX/DyL;)Z

    move-result v66

    sget-object v0, LX/DtQ;->A0l:LX/DtQ;

    invoke-static {v3, v0, v1, v4}, LX/DyO;->A00(LX/Cis;LX/DtQ;LX/Du0;LX/DyL;)Z

    move-result p0

    sget-object v0, LX/DtQ;->A0n:LX/DtQ;

    invoke-static {v3, v0, v1, v4}, LX/DyO;->A00(LX/Cis;LX/DtQ;LX/Du0;LX/DyL;)Z

    move-result p1

    new-instance v21, LX/Dys;

    invoke-direct/range {v21 .. v68}, LX/Dys;-><init>(Ljava/lang/Integer;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    iget-object v1, v15, LX/FZp;->A05:LX/LEo;

    invoke-static/range {v21 .. v21}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchAllXpfConfigs success, feedConfig="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_18
    const/4 v1, 0x2

    move/from16 v0, p2

    invoke-static {v0, v1}, LX/Chu;->A01(IS)V

    iput-boolean v14, v15, LX/FZp;->A01:Z

    return-void

    :cond_19
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/Ciu;->A00(Ljava/lang/Throwable;)V

    return-void

    :cond_1a
    check-cast v6, LX/29t;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v6, LX/29t;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    sget-object v0, LX/1xu;->A00:LX/1xu;

    const/4 v4, 0x0

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v3

    iget-object v2, v6, LX/29t;->A01:Ljava/lang/Object;

    const/16 v1, 0x2c

    new-instance v0, LX/23q;

    invoke-direct {v0, v2, v7, v4, v1}, LX/23q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_1b
    return-void
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final DXA(LX/2nr;)V
    .locals 6

    iget v0, p0, LX/29t;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p0, v0}, LX/29t;->A07(LX/2nr;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/29t;->A01:Ljava/lang/Object;

    check-cast v1, LX/Dwx;

    iget-object v0, v1, LX/Dwx;->A01:LX/BGv;

    invoke-virtual {v0}, LX/BGv;->A02()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Dwx;->A02:Z

    iget-object v1, p0, LX/29t;->A00:Ljava/lang/Object;

    check-cast v1, LX/Lm4;

    invoke-interface {v1}, LX/Lm4;->DXe()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/29t;->A01:Ljava/lang/Object;

    check-cast v3, LX/DHy;

    iput-boolean v0, v3, LX/DHy;->A07:Z

    invoke-static {p1}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x18be2331

    invoke-static {v1, v0}, LX/27n;->A04(LX/27n;I)LX/27n;

    move-result-object v2

    const v1, 0x6a7135bb

    invoke-interface {v2, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/29t;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v2, v1}, LX/132;->A0v(LX/mQj;I)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G4f(Ljava/lang/Boolean;)V

    :cond_1
    iget-boolean v0, v3, LX/DHy;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/DHy;->A07:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/DHy;->A06:Z

    if-nez v0, :cond_0

    invoke-static {v3}, LX/DHy;->A00(LX/DHy;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x18be2331

    invoke-static {v1, v0}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v2

    const v1, 0x6a7135bb

    invoke-interface {v2, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/29t;->A01:Ljava/lang/Object;

    check-cast v3, LX/DI0;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/DI0;->A0A:Z

    iget-object v0, p0, LX/29t;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v2, v1}, LX/132;->A0v(LX/mQj;I)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G4f(Ljava/lang/Boolean;)V

    invoke-static {v3}, LX/DI0;->A00(LX/DI0;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/DLh;->A1a(Ljava/util/Collection;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/29t;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/29t;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/TranslationsCreationSettings;

    invoke-static {v0, v1}, LX/0dW;->A01(Lcom/instagram/api/schemas/TranslationsCreationSettings;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_5
    invoke-static {p1}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x34370f05

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x5de4f0c1

    invoke-static {v1, v0}, LX/132;->A0v(LX/mQj;I)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_5

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, 0xccdbfa8    # 3.17006E-31f

    invoke-static {v1, v0}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, -0x6f4abffd

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v3, p0, LX/29t;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, 0xccdbfa8    # 3.17006E-31f

    invoke-static {v1, v0}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v2

    sget-object v1, LX/Di5;->A0F:LX/Di5;

    const v0, 0x5c4d208

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    :goto_2
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_7
    invoke-static {p1}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x3a84b93a

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x6f4abffd

    invoke-static {v1, v0}, LX/132;->A0v(LX/mQj;I)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_8
    invoke-static {p1}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x5519b0e8

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, -0x6f4abffd

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    goto :goto_5

    :pswitch_9
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/29t;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    sget-object v0, LX/1xu;->A00:LX/1xu;

    const/4 v4, 0x0

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v3

    iget-object v2, p0, LX/29t;->A01:Ljava/lang/Object;

    const/16 v1, 0x2e

    new-instance v0, LX/23q;

    invoke-direct {v0, v2, p1, v4, v1}, LX/23q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :pswitch_a
    invoke-static {p1}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x79908430

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x6f4abffd

    invoke-static {v1, v0}, LX/132;->A0v(LX/mQj;I)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    iget-object v0, p0, LX/29t;->A00:Ljava/lang/Object;

    goto :goto_6

    :pswitch_b
    iget-object v0, p0, LX/29t;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :goto_5
    iget-object v0, p0, LX/29t;->A01:Ljava/lang/Object;

    :goto_6
    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    invoke-static {p1, p0}, LX/29t;->A00(LX/2nr;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    invoke-static {p1, p0}, LX/29t;->A01(LX/2nr;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    invoke-static {p1, p0}, LX/29t;->A02(LX/2nr;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    invoke-static {p1, p0}, LX/29t;->A03(LX/2nr;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    invoke-static {p1, p0}, LX/29t;->A04(LX/2nr;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    invoke-static {p1, p0}, LX/29t;->A05(LX/2nr;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    invoke-static {p1, p0}, LX/29t;->A06(LX/2nr;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_d
        :pswitch_8
        :pswitch_c
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_12
        :pswitch_e
        :pswitch_f
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_10
    .end packed-switch
.end method
