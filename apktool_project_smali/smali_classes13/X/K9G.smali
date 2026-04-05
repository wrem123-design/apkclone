.class public final LX/K9G;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/Pu1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, LX/Pu1;->A05:LX/Pu1;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/K9G;-><init>(LX/Pu1;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(LX/Pu1;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/K9G;->A00:LX/Pu1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K9G;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K9G;

    iget-object v1, p0, LX/K9G;->A00:LX/Pu1;

    iget-object v0, p1, LX/K9G;->A00:LX/Pu1;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/K9G;->A00:LX/Pu1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
