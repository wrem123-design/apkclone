.class public final LX/ILA;
.super LX/Atp;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/ILA;->$t:I

    iput-object p2, p0, LX/ILA;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/ILA;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/ILA;->A03:Z

    iput-object p4, p0, LX/ILA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ILA;->A00:Ljava/lang/Object;

    check-cast v1, LX/igO;

    invoke-static {p1}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v0

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, LX/ILA;->$t:I

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/ILA;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A20()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/ILA;->A02:Ljava/lang/Object;

    check-cast v0, LX/6RS;

    iget-object v0, v0, LX/6RS;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0gK;->A01(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    sget-object v1, LX/UUP;->A03:LX/UUP;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, LX/ILA;->A03:Z

    if-eqz v1, :cond_0

    sget-object v1, LX/UUP;->A02:LX/UUP;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const-wide/16 v7, 0x0

    const-wide/32 v9, 0xea60

    invoke-static/range {v4 .. v10}, LX/WPo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJ)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_1

    iget-object v1, p0, LX/ILA;->A00:Ljava/lang/Object;

    check-cast v1, LX/igO;

    new-instance v0, LX/EDS;

    invoke-direct {v0, v2, v3}, LX/EDS;-><init>(Ljava/io/File;LX/1rm;)V

    goto/16 :goto_1

    :cond_1
    const-string v1, "Failed to trim video"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/Atp;->A02(Ljava/lang/Exception;)V

    return-void

    :cond_2
    iget-object v3, p0, LX/ILA;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/ILA;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/share/whatsapp/reels/ReelMediaFetcher;

    iget-object v0, v2, Lcom/instagram/share/whatsapp/reels/ReelMediaFetcher;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0gK;->A01(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    sget-object v1, LX/UUP;->A03:LX/UUP;

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, LX/ILA;->A03:Z

    if-eqz v1, :cond_3

    sget-object v1, LX/UUP;->A02:LX/UUP;

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    :try_start_1
    iget-object v2, v2, Lcom/instagram/share/whatsapp/reels/ReelMediaFetcher;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/DUF;->A00:LX/DUF;

    invoke-virtual {v1, v2, v3}, LX/DUF;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-wide/16 v11, 0x7530

    goto :goto_0

    :cond_4
    invoke-static {v2, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v1, 0x8207f00013139eL

    invoke-static {v3, v1, v2}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v11

    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    const-wide/16 v9, 0x0

    invoke-static/range {v6 .. v12}, LX/WPo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJ)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    iget-object v1, p0, LX/ILA;->A00:Ljava/lang/Object;

    check-cast v1, LX/igO;

    new-instance v0, LX/EDS;

    invoke-direct {v0, v4, v5}, LX/EDS;-><init>(Ljava/io/File;LX/1rm;)V

    goto :goto_1

    :cond_5
    const-string v1, "Failed to trim video"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/Atp;->A02(Ljava/lang/Exception;)V

    return-void

    :cond_6
    iget-object v1, p0, LX/ILA;->A00:Ljava/lang/Object;

    check-cast v1, LX/igO;

    new-instance v0, LX/EDS;

    invoke-direct {v0, p1, v5}, LX/EDS;-><init>(Ljava/io/File;LX/1rm;)V

    goto :goto_1

    :cond_7
    iget-object v1, p0, LX/ILA;->A00:Ljava/lang/Object;

    check-cast v1, LX/igO;

    new-instance v0, LX/EDS;

    invoke-direct {v0, p1, v3}, LX/EDS;-><init>(Ljava/io/File;LX/1rm;)V

    :goto_1
    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
