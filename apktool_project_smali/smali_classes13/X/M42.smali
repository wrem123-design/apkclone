.class public final LX/M42;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/LEL;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;LX/LEL;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, p1, p3}, LX/177;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/M42;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/M42;->A00:Ljava/lang/Integer;

    iput-boolean v0, p0, LX/M42;->A03:Z

    iput-object p3, p0, LX/M42;->A02:LX/LEL;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/M42;
    .locals 1

    check-cast p1, LX/LEL;

    new-instance v0, LX/M42;

    invoke-direct {v0, p0, p2, p1}, LX/M42;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/LEL;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/String;)LX/M42;
    .locals 2

    const/16 v0, 0x198

    new-instance v1, LX/C2a;

    invoke-direct {v1, v0}, LX/C2a;-><init>(I)V

    new-instance v0, LX/M42;

    invoke-direct {v0, p0, p1, v1}, LX/M42;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/LEL;)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/String;)LX/M42;
    .locals 2

    check-cast p0, LX/LEL;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/M42;

    invoke-direct {v0, v1, p1, p0}, LX/M42;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/LEL;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/M42;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/M42;

    iget-object v1, p0, LX/M42;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/M42;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M42;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/M42;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/659;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/M42;->A03:Z

    iget-boolean v0, p1, LX/M42;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/M42;->A02:LX/LEL;

    iget-object v0, p1, LX/M42;->A02:LX/LEL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/M42;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v2

    iget-object v0, p0, LX/M42;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "Default"

    :goto_0
    invoke-static {v0, v1, v2}, LX/AsI;->A03(Ljava/lang/String;II)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/M42;->A03:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/M42;->A02:LX/LEL;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "DestructiveEmphasized"

    goto :goto_0

    :cond_1
    const-string v0, "Destructive"

    goto :goto_0

    :cond_2
    const-string v0, "Emphasized"

    goto :goto_0
.end method
