.class public final Lcom/instagram/casting/model/FireTVDevice;
.super LX/1ku;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A05:[LX/A5W;

.field public static final Companion:Lcom/instagram/casting/model/FireTVDevice$Companion;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/instagram/casting/model/FireTVDevice$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/casting/model/FireTVDevice;->Companion:Lcom/instagram/casting/model/FireTVDevice$Companion;

    sget-object v1, LX/0hI;->A01:LX/0hI;

    new-instance v0, LX/1oF;

    invoke-direct {v0, v1, v1}, LX/1oF;-><init>(LX/A5W;LX/A5W;)V

    filled-new-array {v2, v2, v2, v2, v0}, [LX/A5W;

    move-result-object v0

    sput-object v0, Lcom/instagram/casting/model/FireTVDevice;->A05:[LX/A5W;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "http://"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/casting/model/FireTVDevice;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Asd;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/casting/model/FireTVDevice;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/whisperlink"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/casting/model/FireTVDevice;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/casting/model/FireTVDevice;

    iget-object v1, p0, Lcom/instagram/casting/model/FireTVDevice;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/casting/model/FireTVDevice;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/casting/model/FireTVDevice;->A00:I

    iget v0, p1, Lcom/instagram/casting/model/FireTVDevice;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/casting/model/FireTVDevice;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/casting/model/FireTVDevice;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/casting/model/FireTVDevice;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/casting/model/FireTVDevice;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/casting/model/FireTVDevice;->A04:Ljava/util/Map;

    iget-object v0, p1, Lcom/instagram/casting/model/FireTVDevice;->A04:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/instagram/casting/model/FireTVDevice;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, Lcom/instagram/casting/model/FireTVDevice;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/casting/model/FireTVDevice;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/casting/model/FireTVDevice;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/casting/model/FireTVDevice;->A04:Ljava/util/Map;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
