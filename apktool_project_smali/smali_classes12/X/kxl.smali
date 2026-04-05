.class public final LX/kxl;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p5, p0, LX/kxl;->$t:I

    iput-object p1, p0, LX/kxl;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/kxl;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/kxl;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 6

    iget v0, p0, LX/kxl;->$t:I

    move-object v4, p1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/kxl;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/kxl;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/kxl;->A03:Ljava/lang/String;

    const/4 v5, 0x1

    :goto_0
    new-instance v0, LX/kxl;

    invoke-direct/range {v0 .. v5}, LX/kxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/kxl;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/kxl;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/kxl;->A03:Ljava/lang/String;

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/igO;

    invoke-virtual {p0, p1}, LX/BXe;->create(LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, LX/kxl;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/kxl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v1, p1

    iget v0, p0, LX/kxl;->$t:I

    if-eqz v0, :cond_9

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/kxl;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/QQc;

    iget-object v8, p0, LX/kxl;->A02:Ljava/lang/Object;

    check-cast v8, LX/mka;

    iget-object v5, p0, LX/kxl;->A01:Ljava/lang/Object;

    check-cast v5, LX/GGr;

    iget-object v11, p0, LX/kxl;->A03:Ljava/lang/String;

    instance-of v0, v1, LX/OTD;

    if-eqz v0, :cond_7

    check-cast v1, LX/OTD;

    iget-object v3, v1, LX/OTD;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v5, LX/GGr;->A06:LX/Vro;

    invoke-interface {v8}, LX/mka;->Bjk()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8}, LX/mka;->Bjl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Vro;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-static {v9, v3}, Lcom/instagram/common/flytrap/FlyTrapUtil;->A00(Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v10, "_FAILED_URI_IS_NULL"

    if-nez v1, :cond_3

    iget-object v4, v5, LX/GGr;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v0, v5, LX/GGr;->A00:J

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v8}, LX/mka;->D2P()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v10, v3, v0, v1}, LX/Aug;->A10(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v1, v5, LX/GGr;->A04:LX/Vxn;

    const-string v0, "saveLogFile returned null"

    invoke-virtual {v1, v11, v0}, LX/Vxn;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v8, LX/BTg;->A00:LX/BTg;

    return-object v8

    :cond_1
    iget-object v4, v5, LX/GGr;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v0, v5, LX/GGr;->A00:J

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v8}, LX/mka;->D2P()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, "_FINISHED_NO_LOGS"

    invoke-static {v4, v2, v3, v0, v1}, LX/Aug;->A10(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v3, v5, LX/GGr;->A04:LX/Vxn;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v11, v0, v1}, LX/Vxn;->A01(Ljava/lang/Integer;Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/kxl;->A01:Ljava/lang/Object;

    check-cast v6, LX/GGr;

    iget-wide v2, v6, LX/GGr;->A01:J

    iget-object v5, p0, LX/kxl;->A02:Ljava/lang/Object;

    check-cast v5, LX/mka;

    const/4 v4, 0x0

    const/16 v1, 0x43

    new-instance v0, LX/37U;

    invoke-direct {v0, v5, v6, v4, v1}, LX/37U;-><init>(LX/mka;LX/GGr;LX/igO;I)V

    iput v7, p0, LX/kxl;->A00:I

    invoke-static {p0, v0, v2, v3}, LX/6Wa;->A00(LX/igO;LX/LEN;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_0

    return-object v8

    :cond_3
    sget-object v0, LX/Wbw;->A00:LX/Wbw;

    invoke-virtual {v0, v7, v1}, LX/Wbw;->A01(ZLandroid/net/Uri;)V

    invoke-static {v1}, LX/Uvk;->A00(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/464;->A0y(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A06:[LX/A5W;

    invoke-interface {v8}, LX/mka;->D2P()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v1, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A08:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-interface {v8}, LX/mka;->CqG()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v6, v3, v0}, LX/Sgt;->A00(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Ljava/lang/String;Ljava/lang/String;Z)Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Success;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    iget-object v6, v5, LX/GGr;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v1, v5, LX/GGr;->A00:J

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v8}, LX/mka;->D2P()Ljava/lang/String;

    move-result-object v0

    if-nez v7, :cond_6

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_SUCCEEDED"

    invoke-static {v6, v0, v3, v1, v2}, LX/Aug;->A10(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v3, v5, LX/GGr;->A04:LX/Vxn;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v3, v2, v11, v0, v1}, LX/Vxn;->A01(Ljava/lang/Integer;Ljava/lang/String;J)V

    return-object v4

    :cond_6
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v10, v3, v1, v2}, LX/Aug;->A10(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v1, v5, LX/GGr;->A04:LX/Vxn;

    const-string v0, "All chunk paths were null"

    invoke-virtual {v1, v11, v0}, LX/Vxn;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_7
    instance-of v0, v1, LX/OTC;

    if-eqz v0, :cond_8

    check-cast v1, LX/OTC;

    iget-object v13, v1, LX/OTC;->A00:Ljava/lang/String;

    iget-object v4, v5, LX/GGr;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v0, v5, LX/GGr;->A00:J

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v8}, LX/mka;->D2P()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, "_SKIP"

    invoke-static {v4, v2, v3, v0, v1}, LX/Aug;->A10(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v0, v5, LX/GGr;->A04:LX/Vxn;

    invoke-virtual {v0, v11, v13}, LX/Vxn;->A03(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A05:[LX/A5W;

    sget-object v10, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v9, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A08:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    new-instance v8, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;

    invoke-direct/range {v8 .. v13}, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    return-object v8

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/kxl;->A00:I

    const/4 v3, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, LX/1rm;

    iget-object v9, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    iget-object v1, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, LX/QQd;

    iget-object v6, p0, LX/kxl;->A02:Ljava/lang/Object;

    check-cast v6, LX/mok;

    iget-object v5, p0, LX/kxl;->A01:Ljava/lang/Object;

    check-cast v5, LX/GGr;

    iget-object v10, p0, LX/kxl;->A03:Ljava/lang/String;

    instance-of v0, v1, LX/OTF;

    if-eqz v0, :cond_10

    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    sget-object v1, LX/Wbw;->A00:LX/Wbw;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/mok;->Coe()Z

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/Wbw;->A01(ZLandroid/net/Uri;)V

    invoke-static {v2}, LX/Uvk;->A00(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v8}, LX/464;->A0y(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A06:[LX/A5W;

    invoke-interface {v6}, LX/mok;->D2P()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v1, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A08:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-interface {v6}, LX/mok;->CqG()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v7, v3, v0}, LX/Sgt;->A00(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Ljava/lang/String;Ljava/lang/String;Z)Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Success;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/kxl;->A02:Ljava/lang/Object;

    check-cast v6, LX/mok;

    invoke-interface {v6}, LX/mok;->CoM()Z

    move-result v0

    const/4 v5, 0x0

    iget-object v4, p0, LX/kxl;->A01:Ljava/lang/Object;

    check-cast v4, LX/GGr;

    if-eqz v0, :cond_d

    iget-wide v2, v4, LX/GGr;->A01:J

    const/16 v1, 0x41

    new-instance v0, LX/37U;

    invoke-direct {v0, v6, v4, v5, v1}, LX/37U;-><init>(LX/mok;LX/GGr;LX/igO;I)V

    iput v7, p0, LX/kxl;->A00:I

    invoke-static {p0, v0, v2, v3}, LX/6Wa;->A00(LX/igO;LX/LEN;J)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    if-ne v1, v8, :cond_a

    return-object v8

    :cond_d
    iget-object v2, v4, LX/GGr;->A0A:LX/Jyk;

    const/16 v1, 0xb

    new-instance v0, LX/lAZ;

    invoke-direct {v0, v4, v6, v5, v1}, LX/lAZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v3, p0, LX/kxl;->A00:I

    invoke-static {p0, v2, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_e
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    iget-object v7, v5, LX/GGr;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v1, v5, LX/GGr;->A00:J

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v6}, LX/mok;->D2P()Ljava/lang/String;

    move-result-object v0

    if-nez v8, :cond_f

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_SUCCEEDED"

    invoke-static {v7, v0, v3, v1, v2}, LX/Aug;->A10(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v3, v5, LX/GGr;->A04:LX/Vxn;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v3, v2, v10, v0, v1}, LX/Vxn;->A01(Ljava/lang/Integer;Ljava/lang/String;J)V

    return-object v4

    :cond_f
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_FAILED_URI_IS_NULL"

    invoke-static {v7, v0, v3, v1, v2}, LX/Aug;->A10(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v1, v5, LX/GGr;->A04:LX/Vxn;

    const-string v0, "All chunk paths were null"

    invoke-virtual {v1, v10, v0}, LX/Vxn;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_10
    instance-of v0, v1, LX/OTE;

    if-eqz v0, :cond_11

    check-cast v1, LX/OTE;

    iget-object v12, v1, LX/OTE;->A00:Ljava/lang/String;

    iget-object v4, v5, LX/GGr;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v1, v5, LX/GGr;->A00:J

    invoke-static {v6}, LX/Aug;->A0j(LX/mok;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "_SKIPPED"

    invoke-static {v4, v0, v3, v1, v2}, LX/Aug;->A10(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v0, v5, LX/GGr;->A04:LX/Vxn;

    invoke-virtual {v0, v10, v12}, LX/Vxn;->A03(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A05:[LX/A5W;

    invoke-interface {v6}, LX/mok;->D2P()Ljava/lang/String;

    move-result-object v11

    sget-object v9, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v8, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A08:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    new-instance v7, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;

    invoke-direct/range {v7 .. v12}, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    return-object v8

    :cond_11
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
