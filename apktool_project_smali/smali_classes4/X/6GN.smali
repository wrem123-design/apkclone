.class public final LX/6GN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ltj;


# static fields
.field public static final A00:LX/6GN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6GN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6GN;->A00:LX/6GN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CSd()Ljava/lang/String;
    .locals 1

    const-string v0, "base64_decoder"

    return-object v0
.end method

.method public final Fh6(LX/6GG;)Ljava/lang/Object;
    .locals 32

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v14, v0, LX/6GG;->A0A:LX/Lpz;

    iget-object v13, v0, LX/6GG;->A09:LX/Lpz;

    iget-object v12, v0, LX/6GG;->A08:Lcom/facebook/pushlite/model/PushInfraMetaData;

    iget-object v2, v12, Lcom/facebook/pushlite/model/PushInfraMetaData;->A06:Ljava/lang/String;

    const-string v1, "zstd"

    if-nez v2, :cond_5

    const/4 v1, 0x0

    :goto_0
    const-string v2, "base64 decoding failed, plugin expects type \"String\" not \"ByteArray\""

    if-nez v1, :cond_0

    iget-object v1, v12, Lcom/facebook/pushlite/model/PushInfraMetaData;->A07:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v12, Lcom/facebook/pushlite/model/PushInfraMetaData;->A08:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v12, Lcom/facebook/pushlite/model/PushInfraMetaData;->A09:Ljava/lang/String;

    if-eqz v1, :cond_1

    :cond_0
    instance-of v1, v14, LX/6GF;

    if-eqz v1, :cond_4

    check-cast v14, LX/6GF;

    iget-object v1, v14, LX/6GF;->A00:Ljava/lang/String;

    invoke-static {v1, v15}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v14, LX/6Go;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v1, v14, LX/6Go;->A00:[B

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    instance-of v1, v13, LX/6GF;

    if-eqz v1, :cond_3

    check-cast v13, LX/6GF;

    iget-object v1, v13, LX/6GF;->A00:Ljava/lang/String;

    invoke-static {v1, v15}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v13, LX/6Go;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v1, v13, LX/6Go;->A00:[B

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    iget-object v11, v0, LX/6GG;->A06:Landroid/content/Context;

    iget-object v1, v0, LX/6GG;->A0F:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v10, v0, LX/6GG;->A00:Ljava/lang/Integer;

    iget-boolean v9, v0, LX/6GG;->A03:Z

    iget-boolean v8, v0, LX/6GG;->A02:Z

    iget-object v7, v0, LX/6GG;->A0E:Ljava/lang/String;

    iget-object v6, v0, LX/6GG;->A0D:Ljava/lang/String;

    iget-object v5, v0, LX/6GG;->A0C:Ljava/lang/String;

    iget-boolean v4, v0, LX/6GG;->A01:Z

    iget v3, v0, LX/6GG;->A05:I

    iget v2, v0, LX/6GG;->A04:I

    iget-object v1, v0, LX/6GG;->A07:LX/6Df;

    iget-object v0, v0, LX/6GG;->A0B:Ljava/lang/Integer;

    invoke-static {v11, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/659;->A0o(Ljava/lang/Object;)V

    const/16 v15, 0xe

    invoke-static {v1, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v15, LX/6GG;

    move/from16 v31, v4

    move/from16 v28, v2

    move/from16 v29, v9

    move/from16 v30, v8

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move/from16 v27, v3

    move-object/from16 v22, v0

    move-object/from16 v23, v16

    move-object/from16 v24, v7

    move-object/from16 v20, v13

    move-object/from16 v21, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v14

    move-object/from16 v16, v11

    move-object/from16 v17, v1

    invoke-direct/range {v15 .. v31}, LX/6GG;-><init>(Landroid/content/Context;LX/6Df;Lcom/facebook/pushlite/model/PushInfraMetaData;LX/Lpz;LX/Lpz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    return-object v15

    :cond_3
    instance-of v1, v13, LX/6Go;

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v1, v14, LX/6Go;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    goto/16 :goto_0
.end method

.method public final GPC(LX/6GG;)Z
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/6GG;->A09:LX/Lpz;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    instance-of v0, v0, LX/6GF;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v2, p1, LX/6GG;->A08:Lcom/facebook/pushlite/model/PushInfraMetaData;

    iget-object v1, v2, Lcom/facebook/pushlite/model/PushInfraMetaData;->A06:Ljava/lang/String;

    const-string v0, "zstd"

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v2, Lcom/facebook/pushlite/model/PushInfraMetaData;->A07:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/facebook/pushlite/model/PushInfraMetaData;->A08:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/facebook/pushlite/model/PushInfraMetaData;->A09:Ljava/lang/String;

    if-eqz v0, :cond_4

    :cond_3
    return v4

    :cond_4
    if-nez v3, :cond_3

    const/4 v4, 0x0

    return v4
.end method
