.class public abstract LX/Xr0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/nak;Ljava/lang/String;Ljava/lang/String;)Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;
    .locals 12

    check-cast p0, LX/1V8;

    invoke-static {p0}, LX/1V8;->A04(LX/1V8;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/QEq;->A02:LX/QEq;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QEq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :pswitch_0
    sget-object v2, LX/009;->A15:Ljava/lang/Integer;

    :goto_0
    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, -0x36177f08    # -1904671.0f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, -0xe2d5fa8

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v7, ""

    :cond_2
    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, -0x79e6f0b3

    invoke-interface {v1, v0}, LX/mQj;->BLg(I)J

    move-result-wide v9

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, 0x732d102d

    invoke-interface {v1, v0}, LX/mQj;->BLg(I)J

    move-result-wide v11

    const/4 v1, 0x0

    new-instance v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    move-object v4, p1

    move-object v5, p2

    move-object v8, v1

    invoke-direct/range {v0 .. v12}, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;-><init>(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v0

    :pswitch_1
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_2
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_3
    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_4
    sget-object v2, LX/009;->A0u:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_5
    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_6
    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_7
    sget-object v2, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method public static final A01(LX/naq;ZZ)Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;
    .locals 10

    const/4 v2, 0x0

    check-cast p0, LX/1V8;

    iget-object v0, p0, LX/1V8;->innerData:LX/27n;

    const v3, 0x23aed0ef

    invoke-interface {v0, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v2, v1

    :cond_0
    const/4 v9, 0x0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/225;->A0F(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/O4F;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LX/nap;

    check-cast v5, LX/O4F;

    invoke-static {v5}, LX/27n;->A01(LX/1V8;)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/O4D;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/So1;->A04:LX/So1;

    const v0, -0x54083314

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_1
    sget-object v0, LX/So1;->A03:LX/So1;

    if-ne v1, v0, :cond_2

    invoke-static {v5}, LX/27n;->A01(LX/1V8;)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/O4D;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/So4;->A03:LX/So4;

    const v0, 0x7ef1b329

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_2
    sget-object v0, LX/So4;->A02:LX/So4;

    if-ne v1, v0, :cond_2

    :goto_3
    check-cast v4, LX/nap;

    if-eqz v4, :cond_6

    check-cast v4, LX/O4F;

    invoke-static {v4}, LX/27n;->A01(LX/1V8;)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/O4D;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x1c56f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_3
    move-object v1, v9

    goto :goto_2

    :cond_4
    move-object v1, v9

    goto :goto_1

    :cond_5
    move-object v4, v9

    goto :goto_3

    :cond_6
    move-object v7, v9

    :goto_4
    sget-object v5, LX/So1;->A02:LX/So1;

    invoke-static {p0, v3}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/225;->A0F(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/O4F;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nap;

    check-cast v0, LX/O4F;

    invoke-static {v0}, LX/27n;->A01(LX/1V8;)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, LX/O4D;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, LX/nao;

    check-cast v6, LX/1V8;

    iget-object v2, v6, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/So4;->A03:LX/So4;

    const v0, 0x7ef1b329

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/So4;->A04:LX/So4;

    if-ne v1, v0, :cond_a

    iget-object v1, v6, LX/1V8;->innerData:LX/27n;

    const v0, 0xda33653

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v2, v6, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/So1;->A04:LX/So1;

    const v0, -0x54083314

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-ne v0, v5, :cond_a

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    move-object v6, v9

    goto :goto_8

    :cond_c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nao;

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x1c56f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    :goto_8
    invoke-static {p0}, LX/1V8;->A04(LX/1V8;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    return-object v9

    :cond_e
    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, 0x604443e8

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, ""

    if-nez v4, :cond_f

    move-object v4, v3

    :cond_f
    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, -0x5ba27379

    invoke-static {v1, v3, v0}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, -0x66ca7c04

    invoke-static {v1, v3, v0}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A02:Ljava/lang/String;

    iput-object v4, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A01:Ljava/lang/String;

    iput-object v2, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A04:Ljava/lang/String;

    iput-object v0, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A00:Ljava/lang/String;

    iput-object v7, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A03:Ljava/lang/String;

    iput-object v6, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A05:Ljava/lang/String;

    iput-boolean p1, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A07:Z

    iput-boolean p2, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
