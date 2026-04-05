.class public abstract LX/Xd0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/UxB;LX/Egx;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/ECJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_1

    sget-object v0, LX/UxB;->A03:LX/UxB;

    if-eq p0, v0, :cond_1

    sget-object v1, LX/UxB;->A02:LX/UxB;

    const/4 v0, 0x1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p3, LX/ECJ;->A1z:Ljava/lang/Integer;

    :cond_1
    iput-object p2, p3, LX/ECJ;->A0M:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    if-eqz p2, :cond_3

    iget-object v1, p2, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/D5d;

    sget-object v0, LX/36C;->A00:LX/36C;

    if-eq v1, v0, :cond_2

    iget-object v1, p2, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A02:Ljava/util/Set;

    sget-object v0, LX/1wM;->A0z:LX/1wM;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/1wM;->A0V:LX/1wM;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/1wM;->A0D:LX/1wM;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p4, :cond_3

    :cond_2
    return-void

    :cond_3
    iput-object p4, p3, LX/ECJ;->A27:Ljava/lang/String;

    iput-object p5, p3, LX/ECJ;->A2F:Ljava/lang/String;

    iput-object p6, p3, LX/ECJ;->A2b:Ljava/lang/String;

    iput-object p7, p3, LX/ECJ;->A2J:Ljava/lang/String;

    iput-object p1, p3, LX/ECJ;->A0G:LX/Egx;

    return-void
.end method
