.class public final LX/Udo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:Lcom/facebook/msys/mci/DataTask;

.field public final A03:Lcom/facebook/msys/mci/NetworkSession;

.field public final A04:LX/DaW;

.field public final A05:LX/Oz4;

.field public final A06:LX/Ubi;

.field public final A07:LX/mbf;

.field public final synthetic A08:LX/0nC;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;LX/mbf;LX/0nC;)V
    .locals 17

    move-object/from16 v7, p3

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v4, p4

    move-object/from16 v1, p0

    iput-object v4, v1, LX/Udo;->A08:LX/0nC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p1

    iput-object v6, v1, LX/Udo;->A02:Lcom/facebook/msys/mci/DataTask;

    iput-object v7, v1, LX/Udo;->A07:LX/mbf;

    move-object/from16 v5, p2

    iput-object v5, v1, LX/Udo;->A03:Lcom/facebook/msys/mci/NetworkSession;

    iget-wide v15, v6, Lcom/facebook/msys/mci/DataTask;->mContentLength:J

    iput-wide v15, v1, LX/Udo;->A01:J

    const-wide/16 v2, 0x0

    cmp-long v0, v15, v2

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v12, v4, LX/0nC;->A00:LX/4aQ;

    const-wide/16 v13, 0x3a98

    new-instance v11, LX/Oz4;

    invoke-direct/range {v11 .. v16}, LX/Oz4;-><init>(LX/4aQ;JJ)V

    iput-object v11, v1, LX/Udo;->A05:LX/Oz4;

    new-instance v0, LX/HvB;

    invoke-direct {v0, v1}, LX/HvB;-><init>(LX/Udo;)V

    invoke-virtual {v5, v0}, Lcom/facebook/msys/mci/NetworkSession;->executeInNetworkContext(LX/C6Z;)V

    new-instance v9, LX/Ubi;

    invoke-direct {v9, v6, v5, v4}, LX/Ubi;-><init>(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;LX/0nC;)V

    iput-object v9, v1, LX/Udo;->A06:LX/Ubi;

    sget-object v5, LX/Vkt;->A00:LX/Vkt;

    new-instance v8, LX/bwo;

    invoke-direct {v8, v1}, LX/bwo;-><init>(LX/Udo;)V

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v11}, LX/Vkt;->A00(Lcom/facebook/msys/mci/DataTask;LX/mbf;LX/mbp;LX/Ubi;Ljava/io/File;Ljava/io/InputStream;)LX/DaW;

    move-result-object v0

    iput-object v0, v1, LX/Udo;->A04:LX/DaW;

    return-void

    :cond_0
    const-string v0, "Content-Length cannot be empty for streaming upload"

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error while initializing StreamingUploadDataTask"

    const-string v0, "IgNetworkSession"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public final A00()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/Udo;->A05:LX/Oz4;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error while attempting to close StreamingUploadInputStream"

    const-string v0, "IgNetworkSession"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
