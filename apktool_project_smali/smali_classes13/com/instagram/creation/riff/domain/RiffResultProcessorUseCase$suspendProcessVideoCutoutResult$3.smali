.class public final Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$3;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.riff.domain.RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$3"
    f = "RiffResultProcessorUseCase.kt"
    i = {
        0x0
    }
    l = {
        0x133
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

.field public final synthetic A02:LX/Mi0;

.field public final synthetic A03:LX/O2Y;

.field public final synthetic A04:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/Mi0;LX/O2Y;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$3;->A03:LX/O2Y;

    iput-object p1, p0, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$3;->A02:LX/Mi0;

    iput-boolean p8, p0, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$3;->A08:Z

    iput-object p5, p0, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$3;->A07:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$3;->A06:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$3;->A05:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$3;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget-object v2, p0, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$3;->A03:LX/O2Y;

    iget-object v1, p0, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$3;->A02:LX/Mi0;

    iget-boolean v8, p0, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$3;->A08:Z

    iget-object v5, p0, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$3;->A07:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$3;->A06:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$3;->A05:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$3;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    new-instance v0, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$3;

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$3;-><init>(LX/Mi0;LX/O2Y;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$3;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p1

    sget-object v6, LX/2a1;->A02:LX/2a1;

    move-object/from16 v5, p0

    iget v1, v5, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$3;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v4, v5, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$3;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, LX/HSe;

    iget-object v14, v5, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$3;->A03:LX/O2Y;

    iget-object v1, v14, LX/O2Y;->A02:LX/8Yl;

    iget-object v2, v1, LX/8Yl;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v30

    iget-boolean v13, v5, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$3;->A08:Z

    iget-object v1, v0, LX/HSe;->A02:Ljava/io/File;

    invoke-static {v1}, LX/659;->A0K(Ljava/io/File;)Ljava/lang/String;

    move-result-object v16

    iget-object v2, v5, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$3;->A02:LX/Mi0;

    iget-object v1, v2, LX/Mi0;->A00:LX/P1z;

    iget-object v15, v1, LX/P1z;->A02:LX/6Ew;

    iget-object v12, v2, LX/Mi0;->A03:Ljava/lang/String;

    iget-object v11, v5, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$3;->A07:Ljava/lang/String;

    iget-object v10, v5, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$3;->A06:Ljava/lang/String;

    iget-object v9, v2, LX/Mi0;->A04:Ljava/lang/String;

    iget-object v1, v2, LX/Mi0;->A02:LX/I19;

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    iget-object v8, v1, LX/I19;->A04:Ljava/lang/String;

    iget-object v7, v1, LX/I19;->A03:Ljava/lang/String;

    iget-object v6, v1, LX/I19;->A01:Ljava/lang/String;

    iget-object v3, v1, LX/I19;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/I19;->A00:Ljava/lang/String;

    :goto_0
    iget v1, v0, LX/HSe;->A01:I

    iget v0, v0, LX/HSe;->A00:I

    move/from16 v27, v1

    move/from16 v28, v0

    move/from16 v29, v13

    move-object/from16 v25, v2

    move-object/from16 v26, v4

    move-object/from16 v24, v3

    move-object/from16 v23, v6

    move-object/from16 v22, v7

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object/from16 v19, v10

    move-object/from16 v18, v11

    move-object/from16 v17, v12

    invoke-static/range {v14 .. v30}, LX/O2Y;->A00(LX/O2Y;LX/6Ew;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)LX/EJC;

    move-result-object v2

    iget-object v1, v5, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$3;->A05:Ljava/lang/Integer;

    iget-object v0, v5, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$3;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v14, v2, v0, v1}, LX/O2Y;->A03(LX/O2Y;LX/EJC;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    move-object v7, v8

    move-object v6, v8

    move-object v3, v8

    move-object v2, v8

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v5, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$3;->A03:LX/O2Y;

    iget-object v1, v5, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$3;->A02:LX/Mi0;

    iget-object v0, v1, LX/Mi0;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/O2Y;->A02(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    iget-object v7, v2, LX/O2Y;->A01:Lcom/instagram/creation/riff/data/RiffCutoutProcessor;

    invoke-virtual {v2}, LX/AxG;->A0L()LX/jAX;

    move-result-object v14

    iget-object v0, v1, LX/Mi0;->A00:LX/P1z;

    iget-object v10, v0, LX/P1z;->A02:LX/6Ew;

    iget-object v11, v1, LX/Mi0;->A03:Ljava/lang/String;

    iput-object v4, v5, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$3;->A01:Ljava/lang/Object;

    iput v3, v5, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$3;->A00:I

    const/4 v8, 0x0

    const/4 v15, 0x0

    move-object v9, v8

    move-object v13, v5

    move-object v12, v4

    invoke-virtual/range {v7 .. v15}, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A04(LX/VbD;LX/VbB;LX/6Ew;Ljava/lang/String;Ljava/util/List;LX/igO;LX/jAX;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method
