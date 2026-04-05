.class public abstract LX/1VN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ih1;)LX/8vo;
    .locals 10

    const/4 v9, 0x0

    if-nez p0, :cond_0

    return-object v9

    :cond_0
    new-instance v5, LX/8vo;

    invoke-direct {v5}, LX/8vo;-><init>()V

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, -0x350b185f    # -8025040.5f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/8vv;->A00(Ljava/lang/String;)Lcom/instagram/quickpromotion/model/FilterType;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/8vs;->A00:LX/8vs;

    :cond_2
    iput-object v0, v5, LX/8vo;->A00:Lcom/instagram/quickpromotion/model/FilterType;

    iget-object v2, p0, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/5o9;->A05:LX/5o9;

    const v0, -0x50c8b835

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5o9;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/8vo;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, 0x6ac9171

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_9

    const/4 v0, 0x0

    new-instance v4, LX/8wC;

    invoke-direct {v4}, LX/8wC;-><init>()V

    const v1, 0x337a8b

    invoke-interface {v6, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, v4, LX/8wC;->A02:Ljava/lang/String;

    const v2, -0x176ed461

    invoke-interface {v6, v2}, LX/mQj;->DS4(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6, v2}, LX/mQj;->BLc(I)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    iput-boolean v1, v4, LX/8wC;->A04:Z

    const v2, -0x298cf321

    const-string v1, "QPIntTemplateParameter"

    invoke-interface {v6, v1, v2}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_8

    const v2, 0x13ee9d21

    invoke-interface {v3, v2}, LX/mQj;->DS4(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v3, v2}, LX/mQj;->BLf(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    iput-object v1, v4, LX/8wC;->A01:Ljava/lang/Integer;

    const v2, 0x4c3e9a46    # 4.9965336E7f

    const-string v1, "QPBooleanTemplateParameter"

    invoke-interface {v6, v1, v2}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_7

    const v2, -0x2daa2824

    invoke-interface {v3, v2}, LX/mQj;->DS4(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3, v2}, LX/mQj;->BLc(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    iput-object v1, v4, LX/8wC;->A00:Ljava/lang/Boolean;

    const v2, -0x7e47d0e1

    const-string v1, "QPStringTemplateParameter"

    invoke-interface {v6, v1, v2}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x196043c3

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :cond_6
    iput-object v0, v4, LX/8wC;->A03:Ljava/lang/String;

    :goto_3
    iput-object v4, v5, LX/8vo;->A01:LX/8wC;

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, 0x64f7b11a

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/Ih0;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move-object v1, v9

    goto :goto_2

    :cond_8
    move-object v1, v9

    goto :goto_1

    :cond_9
    move-object v4, v9

    goto :goto_3

    :cond_a
    move-object v0, v9

    goto/16 :goto_0

    :cond_b
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1V8;

    const/4 v0, 0x0

    if-eqz v7, :cond_c

    new-instance v4, LX/8wC;

    invoke-direct {v4}, LX/8wC;-><init>()V

    iget-object v2, v7, LX/1V8;->innerData:LX/27n;

    const v1, 0x337a8b

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    const-string v1, ""

    :cond_d
    iput-object v1, v4, LX/8wC;->A02:Ljava/lang/String;

    iget-object v1, v7, LX/1V8;->innerData:LX/27n;

    const v2, -0x176ed461

    invoke-interface {v1, v2}, LX/mQj;->DS4(I)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v7, LX/1V8;->innerData:LX/27n;

    invoke-interface {v1, v2}, LX/mQj;->BLc(I)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_f

    :cond_e
    const/4 v1, 0x0

    :cond_f
    iput-boolean v1, v4, LX/8wC;->A04:Z

    iget-object v3, v7, LX/1V8;->innerData:LX/27n;

    const v2, -0x298cf321

    const-string v1, "QPIntTemplateParameter"

    invoke-interface {v3, v1, v2}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_12

    const v2, 0x13ee9d21

    invoke-interface {v3, v2}, LX/mQj;->DS4(I)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v3, v2}, LX/mQj;->BLf(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    iput-object v1, v4, LX/8wC;->A01:Ljava/lang/Integer;

    iget-object v3, v7, LX/1V8;->innerData:LX/27n;

    const v2, 0x4c3e9a46    # 4.9965336E7f

    const-string v1, "QPBooleanTemplateParameter"

    invoke-interface {v3, v1, v2}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_11

    const v2, -0x2daa2824

    invoke-interface {v3, v2}, LX/mQj;->DS4(I)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v3, v2}, LX/mQj;->BLc(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_7
    iput-object v1, v4, LX/8wC;->A00:Ljava/lang/Boolean;

    iget-object v3, v7, LX/1V8;->innerData:LX/27n;

    const v2, -0x7e47d0e1

    const-string v1, "QPStringTemplateParameter"

    invoke-interface {v3, v1, v2}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, 0x196043c3

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :cond_10
    iput-object v0, v4, LX/8wC;->A03:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_11
    move-object v1, v9

    goto :goto_7

    :cond_12
    move-object v1, v9

    goto :goto_6

    :cond_13
    iput-object v6, v5, LX/8vo;->A03:Ljava/util/List;

    return-object v5
.end method

.method public static final A01(LX/Igz;)LX/8wC;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v4, LX/8wC;

    invoke-direct {v4}, LX/8wC;-><init>()V

    iget-object v2, p0, LX/1V8;->innerData:LX/27n;

    const v1, 0x337a8b

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iput-object v1, v4, LX/8wC;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v2, -0x176ed461

    invoke-interface {v1, v2}, LX/mQj;->DS4(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    invoke-interface {v1, v2}, LX/mQj;->BLc(I)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iput-boolean v1, v4, LX/8wC;->A04:Z

    iget-object v3, p0, LX/1V8;->innerData:LX/27n;

    const v2, -0x298cf321

    const-string v1, "QPIntTemplateParameter"

    invoke-interface {v3, v1, v2}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_6

    const v2, 0x13ee9d21

    invoke-interface {v3, v2}, LX/mQj;->DS4(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3, v2}, LX/mQj;->BLf(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iput-object v1, v4, LX/8wC;->A01:Ljava/lang/Integer;

    iget-object v3, p0, LX/1V8;->innerData:LX/27n;

    const v2, 0x4c3e9a46    # 4.9965336E7f

    const-string v1, "QPBooleanTemplateParameter"

    invoke-interface {v3, v1, v2}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_5

    const v2, -0x2daa2824

    invoke-interface {v3, v2}, LX/mQj;->DS4(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3, v2}, LX/mQj;->BLc(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    iput-object v1, v4, LX/8wC;->A00:Ljava/lang/Boolean;

    iget-object v3, p0, LX/1V8;->innerData:LX/27n;

    const v2, -0x7e47d0e1

    const-string v1, "QPStringTemplateParameter"

    invoke-interface {v3, v1, v2}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x196043c3

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iput-object v0, v4, LX/8wC;->A03:Ljava/lang/String;

    return-object v4

    :cond_5
    move-object v1, v0

    goto :goto_1

    :cond_6
    move-object v1, v0

    goto :goto_0
.end method
