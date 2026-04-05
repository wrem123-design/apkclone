.class public final LX/EV7;
.super LX/KBl;
.source ""


# instance fields
.field public final A00:LX/hvM;

.field public final A01:LX/8ET;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/hvM;LX/8ET;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/EV7;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/EV7;->A01:LX/8ET;

    iput-object p1, p0, LX/EV7;->A00:LX/hvM;

    return-void
.end method


# virtual methods
.method public final A00()LX/hvM;
    .locals 1

    iget-object v0, p0, LX/EV7;->A00:LX/hvM;

    return-object v0
.end method

.method public final A01()LX/8ET;
    .locals 1

    iget-object v0, p0, LX/EV7;->A01:LX/8ET;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EV7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EV7;->A02:Ljava/lang/String;

    check-cast p1, LX/EV7;

    iget-object v0, p1, LX/EV7;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EV7;->A01:LX/8ET;

    iget-object v0, p1, LX/EV7;->A01:LX/8ET;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EV7;->A00:LX/hvM;

    iget-object v0, p1, LX/EV7;->A00:LX/hvM;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/EV7;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/EV7;->A01:LX/8ET;

    const/4 v2, 0x0

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EV7;->A00:LX/hvM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkAnnotation.Url(url="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EV7;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/031;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
