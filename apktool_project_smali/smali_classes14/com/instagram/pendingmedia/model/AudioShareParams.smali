.class public final Lcom/instagram/pendingmedia/model/AudioShareParams;
.super LX/1ku;
.source ""


# annotations
.annotation runtime Lcom/instagram/common/json/kserializer/common/JsonTypeKSerializer;
.end annotation


# static fields
.field public static final A03:[LX/A5W;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, LX/1oR;->A00:LX/1oR;

    invoke-static {v0}, LX/BT9;->A02(LX/A5W;)LX/8kA;

    move-result-object v1

    sget-object v0, LX/keu;->A00:LX/keu;

    invoke-static {v0}, LX/BT9;->A02(LX/A5W;)LX/8kA;

    move-result-object v0

    filled-new-array {v1, v2, v0}, [LX/A5W;

    move-result-object v0

    sput-object v0, Lcom/instagram/pendingmedia/model/AudioShareParams;->A03:[LX/A5W;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/AudioShareParams;->A02:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/AudioShareParams;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/AudioShareParams;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/pendingmedia/model/AudioShareParams;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/pendingmedia/model/AudioShareParams;

    iget-object v1, p0, Lcom/instagram/pendingmedia/model/AudioShareParams;->A02:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/AudioShareParams;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/pendingmedia/model/AudioShareParams;->A00:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/AudioShareParams;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/pendingmedia/model/AudioShareParams;->A01:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/AudioShareParams;->A01:Ljava/util/List;

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

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/AudioShareParams;->A02:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/AudioShareParams;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/AudioShareParams;->A01:Ljava/util/List;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
