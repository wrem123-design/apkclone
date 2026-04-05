.class public abstract LX/Nv5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2du;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/2dr;->A00()LX/2dt;

    move-result-object v1

    new-instance v0, LX/2du;

    invoke-direct {v0, v1}, LX/2du;-><init>(LX/2dt;)V

    sput-object v0, LX/Nv5;->A00:LX/2du;

    return-void
.end method

.method public static final A00()Ljava/io/File;
    .locals 6

    sget-object v5, LX/1yV;->A05:[Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    aget-object v0, v5, v2

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Qix;->A00:LX/Qix;

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v0, v1

    if-eqz v0, :cond_1

    invoke-static {v1, v3}, LX/1yU;->A01([Ljava/io/File;I)[Ljava/io/File;

    move-result-object v1

    array-length v0, v1

    if-eqz v0, :cond_1

    aget-object v0, v1, v3

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_0

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3Ma;LX/UA8;)V
    .locals 21

    invoke-static {}, LX/Nv5;->A00()Ljava/io/File;

    move-result-object v1

    move-object/from16 v6, p1

    if-nez v1, :cond_0

    const/4 v8, 0x0

    :goto_0
    move-object/from16 v1, p3

    move-object/from16 v0, p5

    invoke-static {v1, v0}, LX/1fW;->A0A(Lcom/instagram/common/session/UserSession;LX/UA8;)LX/1rm;

    move-result-object v4

    invoke-interface {v0}, LX/Kab;->Bpo()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v2, p4

    iget-object v2, v2, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v2}, LX/3Jl;->A0V()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, LX/3Jl;->A0S()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v2}, LX/3Jl;->A0S()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, LX/3Jl;->A0U()Ljava/lang/String;

    move-result-object v14

    iget-object v9, v4, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v2}, LX/225;->A02(LX/3Jl;)I

    move-result v16

    invoke-virtual {v2}, LX/3Jl;->A0E()I

    move-result v17

    invoke-virtual {v2}, LX/3Jl;->A0F()I

    move-result v18

    invoke-static {v1}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object v4

    invoke-virtual {v2}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v2

    iget-object v3, v2, LX/2Gx;->A0S:LX/8xk;

    const/16 v2, 0x18

    invoke-virtual {v4, v0, v3, v2}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v20

    sget-object v5, LX/2Hm;->A00:LX/2Hm;

    iget-object v4, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/16 v3, 0x1d

    move-object v2, v0

    check-cast v2, LX/0sY;

    iget-object v2, v2, LX/0sY;->A02:LX/0lD;

    iget-object v2, v2, LX/0lD;->A0f:LX/0pM;

    invoke-virtual {v5, v2, v4, v3}, LX/2Hm;->A06(LX/0pM;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    new-instance v7, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;-><init>(Landroid/net/Uri;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    new-instance v2, LX/Qxk;

    move-object/from16 v3, p0

    move-object v4, v6

    move-object v6, v1

    move-object v8, v0

    move-object/from16 v5, p2

    invoke-direct/range {v2 .. v8}, LX/Qxk;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;LX/UA8;)V

    invoke-virtual {v3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "com.instagram.fileprovider"

    invoke-static {v6, v1, v0}, Landroidx/core/content/FileProvider;->A02(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    goto :goto_0
.end method
