.class public final LX/6Gh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ltj;


# static fields
.field public static final A00:LX/6Gh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Gh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6Gh;->A00:LX/6Gh;

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

    const-string v0, "byte_to_string"

    return-object v0
.end method

.method public final Fh6(LX/6GG;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v15, p1

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v15, LX/6GG;->A0A:LX/Lpz;

    instance-of v0, v1, LX/6GF;

    if-eqz v0, :cond_0

    const-string v1, "Byte to String conversion attempted on String input, plugin should only run when data was decompressed or decrypted into a byte array"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v15

    return-object v15

    :cond_0
    instance-of v0, v1, LX/6Go;

    if-eqz v0, :cond_1

    check-cast v1, LX/6Go;

    iget-object v2, v1, LX/6Go;->A00:[B

    sget-object v1, LX/1xg;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v13, LX/6GF;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, LX/6GF;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iget-object v0, v15, LX/6GG;->A06:Landroid/content/Context;

    move-object/from16 v16, v0

    iget-object v14, v15, LX/6GG;->A09:LX/Lpz;

    iget-object v12, v15, LX/6GG;->A08:Lcom/facebook/pushlite/model/PushInfraMetaData;

    iget-object v11, v15, LX/6GG;->A0F:Ljava/lang/String;

    iget-object v10, v15, LX/6GG;->A00:Ljava/lang/Integer;

    iget-boolean v9, v15, LX/6GG;->A03:Z

    iget-boolean v8, v15, LX/6GG;->A02:Z

    iget-object v7, v15, LX/6GG;->A0E:Ljava/lang/String;

    iget-object v6, v15, LX/6GG;->A0D:Ljava/lang/String;

    iget-object v5, v15, LX/6GG;->A0C:Ljava/lang/String;

    iget-boolean v4, v15, LX/6GG;->A01:Z

    iget v3, v15, LX/6GG;->A05:I

    iget v2, v15, LX/6GG;->A04:I

    iget-object v1, v15, LX/6GG;->A07:LX/6Df;

    iget-object v0, v15, LX/6GG;->A0B:Ljava/lang/Integer;

    invoke-static/range {v16 .. v16}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0o(Ljava/lang/Object;)V

    const/16 v15, 0xe

    invoke-static {v1, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v15, LX/6GG;

    move/from16 v31, v4

    move/from16 v29, v9

    move/from16 v30, v8

    move/from16 v27, v3

    move/from16 v28, v2

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move-object/from16 v23, v11

    move-object/from16 v24, v7

    move-object/from16 v21, v10

    move-object/from16 v22, v0

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v17, v1

    move-object/from16 v18, v12

    invoke-direct/range {v15 .. v31}, LX/6GG;-><init>(Landroid/content/Context;LX/6Df;Lcom/facebook/pushlite/model/PushInfraMetaData;LX/Lpz;LX/Lpz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    return-object v15

    :cond_1
    const/4 v13, 0x0

    goto :goto_0
.end method

.method public final GPC(LX/6GG;)Z
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/6GG;->A0A:LX/Lpz;

    instance-of v0, v2, LX/6GF;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    instance-of v0, v2, LX/6Go;

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/6GG;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/6GG;->A03:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
