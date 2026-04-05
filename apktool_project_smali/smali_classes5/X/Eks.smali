.class public final LX/Eks;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0p3;


# direct methods
.method public constructor <init>(LX/0p3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Eks;->A00:LX/0p3;

    return-void
.end method


# virtual methods
.method public final A00(LX/6cs;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/util/List;Z)V
    .locals 4

    iget-object v3, p0, LX/Eks;->A00:LX/0p3;

    iget-object v2, v3, LX/0p3;->A09:LX/32H;

    if-eqz p4, :cond_0

    iget-object v0, p2, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A02:Ljava/util/Set;

    invoke-virtual {v2, v0}, LX/32H;->A04(Ljava/lang/Object;)V

    :goto_0
    iput-object p1, v3, LX/0p3;->A00:LX/6cs;

    iget-object v0, v3, LX/0p3;->A01:LX/31Z;

    if-nez v0, :cond_1

    const-string v0, "cameraConfigurationSetup"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, p2, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A02:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v1}, LX/32H;->A03(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/31Z;->A00:Ljava/util/Set;

    invoke-static {p1, v3, p3, v0}, LX/0p3;->A02(LX/6cs;LX/0p3;Ljava/util/List;Ljava/util/Set;)V

    iget-object v2, p2, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/D5d;

    iget-object v0, v3, LX/0p3;->A07:LX/32H;

    iget-object v0, v0, LX/32H;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "destination is not an available destination: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x139

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/1w8;->A00:LX/1w8;

    :cond_2
    iget-object v0, v3, LX/0p3;->A08:LX/32H;

    invoke-virtual {v0, v2}, LX/32H;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public final A01(LX/D5d;)V
    .locals 4

    iget-object v1, p0, LX/Eks;->A00:LX/0p3;

    iget-object v3, v1, LX/0p3;->A08:LX/32H;

    iget-object v0, v3, LX/32H;->A00:Ljava/lang/Object;

    if-eq v0, p1, :cond_0

    invoke-virtual {v1}, LX/0p3;->A0m()V

    :cond_0
    iget-object v0, v1, LX/0p3;->A07:LX/32H;

    iget-object v1, v0, LX/32H;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "destination is not an available destination: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x139

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LX/1w8;->A00:LX/1w8;

    :goto_0
    iget-object v0, v3, LX/32H;->A00:Ljava/lang/Object;

    if-eq v0, p1, :cond_2

    invoke-virtual {v3, p1}, LX/32H;->A04(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_4

    goto :goto_0
.end method
