.class public final LX/6rw;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 268435458
    invoke-direct {p0, v0}, LX/6rw;-><init>(Ljava/lang/Integer;)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/6rw;->A00:Ljava/lang/Integer;

    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, LX/6rw;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/6rw;

    .line 10
    iget-object v1, p0, LX/6rw;->A00:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/6rw;->A00:Ljava/lang/Integer;

    .line 14
    if-eq v1, v0, :cond_1

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6rw;->A00:Ljava/lang/Integer;

    .line 2
    invoke-static {v0}, LX/ANP;->A00(Ljava/lang/Integer;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
