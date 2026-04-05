.class public final LX/Jo6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7Q8;

.field public final synthetic A01:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/7Q8;Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;Z)V
    .locals 0

    iput-object p2, p0, LX/Jo6;->A01:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    iput-object p1, p0, LX/Jo6;->A00:LX/7Q8;

    iput-boolean p3, p0, LX/Jo6;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v3, p0

    iget-object v1, v3, LX/Jo6;->A01:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A04:Ljava/util/List;

    iget-object v2, v3, LX/Jo6;->A00:LX/7Q8;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v8, v2, LX/7Q8;->A08:Ljava/lang/String;

    iget-object v9, v2, LX/7Q8;->A0A:Ljava/lang/String;

    iget-object v10, v2, LX/7Q8;->A06:Ljava/lang/String;

    iget-wide v13, v2, LX/7Q8;->A00:J

    iget-wide v15, v2, LX/7Q8;->A01:J

    iget-object v4, v2, LX/7Q8;->A02:LX/39F;

    iget-object v5, v2, LX/7Q8;->A03:LX/39F;

    iget-object v6, v2, LX/7Q8;->A04:LX/7NE;

    iget-object v11, v2, LX/7Q8;->A07:Ljava/lang/String;

    iget-boolean v2, v3, LX/Jo6;->A02:Z

    const/4 v7, 0x0

    const/16 v18, 0x0

    const-string v12, "UNKNOWN"

    new-instance v3, LX/7Q8;

    move/from16 v17, v2

    invoke-direct/range {v3 .. v18}, LX/7Q8;-><init>(LX/39F;LX/39F;LX/7NE;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A01(Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;)V

    invoke-static {v1, v0}, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A02(Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;Ljava/util/List;)V

    return-void
.end method
