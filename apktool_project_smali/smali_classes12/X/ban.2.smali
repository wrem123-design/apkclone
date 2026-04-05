.class public final LX/ban;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hyN;


# static fields
.field public static final A00:LX/ban;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ban;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ban;->A00:LX/ban;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Fh4(LX/GGr;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p2

    check-cast v0, LX/mok;

    invoke-interface {v0}, LX/mok;->Bjk()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, LX/mok;->Bjl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-static {v8, v1}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_0
    move-object/from16 v2, p1

    iget-object v5, v2, LX/GGr;->A04:LX/Vxn;

    invoke-interface {v0}, LX/mok;->D2P()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/GGr;->A08:Ljava/lang/String;

    invoke-virtual {v5, v8, v3, v1}, LX/Vxn;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, LX/GGr;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v12, v2, LX/GGr;->A00:J

    invoke-static {v0}, LX/Aug;->A0j(LX/mok;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "_START"

    invoke-static {v4, v1, v3, v12, v13}, LX/Aug;->A10(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v1, v2, LX/GGr;->A07:LX/1sq;

    invoke-interface {v0, v1}, LX/mok;->DSO(LX/1sq;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v6, v2, LX/GGr;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v3, v2, LX/GGr;->A00:J

    invoke-static {v0}, LX/Aug;->A0j(LX/mok;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "_FINISHED_NO_LOGS"

    invoke-static {v6, v1, v5, v3, v4}, LX/Aug;->A10(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v4, v2, LX/GGr;->A04:LX/Vxn;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    const-wide/16 v1, 0x0

    invoke-virtual {v4, v3, v8, v1, v2}, LX/Vxn;->A01(Ljava/lang/Integer;Ljava/lang/String;J)V

    sget-object v1, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A05:[LX/A5W;

    invoke-interface {v0}, LX/mok;->D2P()Ljava/lang/String;

    move-result-object v9

    sget-object v7, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v6, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A08:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "hasLogs returned false for "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, LX/mok;->D2P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    new-instance v5, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;

    invoke-direct/range {v5 .. v10}, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v3, Lcom/instagram/bugreporter/util/AttachmentProcessorHelper;->A00:Lcom/instagram/bugreporter/util/AttachmentProcessorHelper;

    iget-object v6, v2, LX/GGr;->A09:Ljava/lang/String;

    invoke-interface {v0}, LX/mok;->D2P()Ljava/lang/String;

    move-result-object v7

    iget-wide v14, v2, LX/GGr;->A01:J

    const/16 v20, 0x0

    const/16 v21, 0x0

    new-instance v11, LX/kxl;

    move-object/from16 v16, v11

    move-object/from16 v18, v2

    move-object/from16 v19, v8

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v21}, LX/kxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    const-string v9, "_FAILED_IO_EXCEPTION"

    move-object/from16 v10, p3

    invoke-virtual/range {v3 .. v15}, Lcom/instagram/bugreporter/util/AttachmentProcessorHelper;->A00(Lcom/facebook/quicklog/reliability/UserFlowLogger;LX/Vxn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;JJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
