.class public final LX/JuB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/39F;

.field public final synthetic A01:LX/39F;

.field public final synthetic A02:LX/7NE;

.field public final synthetic A03:LX/7Q8;

.field public final synthetic A04:LX/LcX;

.field public final synthetic A05:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

.field public final synthetic A06:Ljava/lang/Boolean;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/39F;LX/39F;LX/7NE;LX/7Q8;LX/LcX;Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p6, p0, LX/JuB;->A05:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    iput-object p1, p0, LX/JuB;->A00:LX/39F;

    iput-object p2, p0, LX/JuB;->A01:LX/39F;

    iput-object p3, p0, LX/JuB;->A02:LX/7NE;

    iput-object p8, p0, LX/JuB;->A09:Ljava/lang/String;

    iput-object p9, p0, LX/JuB;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/JuB;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/JuB;->A03:LX/7Q8;

    iput-boolean p11, p0, LX/JuB;->A0A:Z

    iput-object p7, p0, LX/JuB;->A06:Ljava/lang/Boolean;

    iput-object p5, p0, LX/JuB;->A04:LX/LcX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v2, p0

    iget-object v3, v2, LX/JuB;->A05:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    iget-object v7, v2, LX/JuB;->A00:LX/39F;

    iget-object v8, v2, LX/JuB;->A01:LX/39F;

    iget-object v9, v2, LX/JuB;->A02:LX/7NE;

    iget-object v14, v2, LX/JuB;->A09:Ljava/lang/String;

    iget-object v11, v2, LX/JuB;->A08:Ljava/lang/String;

    iget-object v13, v2, LX/JuB;->A07:Ljava/lang/String;

    iget-object v6, v2, LX/JuB;->A03:LX/7Q8;

    iget-boolean v4, v2, LX/JuB;->A0A:Z

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81093200083788L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v21

    iget-object v10, v2, LX/JuB;->A06:Ljava/lang/Boolean;

    if-eqz v6, :cond_0

    iget-wide v0, v6, LX/7Q8;->A00:J

    :goto_0
    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const-string v15, "UNKNOWN"

    new-instance v6, LX/7Q8;

    move/from16 v20, v4

    move-wide/from16 v16, v0

    invoke-direct/range {v6 .. v21}, LX/7Q8;-><init>(LX/39F;LX/39F;LX/7NE;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v0, LX/Jo4;

    invoke-direct {v0, v6, v3, v11}, LX/Jo4;-><init>(LX/7Q8;Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;Ljava/lang/String;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v3, LX/2kf;->A00:LX/2kf;

    const/16 v0, 0x30a

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to save story draft"

    invoke-virtual {v3, v1, v0, v4}, LX/2kf;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v2, LX/JuB;->A04:LX/LcX;

    if-eqz v2, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StoryDraftStore#save failed "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/39F;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/LcX;->onError(Ljava/lang/String;)V

    return-void

    :goto_2
    iget-object v0, v2, LX/JuB;->A04:LX/LcX;

    if-eqz v0, :cond_1

    invoke-interface {v0, v6}, LX/LcX;->FN0(LX/7Q8;)V

    :cond_1
    return-void
.end method
