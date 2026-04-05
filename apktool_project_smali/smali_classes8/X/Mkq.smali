.class public final LX/Mkq;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "acamera.foundation.media.filesystem.ACameraFileSystem$import$2$1"
    f = "ACameraFileSystem.kt"
    i = {
        0x0
    }
    l = {
        0x78,
        0x7a
    }
    m = "invokeSuspend"
    n = {
        "fileWriteResult"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:J

.field public final synthetic A03:LX/Im4;

.field public final synthetic A04:LX/Nnq;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Im4;LX/Nnq;Ljava/lang/String;Ljava/lang/String;LX/igO;J)V
    .locals 1

    iput-object p3, p0, LX/Mkq;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/Mkq;->A03:LX/Im4;

    iput-object p2, p0, LX/Mkq;->A04:LX/Nnq;

    iput-object p4, p0, LX/Mkq;->A06:Ljava/lang/String;

    iput-wide p6, p0, LX/Mkq;->A02:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget-object v3, p0, LX/Mkq;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/Mkq;->A03:LX/Im4;

    iget-object v2, p0, LX/Mkq;->A04:LX/Nnq;

    iget-object v4, p0, LX/Mkq;->A06:Ljava/lang/String;

    iget-wide v6, p0, LX/Mkq;->A02:J

    new-instance v0, LX/Mkq;

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, LX/Mkq;-><init>(LX/Im4;LX/Nnq;Ljava/lang/String;Ljava/lang/String;LX/igO;J)V

    iput-object p1, v0, LX/Mkq;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Mkq;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Mkq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v7, p1

    sget-object v2, LX/2a1;->A02:LX/2a1;

    move-object/from16 v3, p0

    iget v4, v3, LX/Mkq;->A00:I

    const/4 v1, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v5, :cond_2

    iget-object v4, v3, LX/Mkq;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v7, Ljava/io/File;

    new-instance v0, LX/HvT;

    invoke-direct {v0, v7, v4}, LX/HvT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v3, LX/Mkq;->A01:Ljava/lang/Object;

    check-cast v7, LX/jAX;

    iget-object v10, v3, LX/Mkq;->A03:LX/Im4;

    iget-object v11, v3, LX/Mkq;->A04:LX/Nnq;

    iget-object v12, v3, LX/Mkq;->A06:Ljava/lang/String;

    iget-wide v15, v3, LX/Mkq;->A02:J

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v9, LX/Mmm;

    invoke-direct/range {v9 .. v16}, LX/Mmm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IJ)V

    sget-object v8, LX/1yz;->A00:LX/1yz;

    invoke-static {v8, v9, v7}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v6

    iget-object v4, v3, LX/Mkq;->A05:Ljava/lang/String;

    new-instance v0, LX/Rba;

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v4

    move-object/from16 v21, v13

    move-wide/from16 v22, v15

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, LX/Rba;-><init>(LX/Im4;LX/Nnq;Ljava/lang/String;Ljava/lang/String;LX/igO;J)V

    invoke-static {v8, v0, v7}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v0

    filled-new-array {v6, v0}, [LX/LEi;

    move-result-object v0

    iput-object v6, v3, LX/Mkq;->A01:Ljava/lang/Object;

    iput v5, v3, LX/Mkq;->A00:I

    invoke-static {v3, v0}, LX/4wp;->A02(LX/igO;[LX/LEi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    iget-object v6, v3, LX/Mkq;->A01:Ljava/lang/Object;

    check-cast v6, LX/LEi;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v4, v3, LX/Mkq;->A05:Ljava/lang/String;

    iput-object v4, v3, LX/Mkq;->A01:Ljava/lang/Object;

    iput v1, v3, LX/Mkq;->A00:I

    invoke-interface {v6, v3}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_0

    return-object v2
.end method
