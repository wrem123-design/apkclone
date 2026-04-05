.class public final LX/Xwn;
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

    iput p1, p0, LX/Xwn;->$t:I

    iput-object p3, p0, LX/Xwn;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Xwn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXA(LX/2nr;)V
    .locals 32

    move-object/from16 v31, p0

    move-object/from16 v0, v31

    iget v1, v0, LX/Xwn;->$t:I

    move-object/from16 v6, p1

    if-eqz v1, :cond_36

    const/4 v0, 0x1

    if-eq v1, v0, :cond_34

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v4, 0x0

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v0, v31

    iget-object v3, v0, LX/Xwn;->A00:Ljava/lang/Object;

    check-cast v3, LX/LEo;

    invoke-interface {v6}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mtc;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, LX/On5;

    invoke-direct {v0}, LX/On5;-><init>()V

    invoke-static {v4, v0}, LX/Wls;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/Wls;

    move-result-object v0

    :goto_0
    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x73d43072

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x5c1ee9d8

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/HMv;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v6}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/mtb;

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v8, LX/HMv;

    iget-object v1, v8, LX/1V8;->innerData:LX/27n;

    const v0, 0x5c30872

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    move-object v4, v1

    :cond_2
    const/4 v7, 0x0

    if-eqz v0, :cond_3

    const v0, -0x752afd7c

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    const v0, -0x2fe0b319

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_3

    const v0, -0x752be8a9

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v6, 0xb

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v15

    iget-object v1, v8, LX/1V8;->innerData:LX/27n;

    const v0, -0x1c8db2ee

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x43a1bd05

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3

    const v0, 0x1dd72d8a

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v14

    sget-object v10, LX/TyO;->A06:LX/UEA;

    invoke-static {v14}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v15}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual/range {v10 .. v15}, LX/UEA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)LX/TyO;

    move-result-object v7

    :cond_3
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v5}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Wls;->A02(Ljava/lang/Object;)LX/Wls;

    move-result-object v0

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, LX/Wls;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/Wls;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    new-instance v0, LX/On5;

    invoke-direct {v0}, LX/On5;-><init>()V

    invoke-static {v4, v0}, LX/Wls;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/Wls;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    const/4 v12, 0x0

    invoke-static {v6, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v6}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    const/4 v2, 0x0

    if-eqz v0, :cond_31

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x7d4123d2

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_31

    invoke-static {v11}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    move-object/from16 v0, v31

    iget-object v0, v0, LX/Xwn;->A00:Ljava/lang/Object;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    check-cast v0, Landroid/net/Uri$Builder;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    const/16 v23, 0x1

    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v22

    const/4 v6, 0x0

    invoke-static {v11, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    array-length v1, v2

    move/from16 v0, v23

    if-le v1, v0, :cond_7

    const/16 v0, 0x20

    if-eq v1, v0, :cond_2f

    sget-object v1, LX/DUS;->A03:LX/DUS;

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v12, v10, v10}, LX/BX7;->A02(III)V

    if-ne v12, v10, :cond_8

    new-array v2, v12, [B

    :cond_7
    :goto_3
    const-string v0, "AES"

    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v4, v2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/16 v0, 0xc

    new-array v3, v0, [B

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextBytes([B)V

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    move-object/from16 v1, v22

    move/from16 v0, v23

    invoke-virtual {v1, v0, v4, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-static/range {v24 .. v24}, LX/659;->A1H(Ljava/lang/String;)[B

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/1ov;->A0C([B[B)[B

    move-result-object v0

    invoke-static {v0}, LX/659;->A0R([B)Ljava/lang/String;

    move-result-object v2

    const-string v1, "sm_sig_id"

    move-object/from16 v0, v25

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-object/from16 v0, v31

    iget-object v0, v0, LX/Xwn;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v25 .. v25}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    :goto_4
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    iget-object v9, v1, LX/DUS;->A00:LX/DU8;

    iget-boolean v0, v9, LX/DU8;->A07:Z

    if-eqz v0, :cond_13

    iget-boolean v0, v9, LX/DU8;->A08:Z

    if-eqz v0, :cond_9

    iget-object v7, v9, LX/DU8;->A03:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v8, 0x1

    if-gt v1, v8, :cond_32

    const/4 v6, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_20

    and-int/lit8 v0, v10, 0x1

    if-nez v0, :cond_13

    shr-int v10, v10, v23

    new-array v2, v10, [B

    const/4 v1, 0x0

    :goto_5
    if-ge v3, v10, :cond_7

    invoke-static {v11, v1}, LX/DTh;->A00(Ljava/lang/String;I)B

    move-result v0

    aput-byte v0, v2, v3

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    iget-object v0, v9, LX/DU8;->A02:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v9, LX/DU8;->A04:Ljava/lang/String;

    iget-object v0, v9, LX/DU8;->A03:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v14

    int-to-long v6, v14

    const-wide/16 v0, 0x2

    add-long/2addr v6, v0

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v6, v0

    int-to-long v4, v2

    add-long/2addr v6, v4

    int-to-long v2, v10

    add-long v0, v4, v2

    div-long/2addr v0, v6

    long-to-int v13, v0

    int-to-long v0, v13

    mul-long/2addr v0, v6

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-nez v4, :cond_13

    iget-boolean v5, v9, LX/DU8;->A06:Z

    new-array v2, v13, [B

    const/4 v4, 0x0

    if-eqz v14, :cond_c

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v14, :cond_b

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v1, v0, v5}, LX/2jN;->A05(CCZ)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v1, "byte prefix"

    move-object/from16 v0, v17

    invoke-static {v11, v0, v1, v12, v10}, LX/DTh;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_11

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    move v8, v14

    :cond_c
    move-object/from16 v1, v16

    move-object/from16 v0, v17

    invoke-static {v15, v1, v0}, LX/Aug;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v7, v13, -0x1

    const/4 v6, 0x0

    :goto_7
    invoke-static {v11, v8}, LX/DTh;->A00(Ljava/lang/String;I)B

    move-result v0

    if-ge v6, v7, :cond_10

    aput-byte v0, v2, v6

    add-int/lit8 v8, v8, 0x2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_f

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v3, :cond_e

    invoke-static {v9, v11, v1, v8, v5}, LX/577;->A1F(Ljava/lang/String;Ljava/lang/String;IIZ)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "byte suffix + byte separator + byte prefix"

    invoke-static {v11, v9, v0, v8, v10}, LX/DTh;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_11

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_e
    add-int/2addr v8, v3

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_10
    aput-byte v0, v2, v7

    add-int/lit8 v3, v8, 0x2

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_3

    :cond_11
    :goto_9
    if-ge v4, v1, :cond_7

    invoke-static {v15, v11, v4, v3, v5}, LX/577;->A1F(Ljava/lang/String;Ljava/lang/String;IIZ)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "byte suffix"

    invoke-static {v11, v15, v0, v3, v10}, LX/DTh;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_11

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_13
    iget v14, v9, LX/DU8;->A01:I

    iget v12, v9, LX/DU8;->A00:I

    iget-object v0, v9, LX/DU8;->A02:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v9, LX/DU8;->A04:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v9, LX/DU8;->A03:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v9, LX/DU8;->A05:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-boolean v0, v9, LX/DU8;->A06:Z

    move/from16 v26, v0

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v21

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v20

    if-lez v10, :cond_33

    move/from16 v0, v21

    int-to-long v8, v0

    const-wide/16 v0, 0x2

    add-long/2addr v8, v0

    move/from16 v0, v20

    int-to-long v0, v0

    add-long/2addr v8, v0

    invoke-static {v8, v9, v12, v13}, LX/DTh;->A04(JII)J

    move-result-wide v6

    if-gt v14, v12, :cond_2e

    invoke-static {v8, v9, v14, v13}, LX/DTh;->A04(JII)J

    move-result-wide v18

    :cond_14
    :goto_a
    int-to-long v4, v10

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_15

    cmp-long v0, v18, v2

    if-lez v0, :cond_15

    const-wide/16 v16, 0x1

    add-long v2, v4, v16

    add-long v0, v18, v16

    div-long/2addr v2, v0

    :cond_15
    const-wide/16 v0, 0x1

    add-long v18, v18, v0

    mul-long v18, v18, v2

    sub-long v4, v4, v18

    const-wide/16 v18, 0x0

    cmp-long v0, v4, v18

    if-lez v0, :cond_16

    cmp-long v0, v6, v18

    if-lez v0, :cond_16

    int-to-long v0, v15

    add-long v18, v4, v0

    add-long v16, v6, v0

    div-long v18, v18, v16

    :cond_16
    int-to-long v0, v15

    add-long/2addr v6, v0

    mul-long v6, v6, v18

    sub-long/2addr v4, v6

    const-wide/16 v16, 0x0

    cmp-long v0, v4, v16

    if-lez v0, :cond_17

    cmp-long v0, v8, v16

    if-lez v0, :cond_17

    int-to-long v0, v13

    add-long v16, v4, v0

    add-long v6, v8, v0

    div-long v16, v16, v6

    :cond_17
    int-to-long v0, v13

    add-long/2addr v8, v0

    mul-long v8, v8, v16

    sub-long/2addr v4, v8

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v4

    int-to-long v0, v14

    mul-long/2addr v2, v0

    int-to-long v0, v12

    mul-long v18, v18, v0

    add-long v2, v2, v18

    add-long v2, v2, v16

    int-to-long v0, v4

    add-long/2addr v2, v0

    long-to-int v4, v2

    new-array v2, v4, [B

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_18
    if-ne v5, v14, :cond_28

    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0xd

    const/16 v5, 0xa

    if-ne v1, v0, :cond_27

    add-int/lit8 v0, v3, 0x1

    if-ge v0, v10, :cond_19

    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v0, v3, 0x2

    if-eq v1, v5, :cond_1a

    :cond_19
    add-int/lit8 v0, v3, 0x1

    :cond_1a
    move v3, v0

    const/4 v5, 0x0

    :cond_1b
    :goto_b
    const/4 v6, 0x0

    :cond_1c
    :goto_c
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_1f

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v8, :cond_1e

    move-object/from16 v1, v30

    move/from16 v0, v26

    invoke-static {v1, v11, v7, v3, v0}, LX/577;->A1F(Ljava/lang/String;Ljava/lang/String;IIZ)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v1, "byte prefix"

    move-object/from16 v0, v30

    :goto_e
    invoke-static {v11, v0, v1, v3, v10}, LX/DTh;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_11

    :cond_1d
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_1e
    add-int v3, v3, v21

    :cond_1f
    add-int/lit8 v0, v10, -0x2

    if-ge v0, v3, :cond_23

    const-string v1, "exactly"

    const/4 v0, 0x2

    invoke-static {v11, v3, v10, v0, v1}, LX/DTh;->A08(Ljava/lang/String;IIILjava/lang/String;)V

    goto :goto_11

    :cond_20
    rem-int/lit8 v0, v10, 0x3

    if-ne v0, v6, :cond_13

    div-int/lit8 v0, v10, 0x3

    add-int/lit8 v13, v0, 0x1

    new-array v2, v13, [B

    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v11, v12}, LX/DTh;->A00(Ljava/lang/String;I)B

    move-result v0

    aput-byte v0, v2, v12

    :goto_f
    if-ge v8, v13, :cond_7

    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v5, :cond_22

    iget-boolean v4, v9, LX/DU8;->A06:Z

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_22

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v3, :cond_22

    invoke-static {v7, v11, v1, v6, v4}, LX/577;->A1F(Ljava/lang/String;Ljava/lang/String;IIZ)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "byte separator"

    invoke-static {v11, v7, v0, v6, v10}, LX/DTh;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_11
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_22
    add-int/lit8 v0, v6, 0x1

    invoke-static {v11, v0}, LX/DTh;->A00(Ljava/lang/String;I)B

    move-result v0

    aput-byte v0, v2, v8

    add-int/lit8 v6, v6, 0x3

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_23
    add-int/lit8 v9, v16, 0x1

    invoke-static {v11, v3}, LX/DTh;->A00(Ljava/lang/String;I)B

    move-result v0

    aput-byte v0, v2, v16

    add-int/lit8 v3, v3, 0x2

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_26

    const/4 v7, 0x0

    :goto_12
    if-ge v7, v8, :cond_25

    move-object/from16 v1, v29

    move/from16 v0, v26

    invoke-static {v1, v11, v7, v3, v0}, LX/577;->A1F(Ljava/lang/String;Ljava/lang/String;IIZ)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v1, "byte suffix"

    move-object/from16 v0, v29

    goto :goto_e

    :cond_24
    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_25
    add-int v3, v3, v20

    :cond_26
    move/from16 v16, v9

    if-lt v3, v10, :cond_18

    if-eq v9, v4, :cond_7

    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_27
    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v5, :cond_19

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected a new line at index "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but was "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0h(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object v0

    throw v0

    :cond_28
    if-ne v6, v12, :cond_2b

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1b

    const/4 v6, 0x0

    :goto_13
    if-ge v6, v7, :cond_2a

    move-object/from16 v1, v27

    move/from16 v0, v26

    invoke-static {v1, v11, v6, v3, v0}, LX/577;->A1F(Ljava/lang/String;Ljava/lang/String;IIZ)Z

    move-result v0

    if-nez v0, :cond_29

    const-string v1, "group separator"

    move-object/from16 v0, v27

    goto/16 :goto_e

    :cond_29
    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_2a
    add-int/2addr v3, v15

    goto/16 :goto_b

    :cond_2b
    if-eqz v6, :cond_1c

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_1c

    const/4 v7, 0x0

    :goto_14
    if-ge v7, v8, :cond_2d

    move-object/from16 v1, v28

    move/from16 v0, v26

    invoke-static {v1, v11, v7, v3, v0}, LX/577;->A1F(Ljava/lang/String;Ljava/lang/String;IIZ)Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v1, "byte separator"

    move-object/from16 v0, v28

    goto/16 :goto_e

    :cond_2c
    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :cond_2d
    add-int/2addr v3, v13

    goto/16 :goto_c

    :cond_2e
    div-int v0, v14, v12

    invoke-static {v6, v7, v0, v15}, LX/DTh;->A04(JII)J

    move-result-wide v18

    rem-int v2, v14, v12

    if-eqz v2, :cond_14

    int-to-long v0, v15

    add-long v18, v18, v0

    invoke-static {v8, v9, v2, v13}, LX/DTh;->A04(JII)J

    move-result-wide v0

    add-long v18, v18, v0

    goto/16 :goto_a

    :cond_2f
    const/16 v3, 0x10

    const/16 v1, 0xf

    new-instance v0, LX/2ar;

    invoke-direct {v0, v12, v1}, LX/2ar;-><init>(II)V

    invoke-static {v0, v2}, LX/1sb;->A0u(LX/2ar;[B)[B

    move-result-object v5

    const/16 v1, 0x1f

    new-instance v0, LX/2ar;

    invoke-direct {v0, v3, v1}, LX/2ar;-><init>(II)V

    invoke-static {v0, v2}, LX/1sb;->A0u(LX/2ar;[B)[B

    move-result-object v4

    array-length v3, v5

    new-array v2, v3, [B

    :goto_15
    if-ge v6, v3, :cond_30

    aget-byte v1, v5, v6

    aget-byte v0, v4, v6

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_30
    invoke-static {v2, v4}, LX/1ov;->A0C([B[B)[B

    move-result-object v2

    goto/16 :goto_3

    :cond_31
    move-object/from16 v0, v31

    iget-object v0, v0, LX/Xwn;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto/16 :goto_4

    :cond_32
    const-string v0, "Failed requirement."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_33
    const-string v0, "Failed requirement."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_34
    move-object/from16 v0, v31

    iget-object v3, v0, LX/Xwn;->A00:Ljava/lang/Object;

    check-cast v3, LX/AHX;

    iget-object v2, v0, LX/Xwn;->A01:Ljava/lang/Object;

    check-cast v2, LX/lsz;

    if-eqz p1, :cond_35

    invoke-interface {v6}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_35

    sget-object v0, LX/TcC;->A02:LX/mff;

    invoke-interface {v0, v1}, LX/mff;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AGW;->A00(Ljava/lang/Object;)LX/A71;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/AHX;->A02(Ljava/lang/Object;)V

    return-void

    :cond_35
    const-string v1, "GraphQLResult is null."

    new-instance v0, LX/jAK;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/lsz;->DXE(Ljava/lang/Throwable;)V

    return-void

    :cond_36
    invoke-static {v6}, LX/122;->A0T(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_4a

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x4ad8328c    # 7084358.0f

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_4a

    const v0, -0x74458c8c

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/GYW;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_37
    invoke-static {v3}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4a

    invoke-static {v1}, LX/1F3;->A0P(Lcom/google/common/collect/ImmutableCollection;)LX/gmm;

    move-result-object v14

    :goto_17
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {v14}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object/from16 v0, v31

    iget-object v7, v0, LX/Xwn;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v11, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v6, LX/1V8;->innerData:LX/27n;

    const v4, -0x2a2d41ad

    invoke-interface {v0, v4}, LX/mQj;->BLc(I)Z

    move-result v0

    const-string v3, ""

    move-object v13, v3

    const/4 v1, 0x0

    iget-object v2, v6, LX/1V8;->innerData:LX/27n;

    if-eqz v0, :cond_41

    const v0, 0x5a03e98f

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_38

    move-object v3, v0

    :cond_38
    invoke-static {v3, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    :goto_18
    iget-object v11, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_39

    move-object v11, v13

    :cond_39
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, "DirectCallLogForWearablesFetcher"

    if-nez v0, :cond_3a

    const-string v0, "unexpected empty id. skip this call log"

    :goto_19
    invoke-static {v2, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_3a
    iget-object v10, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v1, v6, LX/1V8;->innerData:LX/27n;

    const v0, 0x73165ba0

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3b

    move-object v9, v13

    :cond_3b
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3c

    const-string v0, "unexpected empty thread name. skip this call log"

    goto :goto_19

    :cond_3c
    iget-object v1, v6, LX/1V8;->innerData:LX/27n;

    const v0, -0x1a4528a4

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v8

    iget-object v0, v6, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v4}, LX/mQj;->BLc(I)Z

    move-result v12

    iget-object v2, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, v6, LX/1V8;->innerData:LX/27n;

    const v0, -0x51869875

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_40

    const v0, -0x4cde357e

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_1a
    iget-object v0, v6, LX/1V8;->innerData:LX/27n;

    const v1, 0x7253e999

    invoke-interface {v0, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-static {v0}, LX/GxD;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3e

    :cond_3d
    const/4 v4, 0x1

    :cond_3e
    iget-object v0, v6, LX/1V8;->innerData:LX/27n;

    const v13, -0x752e88e3

    invoke-interface {v0, v13}, LX/mQj;->BLf(I)I

    move-result v3

    invoke-static {v6, v1}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_3f

    const v0, -0x2380ec3b

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v2

    iget-object v0, v6, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v13}, LX/mQj;->BLf(I)I

    move-result v0

    sub-int/2addr v2, v0

    :goto_1b
    iget-object v1, v6, LX/1V8;->innerData:LX/27n;

    const v0, 0x7c1507c2

    invoke-static {v1, v0}, LX/132;->A0v(LX/mQj;I)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/QqT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/QqT;->A03:Ljava/lang/String;

    iput-object v9, v1, LX/QqT;->A04:Ljava/lang/String;

    iput-boolean v12, v1, LX/QqT;->A07:Z

    iput-boolean v8, v1, LX/QqT;->A06:Z

    iput-boolean v7, v1, LX/QqT;->A09:Z

    iput-boolean v4, v1, LX/QqT;->A08:Z

    iput v3, v1, LX/QqT;->A01:I

    iput v2, v1, LX/QqT;->A00:I

    iput-object v10, v1, LX/QqT;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/QqT;->A02:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_3f
    const/4 v2, 0x0

    goto :goto_1b

    :cond_40
    const/4 v7, 0x0

    goto :goto_1a

    :cond_41
    const v0, -0x51869875

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v8

    if-eqz v8, :cond_49

    const v2, -0x4cde357e

    invoke-interface {v8, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    invoke-interface {v8, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_42

    move-object v10, v3

    :cond_42
    const v0, 0x6a42d468

    invoke-interface {v8, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_48

    const v0, 0x1c56c

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v9

    :goto_1c
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_46

    :goto_1d
    iget-object v0, v6, LX/1V8;->innerData:LX/27n;

    const v8, 0x7253e999

    invoke-interface {v0, v8}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-static {v0}, LX/GxD;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_46

    invoke-static {v6, v8}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-static {v0}, LX/GxD;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_43
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {v12}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v8

    iget-object v0, v8, LX/1V8;->innerData:LX/27n;

    const v2, -0x4cde357e

    invoke-interface {v0, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    iget-object v0, v8, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_44

    move-object v3, v0

    :cond_44
    iget-object v2, v8, LX/1V8;->innerData:LX/27n;

    const v0, 0x6a42d468

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_45

    const v0, 0x1c56c

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    :cond_45
    move-object v10, v3

    move-object v9, v1

    :cond_46
    invoke-static {v10, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    goto/16 :goto_18

    :cond_47
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_1e

    :cond_48
    move-object v9, v1

    goto :goto_1c

    :cond_49
    move-object v9, v1

    move-object v10, v1

    goto :goto_1d

    :cond_4a
    move-object/from16 v0, v31

    iget-object v4, v0, LX/Xwn;->A00:Ljava/lang/Object;

    check-cast v4, LX/Tgf;

    invoke-static {}, LX/260;->A1B()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/QqT;

    :try_start_1
    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "id"

    iget-object v0, v5, LX/QqT;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    iget-object v0, v5, LX/QqT;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_group"

    iget-boolean v0, v5, LX/QqT;->A07:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "is_audio"

    iget-boolean v0, v5, LX/QqT;->A06:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "is_outgoing"

    iget-boolean v0, v5, LX/QqT;->A09:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "is_missed"

    iget-boolean v0, v5, LX/QqT;->A08:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "start_time"

    iget v0, v5, LX/QqT;->A01:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "duration"

    iget v0, v5, LX/QqT;->A00:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "profile_image_uri"

    iget-object v0, v5, LX/QqT;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_e2ee"

    iget-object v0, v5, LX/QqT;->A02:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1f
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "exception serializing call log model. skip this call log"

    const-string v0, "DirectCallLogForWearablesFetcher"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1f

    :cond_4b
    iget-object v0, v4, LX/Tgf;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v3}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method
