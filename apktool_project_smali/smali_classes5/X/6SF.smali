.class public final LX/6SF;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0AM;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, LX/0AN;->A00:LX/0BA;

    .line 268435458
    invoke-direct {p0, v0}, LX/6SF;-><init>(LX/0AM;)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(LX/0AM;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, LX/6SF;->A00:I

    iput v1, p0, LX/6SF;->A01:I

    iput-object p1, p0, LX/6SF;->A02:LX/0AM;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6SF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6SF;

    iget v1, p0, LX/6SF;->A00:I

    iget v0, p1, LX/6SF;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/6SF;->A01:I

    iget v0, p1, LX/6SF;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6SF;->A02:LX/0AM;

    iget-object v0, p1, LX/6SF;->A02:LX/0AM;

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

    iget v0, p0, LX/6SF;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/6SF;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6SF;->A02:LX/0AM;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
