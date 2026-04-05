.class public final Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$6;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.riff.domain.RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$6"
    f = "RiffResultProcessorUseCase.kt"
    i = {
        0x0
    }
    l = {
        0x19f
    }
    m = "invokeSuspend"
    n = {
        "cropBounds"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:LX/IKG;

.field public final synthetic A03:LX/P1z;

.field public final synthetic A04:LX/GUU;

.field public final synthetic A05:LX/O2Y;

.field public final synthetic A06:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/util/Map;

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(LX/IKG;LX/P1z;LX/GUU;LX/O2Y;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/igO;Z)V
    .locals 1

    iput-object p4, p0, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$6;->A05:LX/O2Y;

    iput-object p12, p0, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$6;->A0D:Ljava/util/Map;

    iput-object p3, p0, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$6;->A04:LX/GUU;

    iput-object p2, p0, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$6;->A03:LX/P1z;

    iput-object p7, p0, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$6;->A09:Ljava/lang/String;

    iput-boolean p14, p0, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$6;->A0E:Z

    iput-object p8, p0, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$6;->A0B:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$6;->A08:Ljava/lang/String;

    iput-object p10, p0, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$6;->A0A:Ljava/lang/String;

    iput-object p11, p0, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$6;->A0C:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$6;->A02:LX/IKG;

    iput-object p6, p0, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$6;->A07:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$6;->A06:Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p13}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 15

    iget-object v4, p0, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$6;->A05:LX/O2Y;

    iget-object v12, p0, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$6;->A0D:Ljava/util/Map;

    iget-object v3, p0, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$6;->A04:LX/GUU;

    iget-object v2, p0, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$6;->A03:LX/P1z;

    iget-object v7, p0, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$6;->A09:Ljava/lang/String;

    iget-boolean v14, p0, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$6;->A0E:Z

    iget-object v8, p0, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$6;->A0B:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$6;->A08:Ljava/lang/String;

    iget-object v10, p0, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$6;->A0A:Ljava/lang/String;

    iget-object v11, p0, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$6;->A0C:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$6;->A02:LX/IKG;

    iget-object v6, p0, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$6;->A07:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$6;->A06:Lcom/instagram/model/direct/DirectThreadKey;

    new-instance v0, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$6;

    move-object/from16 v13, p2

    invoke-direct/range {v0 .. v14}, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$6;-><init>(LX/IKG;LX/P1z;LX/GUU;LX/O2Y;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/igO;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$6;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p1

    sget-object v4, LX/2a1;->A02:LX/2a1;

    move-object/from16 v8, p0

    iget v0, v8, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$6;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v7, v8, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$6;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/HSe;

    iget-object v0, v1, LX/HSe;->A02:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    iget v0, v1, LX/HSe;->A01:I

    iget v13, v1, LX/HSe;->A00:I

    :goto_0
    iget-object v12, v8, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$6;->A05:LX/O2Y;

    iget-object v1, v12, LX/O2Y;->A02:LX/8Yl;

    iget-object v2, v1, LX/8Yl;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v30

    iget-boolean v1, v8, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$6;->A0E:Z

    move/from16 v16, v1

    iget-object v1, v8, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$6;->A03:LX/P1z;

    iget-object v15, v1, LX/P1z;->A02:LX/6Ew;

    iget-object v11, v8, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$6;->A09:Ljava/lang/String;

    iget-object v10, v8, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$6;->A0B:Ljava/lang/String;

    iget-object v9, v8, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$6;->A08:Ljava/lang/String;

    iget-object v6, v8, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$6;->A0A:Ljava/lang/String;

    iget-object v5, v8, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$6;->A0C:Ljava/lang/String;

    iget-object v1, v8, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$6;->A02:LX/IKG;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v4, v1, LX/IKG;->A06:Ljava/lang/String;

    iget-object v3, v1, LX/IKG;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/IKG;->A04:Ljava/lang/String;

    iget-object v1, v1, LX/IKG;->A01:Ljava/lang/String;

    :goto_1
    move/from16 v27, v0

    move/from16 v28, v13

    move/from16 v29, v16

    move-object/from16 v25, v1

    move-object/from16 v26, v7

    move-object/from16 v24, v2

    move-object/from16 v23, v3

    move-object/from16 v22, v4

    move-object/from16 v21, v5

    move-object/from16 v20, v6

    move-object/from16 v19, v9

    move-object/from16 v18, v10

    move-object/from16 v17, v11

    move-object/from16 v16, v14

    move-object v14, v12

    invoke-static/range {v14 .. v30}, LX/O2Y;->A00(LX/O2Y;LX/6Ew;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)LX/EJC;

    move-result-object v2

    iget-object v1, v8, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$6;->A07:Ljava/lang/Integer;

    iget-object v0, v8, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$6;->A06:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v12, v2, v0, v1}, LX/O2Y;->A03(LX/O2Y;LX/EJC;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    move-object v3, v4

    move-object v2, v4

    move-object v1, v4

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v8, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$6;->A05:LX/O2Y;

    iget-object v0, v8, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$6;->A0D:Ljava/util/Map;

    invoke-static {v0}, LX/O2Y;->A02(Ljava/util/Map;)Ljava/util/List;

    move-result-object v7

    iget-object v1, v8, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$6;->A04:LX/GUU;

    if-eqz v1, :cond_3

    iget-object v14, v1, LX/GUU;->A02:Ljava/lang/String;

    iget v0, v1, LX/GUU;->A01:I

    iget v13, v1, LX/GUU;->A00:I

    goto :goto_0

    :cond_3
    iget-object v9, v2, LX/O2Y;->A01:Lcom/instagram/creation/riff/data/RiffCutoutProcessor;

    invoke-virtual {v2}, LX/AxG;->A0L()LX/jAX;

    move-result-object v16

    iget-object v0, v8, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$6;->A03:LX/P1z;

    iget-object v12, v0, LX/P1z;->A02:LX/6Ew;

    iget-object v13, v8, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$6;->A09:Ljava/lang/String;

    iput-object v7, v8, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$6;->A01:Ljava/lang/Object;

    iput v3, v8, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$6;->A00:I

    const/4 v10, 0x0

    const/16 v17, 0x0

    move-object v11, v10

    move-object v15, v8

    move-object v14, v7

    invoke-virtual/range {v9 .. v17}, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A04(LX/VbD;LX/VbB;LX/6Ew;Ljava/lang/String;Ljava/util/List;LX/igO;LX/jAX;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4
.end method
