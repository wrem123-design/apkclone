.class public abstract LX/26K;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    sget-object v0, LX/6cs;->A6o:LX/6cs;

    sget-object v1, LX/6cs;->A4g:LX/6cs;

    sget-object v2, LX/6cs;->A4h:LX/6cs;

    sget-object v3, LX/6cs;->A6p:LX/6cs;

    sget-object v4, LX/6cs;->A3r:LX/6cs;

    sget-object v5, LX/6cs;->A0w:LX/6cs;

    sget-object v6, LX/6cs;->A0e:LX/6cs;

    sget-object v7, LX/6cs;->A4i:LX/6cs;

    sget-object v8, LX/6cs;->A2N:LX/6cs;

    sget-object v9, LX/6cs;->A0z:LX/6cs;

    sget-object v10, LX/6cs;->A3d:LX/6cs;

    sget-object v11, LX/6cs;->A43:LX/6cs;

    sget-object v12, LX/6cs;->A41:LX/6cs;

    sget-object v13, LX/6cs;->A4e:LX/6cs;

    sget-object v14, LX/6cs;->A4d:LX/6cs;

    sget-object v15, LX/6cs;->A55:LX/6cs;

    sget-object v16, LX/6cs;->A6b:LX/6cs;

    sget-object v17, LX/6cs;->A6c:LX/6cs;

    sget-object v18, LX/6cs;->A5y:LX/6cs;

    sget-object v19, LX/6cs;->A5W:LX/6cs;

    sget-object v20, LX/6cs;->A5X:LX/6cs;

    sget-object v21, LX/6cs;->A5Y:LX/6cs;

    sget-object v22, LX/6cs;->A5c:LX/6cs;

    sget-object v23, LX/6cs;->A6C:LX/6cs;

    sget-object v24, LX/6cs;->A0f:LX/6cs;

    sget-object v25, LX/6cs;->A6n:LX/6cs;

    sget-object v26, LX/6cs;->A5b:LX/6cs;

    filled-new-array/range {v0 .. v26}, [LX/6cs;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/26K;->A00:Ljava/util/List;

    return-void
.end method

.method public static final A00(Landroid/os/Bundle;LX/6cs;Lcom/instagram/common/session/UserSession;LX/D5d;Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;ZZ)Z
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/6cs;->A0z:LX/6cs;

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    if-eqz p0, :cond_9

    const-string v0, "ARGS_GALLERY_FIRST_ENABLED"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_9

    :cond_0
    :goto_0
    const/4 p0, 0x1

    if-nez v2, :cond_1

    if-eqz p4, :cond_2

    invoke-static {p4}, LX/GPN;->A01(Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_1
    return p0

    :cond_2
    if-nez p6, :cond_3

    const/4 v3, 0x1

    if-eqz p5, :cond_4

    :cond_3
    const/4 v3, 0x0

    :cond_4
    if-nez v3, :cond_5

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81104c00025f08L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_5
    invoke-static {p1, p2, p3}, LX/26K;->A01(LX/6cs;Lcom/instagram/common/session/UserSession;LX/D5d;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-eqz v3, :cond_8

    sget-object v0, LX/6cs;->A0i:LX/6cs;

    if-eq p1, v0, :cond_7

    sget-object v0, LX/6cs;->A1D:LX/6cs;

    if-eq p1, v0, :cond_7

    sget-object v0, LX/6cs;->A1W:LX/6cs;

    if-eq p1, v0, :cond_7

    sget-object v0, LX/6cs;->A1g:LX/6cs;

    if-eq p1, v0, :cond_7

    sget-object v0, LX/6cs;->A42:LX/6cs;

    if-eq p1, v0, :cond_7

    sget-object v0, LX/6cs;->A41:LX/6cs;

    if-eq p1, v0, :cond_7

    sget-object v0, LX/6cs;->A12:LX/6cs;

    if-eq p1, v0, :cond_7

    sget-object v0, LX/6cs;->A1C:LX/6cs;

    if-eq p1, v0, :cond_7

    sget-object v0, LX/6cs;->A6V:LX/6cs;

    if-eq p1, v0, :cond_7

    sget-object v0, LX/6cs;->A6U:LX/6cs;

    if-eq p1, v0, :cond_7

    sget-object v0, LX/6cs;->A6X:LX/6cs;

    if-eq p1, v0, :cond_7

    sget-object v0, LX/6cs;->A6Q:LX/6cs;

    if-eq p1, v0, :cond_7

    sget-object v0, LX/6cs;->A6R:LX/6cs;

    if-eq p1, v0, :cond_7

    sget-object v0, LX/6cs;->A6S:LX/6cs;

    if-eq p1, v0, :cond_7

    sget-object v0, LX/6cs;->A6T:LX/6cs;

    if-eq p1, v0, :cond_7

    sget-object v0, LX/6cs;->A4J:LX/6cs;

    if-eq p1, v0, :cond_7

    invoke-static {p1, p2}, LX/26M;->A00(LX/6cs;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, p3, LX/BC0;

    if-eqz v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    :goto_1
    if-nez v1, :cond_1

    if-eqz v0, :cond_a

    return p0

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public static final A01(LX/6cs;Lcom/instagram/common/session/UserSession;LX/D5d;)Z
    .locals 5

    sget-object v0, LX/1w8;->A00:LX/1w8;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, LX/26L;->A00(LX/6cs;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    sget-object v0, LX/6cs;->A0w:LX/6cs;

    if-eq p0, v0, :cond_2

    sget-object v0, LX/6cs;->A4k:LX/6cs;

    if-ne p0, v0, :cond_1

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110c6000060d0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    sget-object v0, LX/26K;->A00:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v4
.end method

.method public static final A02(LX/6cs;Lcom/instagram/common/session/UserSession;LX/D5d;Z)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0, p1, p2}, LX/26K;->A01(LX/6cs;Lcom/instagram/common/session/UserSession;LX/D5d;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    sget-object v0, LX/6cs;->A23:LX/6cs;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/6cs;->A1D:LX/6cs;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
