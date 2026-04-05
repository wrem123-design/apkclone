.class public final LX/WIP;
.super LX/G7e;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/mapquery/MapQuery;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LX/G7e;-><init>(I)V

    const-string v2, ""

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/a7V;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/mapquery/MapQuery;

    invoke-direct {v0, v2, v2, v1}, Lcom/instagram/model/mapquery/MapQuery;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/WIP;->A00:Lcom/instagram/model/mapquery/MapQuery;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/WIP;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WIP;->A00:Lcom/instagram/model/mapquery/MapQuery;

    check-cast p1, LX/WIP;

    iget-object v0, p1, LX/WIP;->A00:Lcom/instagram/model/mapquery/MapQuery;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/WIP;->A00:Lcom/instagram/model/mapquery/MapQuery;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
