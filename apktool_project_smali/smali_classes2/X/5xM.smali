.class public final LX/5xM;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/0GH;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0GH;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5xM;->A01:Ljava/lang/Integer;

    iput-object p1, p0, LX/5xM;->A00:LX/0GH;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5xM;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5xM;

    iget-object v1, p0, LX/5xM;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/5xM;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5xM;->A00:LX/0GH;

    iget-object v0, p1, LX/5xM;->A00:LX/0GH;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/5xM;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "NETWORK_REST"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/5xM;->A00:LX/0GH;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "LOCAL_CACHE"

    goto :goto_0
.end method
