.class public final LX/Q7i;
.super LX/1ku;
.source ""

# interfaces
.implements LX/lfO;


# instance fields
.field public final A00:LX/6kF;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6kF;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Q7i;->A00:LX/6kF;

    iput-object p3, p0, LX/Q7i;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Q7i;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Q7i;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Q7i;

    iget-object v1, p0, LX/Q7i;->A00:LX/6kF;

    iget-object v0, p1, LX/Q7i;->A00:LX/6kF;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Q7i;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/Q7i;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q7i;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/Q7i;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/Q7i;->A00:LX/6kF;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Q7i;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, p0, LX/Q7i;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "USER"

    :goto_0
    invoke-static {v0, v1, v2}, LX/120;->A0K(Ljava/lang/String;II)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "API_FAILURE"

    goto :goto_0
.end method
