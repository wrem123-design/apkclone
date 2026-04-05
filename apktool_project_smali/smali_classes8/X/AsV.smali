.class public final LX/AsV;
.super LX/1ku;
.source ""

# interfaces
.implements LX/UA0;


# instance fields
.field public A00:Z

.field public final A01:LX/200;

.field public final A02:LX/200;

.field public final A03:LX/200;

.field public final A04:LX/4Rf;

.field public final A05:LX/4Rf;

.field public final A06:Lcom/instagram/user/model/User;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Z


# direct methods
.method public synthetic constructor <init>(LX/200;LX/200;LX/4Rf;Lcom/instagram/user/model/User;Ljava/lang/Integer;IZZ)V
    .locals 5

    and-int/lit8 v0, p6, 0x4

    const-string v4, ""

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object p1

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    sget-object p3, LX/4Rf;->A07:LX/4Rf;

    :cond_1
    sget-object v3, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v4}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v2

    sget-object v1, LX/4Rf;->A0E:LX/4Rf;

    and-int/lit16 v0, p6, 0x80

    if-eqz v0, :cond_2

    const/4 p7, 0x0

    :cond_2
    and-int/lit16 v0, p6, 0x100

    if-eqz v0, :cond_3

    const/4 p8, 0x0

    :cond_3
    and-int/lit16 v0, p6, 0x400

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object p2

    :cond_4
    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p5, p1, p3, v3, v2}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/AsV;->A06:Lcom/instagram/user/model/User;

    iput-object p5, p0, LX/AsV;->A07:Ljava/lang/Integer;

    iput-object p1, p0, LX/AsV;->A02:LX/200;

    iput-object p3, p0, LX/AsV;->A04:LX/4Rf;

    iput-object v3, p0, LX/AsV;->A08:Ljava/lang/Integer;

    iput-object v2, p0, LX/AsV;->A03:LX/200;

    iput-object v1, p0, LX/AsV;->A05:LX/4Rf;

    iput-boolean p7, p0, LX/AsV;->A00:Z

    iput-boolean p8, p0, LX/AsV;->A09:Z

    iput-object p2, p0, LX/AsV;->A01:LX/200;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/025;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AsV;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AsV;

    iget-object v1, p0, LX/AsV;->A06:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/AsV;->A06:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AsV;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/AsV;->A07:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AsV;->A02:LX/200;

    iget-object v0, p1, LX/AsV;->A02:LX/200;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AsV;->A04:LX/4Rf;

    iget-object v0, p1, LX/AsV;->A04:LX/4Rf;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AsV;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/AsV;->A08:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AsV;->A03:LX/200;

    iget-object v0, p1, LX/AsV;->A03:LX/200;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AsV;->A05:LX/4Rf;

    iget-object v0, p1, LX/AsV;->A05:LX/4Rf;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AsV;->A00:Z

    iget-boolean v0, p1, LX/AsV;->A00:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AsV;->A09:Z

    iget-boolean v0, p1, LX/AsV;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AsV;->A01:LX/200;

    iget-object v0, p1, LX/AsV;->A01:LX/200;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/AsV;->A06:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/AsV;->A06:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/AsV;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wpg;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AsV;->A02:LX/200;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/AsV;->A04:LX/4Rf;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/AsV;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wpg;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AsV;->A03:LX/200;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/AsV;->A05:LX/4Rf;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/AsV;->A00:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/AsV;->A09:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/AsV;->A01:LX/200;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
