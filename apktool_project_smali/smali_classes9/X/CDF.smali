.class public final LX/CDF;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/2bo;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2bo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CDF;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/CDF;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/CDF;->A00:LX/2bo;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CDF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CDF;

    iget-object v1, p0, LX/CDF;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/CDF;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CDF;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/CDF;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CDF;->A00:LX/2bo;

    iget-object v0, p1, LX/CDF;->A00:LX/2bo;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/CDF;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/CDF;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/CDF;->A00:LX/2bo;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
