.class public final LX/Qvn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MzE;

.field public final synthetic A01:LX/DZA;

.field public final synthetic A02:LX/787;

.field public final synthetic A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;


# direct methods
.method public constructor <init>(LX/MzE;LX/DZA;LX/787;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V
    .locals 0

    iput-object p2, p0, LX/Qvn;->A01:LX/DZA;

    iput-object p3, p0, LX/Qvn;->A02:LX/787;

    iput-object p4, p0, LX/Qvn;->A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iput-object p1, p0, LX/Qvn;->A00:LX/MzE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LX/Qvn;->A01:LX/DZA;

    iget-object v0, v0, LX/DZA;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    sget-object v10, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v12, 0x0

    const/4 v14, 0x0

    sget-object v11, LX/009;->A01:Ljava/lang/Integer;

    new-instance v9, LX/ELE;

    move-object v13, v12

    move v15, v14

    invoke-direct/range {v9 .. v15}, LX/ELE;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "Empty transcription generated."

    invoke-static {v9, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    :goto_0
    iget-object v8, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v8, LX/ELE;

    iget-object v5, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v1, LX/Qvn;->A02:LX/787;

    iget-object v6, v1, LX/Qvn;->A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-virtual {v7, v8, v6}, LX/787;->GbV(LX/ELE;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    iget-object v1, v1, LX/Qvn;->A00:LX/MzE;

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v8, LX/ELE;->A03:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, LX/MzE;->A01:LX/8Ul;

    invoke-virtual {v0, v6}, LX/8Ul;->A03(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    :goto_1
    iget-object v0, v1, LX/MzE;->A00:LX/4Kk;

    iget-object v4, v0, LX/4Kk;->A05:LX/3At;

    iget-object v0, v1, LX/MzE;->A02:LX/4Xj;

    iget v0, v0, LX/4Xj;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/225;->A07(J)J

    move-result-wide v9

    if-eqz v2, :cond_5

    const-string v0, " "

    invoke-static {v2, v0, v14}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    :goto_2
    iget-object v8, v8, LX/ELE;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/3At;->A00:LX/2gh;

    const-string v0, "audio_clips_transcription_complete"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "word_count"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v8, :cond_0

    const-string v0, "language"

    invoke-interface {v4, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_1
    iget-object v0, v7, LX/787;->A01:LX/MZk;

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const v3, 0x13c71b6c

    if-eqz v5, :cond_2

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const-string v0, "MESSAGE_ID"

    :goto_3
    invoke-interface {v2, v3, v4, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "ERROR_MESSAGE"

    goto :goto_3

    :cond_5
    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_6
    iget-object v0, v1, LX/MzE;->A01:LX/8Ul;

    invoke-virtual {v0, v8, v6}, LX/8Ul;->A02(LX/ELE;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    goto :goto_1

    :cond_7
    sget-object v10, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v11, LX/009;->A01:Ljava/lang/Integer;

    new-instance v9, LX/ELE;

    move v15, v14

    invoke-direct/range {v9 .. v15}, LX/ELE;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v9, v13}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    goto/16 :goto_0
.end method
