.class public final LX/AuF;
.super LX/281;
.source ""

# interfaces
.implements LX/N6e;


# instance fields
.field public final A00:LX/XHV;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/XHV;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "XDTRecentlySavedAudioMidCardMetadata"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/AuF;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/AuF;->A03:Ljava/util/List;

    iput-boolean p5, p0, LX/AuF;->A04:Z

    iput-object p1, p0, LX/AuF;->A00:LX/XHV;

    iput-object p3, p0, LX/AuF;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AYf()LX/Jvr;
    .locals 1

    new-instance v0, LX/CVR;

    invoke-direct {v0, p0}, LX/Jvr;-><init>(LX/N6e;)V

    return-object v0
.end method

.method public final BBa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AuF;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final BKx()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/AuF;->A03:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/K21;->A00(LX/N6e;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ChV()LX/XHV;
    .locals 1

    iget-object v0, p0, LX/AuF;->A00:LX/XHV;

    return-object v0
.end method

.method public final D7O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AuF;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final DaM()Z
    .locals 1

    iget-boolean v0, p0, LX/AuF;->A04:Z

    return v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/K21;->A01(LX/2eo;LX/N6e;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AuF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AuF;

    iget-object v1, p0, LX/AuF;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/AuF;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AuF;->A03:Ljava/util/List;

    iget-object v0, p1, LX/AuF;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/AuF;->A04:Z

    iget-boolean v0, p1, LX/AuF;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AuF;->A00:LX/XHV;

    iget-object v0, p1, LX/AuF;->A00:LX/XHV;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AuF;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/AuF;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/AuF;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/AuF;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/AuF;->A04:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/AuF;->A00:LX/XHV;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AuF;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0T4;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
