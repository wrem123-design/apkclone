.class public final LX/8tB;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/8vd;

.field public final synthetic A02:Ljava/util/Map;

.field public final synthetic A03:Ljava/util/Map;

.field public final synthetic A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8vd;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V
    .locals 3

    iput-object p1, p0, LX/8tB;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/8tB;->A01:LX/8vd;

    iput-object p5, p0, LX/8tB;->A04:Ljava/util/Set;

    iput-object p3, p0, LX/8tB;->A02:Ljava/util/Map;

    iput-object p4, p0, LX/8tB;->A03:Ljava/util/Map;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/16 v0, 0x60

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    :try_start_0
    move-object/from16 v2, p0

    iget-object v0, v2, LX/8tB;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07()Ljava/util/HashSet;

    move-result-object v11

    iget-object v1, v2, LX/8tB;->A01:LX/8vd;

    iget-boolean v0, v1, LX/8vd;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/8vd;->A00()Ljava/io/File;

    move-result-object v1

    :goto_0
    iget-object v10, v2, LX/8tB;->A04:Ljava/util/Set;

    iget-object v9, v2, LX/8tB;->A02:Ljava/util/Map;

    iget-object v8, v2, LX/8tB;->A03:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_e

    array-length v6, v7

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    iget-object v1, v1, LX/8vd;->A05:Ljava/io/File;

    goto :goto_0

    :goto_1
    if-ge v5, v6, :cond_e

    aget-object v12, v7, v5

    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v13, "PendingMediaClipsCleanupUtil"

    const/4 v4, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, LX/HFm;

    invoke-direct {v2, v11, v0}, LX/HFm;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/6BV;

    move-object/from16 v0, v18

    invoke-direct {v1, v0, v13}, LX/6BV;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v2, v1, v3, v4}, LX/8vn;->A00(LX/mfg;LX/6BV;Ljava/lang/String;Ljava/util/Set;)J

    goto/16 :goto_8

    :cond_2
    const-string v4, " for draft #"

    const-string/jumbo v3, "deleted file #"

    if-eqz v9, :cond_7

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Set;

    if-eqz v14, :cond_7

    invoke-virtual {v12}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v13

    if-eqz v13, :cond_7

    array-length v2, v13

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_7

    aget-object v17, v13, v1

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x26f

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v14, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " because it is not in tracked video segments"

    invoke-static {v0, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->delete()Z

    goto :goto_4

    :goto_3
    if-eqz v0, :cond_6

    :cond_4
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v15, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {v12}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v14

    if-eqz v14, :cond_9

    array-length v13, v14

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v13, :cond_9

    aget-object v15, v14, v2

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string/jumbo v0, "cover_photo_"

    invoke-static {v1, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " because it is not needed"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    const/16 v0, 0x247

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/3rn;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v8, :cond_d

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Set;

    if-eqz v14, :cond_d

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v13

    if-eqz v13, :cond_d

    array-length v2, v13

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_d

    aget-object v17, v13, v1

    instance-of v0, v14, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " because it is not in tracked voiceover segments"

    invoke-static {v0, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->delete()Z

    goto :goto_7

    :cond_b
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v15, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_e
    return-void
.end method
