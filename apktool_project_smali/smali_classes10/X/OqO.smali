.class public final LX/OqO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mfs;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/OqO;->$t:I

    iput-object p1, p0, LX/OqO;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Wjl;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/OqO;

    invoke-direct {v0, p1, v1}, LX/OqO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2}, LX/Wjl;->A05(LX/mfs;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Ebk(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    iget v1, p0, LX/OqO;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OqO;->A00:Ljava/lang/Object;

    check-cast v1, LX/igO;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x357

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/OqO;->A00:Ljava/lang/Object;

    check-cast v0, LX/30K;

    invoke-virtual {v0}, LX/30K;->A00()V

    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OqO;->A00:Ljava/lang/Object;

    check-cast v0, LX/NsB;

    invoke-static {v0, p1, p3, p2}, LX/NsB;->A00(LX/NsB;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final FNK(Ljava/lang/String;Z)V
    .locals 23

    move-object/from16 v2, p0

    iget v1, v2, LX/OqO;->$t:I

    move-object/from16 v5, p1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_0

    iget-object v1, v2, LX/OqO;->A00:Ljava/lang/Object;

    check-cast v1, LX/igO;

    const-string v0, "file://"

    invoke-static {v0, v5}, LX/1os;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v2, LX/OqO;->A00:Ljava/lang/Object;

    check-cast v0, LX/30K;

    invoke-virtual {v0, v5}, LX/30K;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/30K;->A00()V

    return-void

    :cond_1
    const/4 v12, 0x0

    invoke-static {v5, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/OqO;->A00:Ljava/lang/Object;

    check-cast v2, LX/NsB;

    const/4 v7, 0x0

    move/from16 v16, p2

    if-eqz p2, :cond_2

    iget-object v1, v2, LX/NsB;->A02:LX/nnz;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/NsB;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1, v0}, LX/nnz;->Dz6(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_2
    iget-object v4, v2, LX/NsB;->A00:LX/0dV;

    if-nez v4, :cond_3

    iget-object v0, v2, LX/NsB;->A04:LX/DaX;

    invoke-interface {v0}, LX/DaX;->BEL()LX/4aQ;

    move-result-object v0

    invoke-virtual {v0}, LX/4aQ;->A00()LX/0dV;

    move-result-object v4

    iput-object v4, v2, LX/NsB;->A00:LX/0dV;

    :cond_3
    :try_start_0
    iget-object v3, v2, LX/NsB;->A03:LX/7A9;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v5}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_4

    invoke-static/range {v20 .. v20}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v21

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    invoke-static/range {v17 .. v22}, LX/Aly;->A00(LX/7A9;LX/0dV;Ljava/io/InputStream;Ljava/lang/String;J)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_4
    iget-object v4, v2, LX/NsB;->A05:LX/Cqo;

    iget-object v5, v2, LX/NsB;->A00:LX/0dV;

    iget-object v3, v2, LX/NsB;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v3}, LX/Czo;->BOj()Ljava/lang/String;

    move-result-object v6

    const/4 v11, -0x1

    const/4 v15, 0x1

    const-string v9, ""

    move-object v8, v7

    move-object v10, v9

    move v13, v12

    move v14, v12

    invoke-interface/range {v4 .. v16}, LX/Cqo;->Ekg(LX/0dV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZ)V

    iget-object v0, v2, LX/NsB;->A02:LX/nnz;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, LX/nnz;->DzC(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_5
    sget-object v0, LX/Wjl;->A06:LX/Bbi;

    iget-object v0, v2, LX/NsB;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MJH;->A00(Lcom/instagram/common/session/UserSession;)LX/Wjl;

    move-result-object v1

    invoke-static {v3}, LX/225;->A0y(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v12}, LX/Wjl;->A01(LX/Wjl;Ljava/lang/String;Z)V

    iput-object v7, v2, LX/NsB;->A00:LX/0dV;

    return-void
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :goto_2
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v2, LX/NsB;->A00:LX/0dV;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0dV;->A01()V

    :cond_6
    const-string v3, "ArmadilloExpressImageLoaderImpl"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4e23

    invoke-static {v2, v1, v3, v0}, LX/NsB;->A00(LX/NsB;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
