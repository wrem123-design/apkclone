.class public final LX/Qvm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MzE;

.field public final synthetic A01:LX/787;

.field public final synthetic A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

.field public final synthetic A03:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/MzE;LX/787;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p2, p0, LX/Qvm;->A01:LX/787;

    iput-object p3, p0, LX/Qvm;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iput-object p1, p0, LX/Qvm;->A00:LX/MzE;

    iput-object p4, p0, LX/Qvm;->A03:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v4, p0, LX/Qvm;->A01:LX/787;

    iget-object v3, p0, LX/Qvm;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v10, 0x0

    const/4 v12, 0x0

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    new-instance v7, LX/ELE;

    move-object v11, v10

    move v13, v12

    invoke-direct/range {v7 .. v13}, LX/ELE;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v4, v7, v3}, LX/787;->GbV(LX/ELE;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    iget-object v1, p0, LX/Qvm;->A00:LX/MzE;

    iget-object v6, p0, LX/Qvm;->A03:Ljava/lang/Throwable;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, "Unknown error."

    :cond_0
    iget-object v0, v1, LX/MzE;->A01:LX/8Ul;

    invoke-virtual {v0, v3}, LX/8Ul;->A03(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    iget-object v0, v1, LX/MzE;->A00:LX/4Kk;

    iget-object v2, v0, LX/4Kk;->A05:LX/3At;

    iget-object v0, v1, LX/MzE;->A02:LX/4Xj;

    iget v0, v0, LX/4Xj;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/225;->A07(J)J

    move-result-wide v7

    iget-object v1, v2, LX/3At;->A00:LX/2gh;

    const-string v0, "audio_clips_transcription_failure"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "error_message"

    invoke-interface {v2, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_1
    iget-object v0, v4, LX/787;->A01:LX/MZk;

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const v3, 0x13c71b6c

    if-eqz v4, :cond_2

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const-string v0, "MESSAGE_ID"

    :goto_0
    invoke-interface {v2, v3, v5, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    const/4 v0, 0x3

    invoke-interface {v1, v3, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "ERROR_MESSAGE"

    goto :goto_0
.end method
