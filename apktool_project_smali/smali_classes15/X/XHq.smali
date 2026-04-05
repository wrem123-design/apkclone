.class public abstract LX/XHq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/TIP;
    .locals 16

    const/4 v3, 0x0

    new-instance v2, LX/5Ph;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    invoke-direct/range {v2 .. v11}, LX/5Ph;-><init>(LX/Kdi;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, ""

    const/4 v15, 0x0

    new-instance v1, LX/QHZ;

    move-object v6, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    invoke-direct/range {v1 .. v15}, LX/QHZ;-><init>(LX/mQb;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, LX/TIP;

    invoke-direct {v0, v1}, LX/Yv1;-><init>(LX/mNf;)V

    return-object v0
.end method
