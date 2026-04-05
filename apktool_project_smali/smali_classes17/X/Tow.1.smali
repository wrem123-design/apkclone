.class public final LX/Tow;
.super LX/I2E;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/9q7;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:LX/Tow;

.field public final A06:LX/Tow;


# direct methods
.method public constructor <init>(LX/9q7;LX/Tow;Ljava/lang/Object;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/I2E;->A02:I

    iput-object p2, p0, LX/Tow;->A06:LX/Tow;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/I2E;->A01:I

    iput-object p1, p0, LX/Tow;->A01:LX/9q7;

    const/4 v0, -0x1

    iput v0, p0, LX/I2E;->A00:I

    iput-object p3, p0, LX/Tow;->A02:Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p2, LX/I2E;->A01:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final A07(Ljava/lang/Object;)LX/Tow;
    .locals 4

    iget-object v3, p0, LX/Tow;->A05:LX/Tow;

    const/4 v2, 0x1

    if-nez v3, :cond_1

    iget-object v0, p0, LX/Tow;->A01:LX/9q7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    new-instance v1, LX/Tow;

    invoke-direct {v1, v0, p0, p1, v2}, LX/Tow;-><init>(LX/9q7;LX/Tow;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/Tow;->A05:LX/Tow;

    return-object v1

    :cond_0
    iget-object v1, v0, LX/9q7;->A03:Ljava/lang/Object;

    new-instance v0, LX/9q7;

    invoke-direct {v0, v1}, LX/9q7;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iput v2, v3, LX/I2E;->A02:I

    const/4 v0, -0x1

    iput v0, v3, LX/I2E;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/Tow;->A04:Z

    iput-object p1, v3, LX/Tow;->A02:Ljava/lang/Object;

    iget-object v1, v3, LX/Tow;->A01:LX/9q7;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-object v0, v1, LX/9q7;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/9q7;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/9q7;->A02:Ljava/util/HashSet;

    :cond_2
    return-object v3
.end method

.method public final A08(Ljava/lang/Object;)LX/Tow;
    .locals 4

    iget-object v3, p0, LX/Tow;->A05:LX/Tow;

    const/4 v2, 0x2

    if-nez v3, :cond_1

    iget-object v0, p0, LX/Tow;->A01:LX/9q7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    new-instance v1, LX/Tow;

    invoke-direct {v1, v0, p0, p1, v2}, LX/Tow;-><init>(LX/9q7;LX/Tow;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/Tow;->A05:LX/Tow;

    return-object v1

    :cond_0
    iget-object v1, v0, LX/9q7;->A03:Ljava/lang/Object;

    new-instance v0, LX/9q7;

    invoke-direct {v0, v1}, LX/9q7;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iput v2, v3, LX/I2E;->A02:I

    const/4 v0, -0x1

    iput v0, v3, LX/I2E;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/Tow;->A04:Z

    iput-object p1, v3, LX/Tow;->A02:Ljava/lang/Object;

    iget-object v1, v3, LX/Tow;->A01:LX/9q7;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-object v0, v1, LX/9q7;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/9q7;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/9q7;->A02:Ljava/util/HashSet;

    :cond_2
    return-object v3
.end method

.method public final A09(Ljava/lang/String;)Z
    .locals 3

    iget v1, p0, LX/I2E;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/Tow;->A04:Z

    if-nez v0, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/Tow;->A04:Z

    iput-object p1, p0, LX/Tow;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/Tow;->A01:LX/9q7;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, LX/9q7;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/9q7;->A03:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Duplicate field \'"

    invoke-static {v0, p1, v1}, LX/Aug;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    instance-of v0, v2, LX/I33;

    if-eqz v0, :cond_0

    check-cast v2, LX/I33;

    :goto_0
    new-instance v0, LX/8Ge;

    invoke-direct {v0, v2, v1}, LX/8Ge;-><init>(LX/I33;Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method
