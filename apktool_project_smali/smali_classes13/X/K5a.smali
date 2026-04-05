.class public final LX/K5a;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/9Iw;

.field public final A01:LX/QFd;

.field public final A02:LX/QFh;

.field public final A03:LX/iyM;

.field public final A04:Lcom/instagram/user/model/User;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/9Iw;LX/QFd;LX/QFh;LX/iyM;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZ)V
    .locals 0

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/K5a;->A02:LX/QFh;

    iput-object p4, p0, LX/K5a;->A03:LX/iyM;

    iput-object p9, p0, LX/K5a;->A08:Ljava/util/List;

    iput-object p5, p0, LX/K5a;->A04:Lcom/instagram/user/model/User;

    iput-object p7, p0, LX/K5a;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/K5a;->A05:Ljava/lang/Boolean;

    iput-boolean p10, p0, LX/K5a;->A09:Z

    iput-object p1, p0, LX/K5a;->A00:LX/9Iw;

    iput-boolean p11, p0, LX/K5a;->A0D:Z

    iput-object p2, p0, LX/K5a;->A01:LX/QFd;

    iput-boolean p12, p0, LX/K5a;->A0E:Z

    iput-object p8, p0, LX/K5a;->A07:Ljava/lang/String;

    iput-boolean p13, p0, LX/K5a;->A0C:Z

    iput-boolean p14, p0, LX/K5a;->A0B:Z

    iput-boolean p15, p0, LX/K5a;->A0A:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K5a;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K5a;

    iget-object v1, p0, LX/K5a;->A02:LX/QFh;

    iget-object v0, p1, LX/K5a;->A02:LX/QFh;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K5a;->A03:LX/iyM;

    iget-object v0, p1, LX/K5a;->A03:LX/iyM;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K5a;->A08:Ljava/util/List;

    iget-object v0, p1, LX/K5a;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K5a;->A04:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/K5a;->A04:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K5a;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/K5a;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K5a;->A05:Ljava/lang/Boolean;

    iget-object v0, p1, LX/K5a;->A05:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/K5a;->A09:Z

    iget-boolean v0, p1, LX/K5a;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K5a;->A00:LX/9Iw;

    iget-object v0, p1, LX/K5a;->A00:LX/9Iw;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K5a;->A0D:Z

    iget-boolean v0, p1, LX/K5a;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K5a;->A01:LX/QFd;

    iget-object v0, p1, LX/K5a;->A01:LX/QFd;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K5a;->A0E:Z

    iget-boolean v0, p1, LX/K5a;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K5a;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/K5a;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/K5a;->A0C:Z

    iget-boolean v0, p1, LX/K5a;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K5a;->A0B:Z

    iget-boolean v0, p1, LX/K5a;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K5a;->A0A:Z

    iget-boolean v0, p1, LX/K5a;->A0A:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/K5a;->A02:LX/QFh;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/K5a;->A03:LX/iyM;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K5a;->A08:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K5a;->A04:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K5a;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K5a;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/K5a;->A09:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/K5a;->A00:LX/9Iw;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/K5a;->A0D:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/K5a;->A01:LX/QFd;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/K5a;->A0E:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/K5a;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/K5a;->A0C:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K5a;->A0B:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K5a;->A0A:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
