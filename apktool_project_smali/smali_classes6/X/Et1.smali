.class public abstract LX/Et1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final varargs A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Dxz;LX/Dy0;[LX/UVz;ZZZ)Ljava/util/ArrayList;
    .locals 14

    move-object v7, p0

    move-object v10, p1

    invoke-static {p0, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v9, p2

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v8, p3

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v6, p4

    invoke-static {v6}, LX/659;->A0s(Ljava/lang/Object;)V

    array-length v4, v6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_10

    aget-object v0, v6, v2

    sget-object p0, LX/UVz;->A02:LX/UVz;

    move/from16 p3, p5

    if-ne v0, p0, :cond_5

    invoke-static {v10}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v11

    sget-object v1, LX/FXn;->A00:LX/41q;

    sget-object v0, LX/FXn;->A01:[LX/lQb;

    invoke-static {v11, v1, v0, v5}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v10}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v12

    iget-object v11, v12, LX/2th;->A4C:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x16

    invoke-static {v12, v11, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-gt v1, v0, :cond_1

    const/16 v0, 0x17

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v12, LX/2kf;->A00:LX/2kf;

    const/4 v11, 0x0

    const-string v1, "RenderConfigUtil"

    const-string v0, "Won\'t render for gallery: No permission to write to external storage"

    :goto_1
    invoke-virtual {v12, v1, v0, v11}, LX/2kf;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez p6, :cond_3

    iget-object v0, v9, LX/Dxz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v11

    const-wide v0, 0x810159000004cbL

    invoke-static {v11, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, LX/009;->A0C:Ljava/lang/Integer;

    const-string v0, ".webp"

    :goto_3
    invoke-static {v7, v0}, LX/5vZ;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    :goto_4
    if-nez p2, :cond_f

    sget-object v12, LX/2kf;->A00:LX/2kf;

    const/4 v11, 0x0

    const-string v1, "RenderConfigUtil"

    const-string v0, "Won\'t render for gallery: Unable to create photo file path"

    goto :goto_1

    :cond_2
    const/16 p2, 0x0

    goto :goto_4

    :cond_3
    sget-object p1, LX/009;->A01:Ljava/lang/Integer;

    const-string v0, ".jpg"

    goto :goto_3

    :cond_4
    const-string v1, "RenderConfigUtil"

    const-string v0, "Gallery render disabled by setting"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    aget-object v0, v6, v2

    sget-object p0, LX/UVz;->A03:LX/UVz;

    if-ne v0, p0, :cond_0

    sget-object v13, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v13}, LX/BVB;->A00()LX/BUF;

    move-result-object v11

    iget-object v1, v11, LX/BUF;->A11:LX/41q;

    sget-object v12, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0xd1

    invoke-static {v11, v1, v12, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v13}, LX/BVB;->A00()LX/BUF;

    move-result-object v11

    iget-object v1, v11, LX/BUF;->A28:LX/41q;

    const/16 v0, 0xd4

    aget-object v0, v12, v0

    invoke-interface {v1, v11, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v0, 0x30ced7

    if-eq v11, v0, :cond_8

    const v0, 0x31e068

    if-eq v11, v0, :cond_6

    const v0, 0x379f9c

    if-ne v11, v0, :cond_6

    const-string v0, "webp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_6
    :goto_5
    sget-object p1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/5vZ;->A03()Ljava/lang/String;

    move-result-object p2

    :cond_7
    :goto_6
    if-eqz p2, :cond_0

    new-instance v13, LX/Fxr;

    move/from16 p4, p7

    invoke-direct/range {v13 .. v18}, LX/Fxr;-><init>(LX/UVz;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    goto :goto_7

    :cond_8
    const-string v0, "heic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_5

    :cond_9
    if-nez p6, :cond_6

    iget-boolean v0, v8, LX/Dy0;->A01:Z

    if-nez v0, :cond_a

    iget-object v1, v8, LX/Dy0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/XPb;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    sget-object v11, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81038a00070ed0L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    if-nez v0, :cond_e

    iget-boolean v0, v9, LX/Dxz;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    :cond_c
    sget-object p1, LX/009;->A0C:Ljava/lang/Integer;

    const-string v0, ".webp"

    invoke-static {v0}, LX/5vZ;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_d
    const/16 p2, 0x0

    goto :goto_6

    :cond_e
    sget-object p1, LX/009;->A00:Ljava/lang/Integer;

    const/16 p2, 0x0

    :try_start_0
    const-string v0, ".heic"

    invoke-static {v0}, LX/5vZ;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p2

    goto :goto_6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v11

    const/16 v0, 0xe5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "unable to create heic temp file"

    invoke-static {v1, v0, v11}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_f
    new-instance v13, LX/Fxr;

    move/from16 p4, v5

    invoke-direct/range {v13 .. v18}, LX/Fxr;-><init>(LX/UVz;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    :goto_7
    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_10
    return-object v3
.end method
