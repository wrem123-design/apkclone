.class public final LX/Q8Z;
.super LX/C6Z;
.source ""


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;

.field public final synthetic A04:LX/E0p;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;LX/E0p;Ljava/lang/String;DII)V
    .locals 1

    iput-object p1, p0, LX/Q8Z;->A03:Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;

    iput-object p3, p0, LX/Q8Z;->A05:Ljava/lang/String;

    iput p6, p0, LX/Q8Z;->A02:I

    iput p7, p0, LX/Q8Z;->A01:I

    iput-object p2, p0, LX/Q8Z;->A04:LX/E0p;

    iput-wide p4, p0, LX/Q8Z;->A00:D

    const-string v0, "transcodeVideo"

    invoke-direct {p0, v0}, LX/C6Z;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v4, p0

    iget-object v6, v4, LX/Q8Z;->A03:Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;

    iget-object v7, v4, LX/Q8Z;->A05:Ljava/lang/String;

    iget v0, v4, LX/Q8Z;->A02:I

    int-to-double v8, v0

    iget v0, v4, LX/Q8Z;->A01:I

    int-to-double v10, v0

    iget-object v0, v4, LX/Q8Z;->A04:LX/E0p;

    iget-wide v0, v0, LX/E0p;->A07:J

    long-to-double v2, v0

    iget-wide v0, v4, LX/Q8Z;->A00:D

    const-wide/high16 v22, 0x4059000000000000L    # 100.0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    mul-double v22, v22, v4

    const-wide/16 v16, 0x0

    move-wide v12, v8

    move-wide v14, v10

    move-wide/from16 v20, v0

    move-wide/from16 v18, v2

    invoke-virtual/range {v6 .. v23}, Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;->success(Ljava/lang/String;DDDDDDDD)V

    return-void
.end method
