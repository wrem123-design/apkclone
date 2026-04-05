.class public final LX/OXU;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/Sf3;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Sf3;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LX/OXU;-><init>(LX/Sf3;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/Sf3;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    iput-object p1, p0, LX/OXU;->A00:LX/Sf3;

    .line 268435467
    iput-object p2, p0, LX/OXU;->A01:Ljava/lang/Integer;

    .line 268435469
    iput-object p3, p0, LX/OXU;->A02:Ljava/lang/String;

    .line 268435471
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OXU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OXU;

    iget-object v1, p0, LX/OXU;->A00:LX/Sf3;

    iget-object v0, p1, LX/OXU;->A00:LX/Sf3;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OXU;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/OXU;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OXU;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/OXU;->A02:Ljava/lang/String;

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

    iget-object v0, p0, LX/OXU;->A00:LX/Sf3;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/OXU;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/Uya;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/B55;->A01(Ljava/lang/Number;Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/OXU;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0T4;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
