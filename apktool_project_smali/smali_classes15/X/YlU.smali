.class public final LX/YlU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/lm8;


# direct methods
.method public static final A00(LX/2kZ;)Z
    .locals 2

    iget-object v0, p0, LX/2kZ;->A58:Ljava/lang/String;

    const-string p0, "Required value was null."

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/5vV;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/feed/media/Media;LX/2kZ;Z)V
    .locals 17

    const/4 v12, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/2kZ;->A1B()Z

    move-result v0

    const-string v6, "ConfigureTool"

    const-string v7, "Required value was null."

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move-object/from16 v5, p0

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/2kZ;->A58:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/YlU;->A00(LX/2kZ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v4, LX/2kZ;->A58:Ljava/lang/String;

    if-eqz v2, :cond_c

    const-string v0, "mp4"

    invoke-static {v0, v2}, LX/120;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "video/mp4"

    :goto_0
    iget-object v0, v5, LX/YlU;->A00:Landroid/content/Context;

    invoke-static {v0, v2, v1}, LX/ViG;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v4, LX/2kZ;->A58:Ljava/lang/String;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-static {v4}, LX/I6W;->A03(LX/2kZ;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/2kZ;->A67:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "nokia"

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    :cond_2
    iget-object v1, v4, LX/2kZ;->A58:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GA1(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4}, LX/2kZ;->DoI()Z

    move-result v1

    invoke-static {v4}, LX/I6W;->A02(LX/2kZ;)Z

    move-result v0

    iget-object v2, v5, LX/YlU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1, v0}, LX/XOt;->A00(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v4, LX/2kZ;->A6P:Z

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/YlU;->A02:LX/lm8;

    iget-object v0, v5, LX/YlU;->A00:Landroid/content/Context;

    invoke-interface {v1, v0, v2, v4}, LX/lm8;->Fvp(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kZ;)V

    :cond_4
    invoke-static {}, LX/5vR;->A03()Ljava/io/File;

    move-result-object v2

    iget-object v0, v4, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/8vn;->A06(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v4}, LX/2kZ;->A0r()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/2kZ;->A6B:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Um;

    iget-object v0, v0, LX/5Um;->A07:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/8vn;->A06(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v1, "video/x-matroska"

    goto/16 :goto_0

    :cond_8
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v1, v4, LX/2kZ;->A58:Ljava/lang/String;

    if-eqz p3, :cond_14

    if-eqz v1, :cond_14

    invoke-static {v4}, LX/YlU;->A00(LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v1}, LX/8vn;->A06(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v4}, LX/2kZ;->A0u()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v4, LX/2kZ;->A16:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A01:Lcom/instagram/pendingmedia/model/AudioClipInfo;

    if-eqz v0, :cond_e

    iget-object v2, v0, Lcom/instagram/pendingmedia/model/AudioClipInfo;->A01:Ljava/lang/String;

    :cond_e
    if-eqz p3, :cond_14

    if-eqz v2, :cond_14

    invoke-static {v2}, LX/8vn;->A06(Ljava/lang/String;)V

    return-void

    :cond_f
    invoke-virtual {v4}, LX/2kZ;->DoI()Z

    move-result v1

    invoke-static {v4}, LX/I6W;->A02(LX/2kZ;)Z

    move-result v0

    iget-object v10, v5, LX/YlU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v1, v0}, LX/XOt;->A00(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, v4, LX/2kZ;->A6P:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v4, LX/2kZ;->A6X:Z

    if-nez v0, :cond_10

    iget-object v9, v5, LX/YlU;->A00:Landroid/content/Context;

    const/4 v5, 0x1

    :try_start_0
    invoke-static {v9, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/A2E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/A2E;->A00:LX/2kZ;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10, v1, v6}, LX/aMJ;->A08(Lcom/instagram/common/session/UserSession;LX/A2E;Ljava/lang/String;)LX/Nn7;

    move-result-object v11

    const-wide/16 v14, -0x1

    new-instance v8, LX/JvI;

    move v13, v12

    move/from16 v16, v5

    invoke-direct/range {v8 .. v16}, LX/JvI;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nn7;IIJZ)V

    invoke-virtual {v8}, LX/JvI;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v5, :cond_10

    invoke-static {v9, v1}, LX/aMJ;->A0B(Landroid/content/Context;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_10
    iget-object v1, v4, LX/2kZ;->A4q:Ljava/lang/String;

    if-eqz v1, :cond_15

    if-nez p3, :cond_13

    iget-object v0, v4, LX/2kZ;->A6N:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, v4, LX/2kZ;->A6y:Z

    if-nez v0, :cond_13

    if-eqz p1, :cond_12

    invoke-static {v1}, LX/BQb;->A0D(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_11
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G9y(Ljava/lang/String;)V

    :cond_12
    :goto_2
    invoke-static {v10, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A2C()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, LX/7qw;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v0, "temp.jpg"

    invoke-static {v1, v0}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v1, "PhotoStorage"

    new-instance v0, LX/6BV;

    invoke-direct {v0, v10, v1}, LX/6BV;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/6BV;->A00(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-void

    :cond_13
    invoke-static {v1}, LX/8vn;->A06(Ljava/lang/String;)V

    goto :goto_2

    :cond_14
    return-void

    :cond_15
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
