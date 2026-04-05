.class public final LX/EP7;
.super LX/1ku;
.source ""

# interfaces
.implements LX/UA0;


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:LX/KUS;

.field public final A02:LX/3Ne;

.field public final A03:Lcom/instagram/user/model/User;

.field public final A04:LX/2bo;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/KUS;LX/3Ne;Lcom/instagram/user/model/User;LX/2bo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EP7;->A01:LX/KUS;

    iput-boolean p14, p0, LX/EP7;->A0F:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/EP7;->A0E:Z

    iput-object p3, p0, LX/EP7;->A02:LX/3Ne;

    iput-object p7, p0, LX/EP7;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/EP7;->A08:Ljava/lang/String;

    iput-object p9, p0, LX/EP7;->A0C:Ljava/lang/String;

    iput-object p10, p0, LX/EP7;->A0A:Ljava/lang/String;

    iput-object p11, p0, LX/EP7;->A0B:Ljava/lang/String;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/EP7;->A0D:Z

    iput-object p12, p0, LX/EP7;->A09:Ljava/lang/String;

    iput-object p1, p0, LX/EP7;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p13, p0, LX/EP7;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/EP7;->A03:Lcom/instagram/user/model/User;

    iput-object p5, p0, LX/EP7;->A04:LX/2bo;

    iput-object p6, p0, LX/EP7;->A05:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/EP7;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/EP7;->A01:LX/KUS;

    iget-object v0, p1, LX/EP7;->A01:LX/KUS;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EP7;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/EP7;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EP7;->A02:LX/3Ne;

    iget-object v0, p1, LX/EP7;->A02:LX/3Ne;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EP7;->A0F:Z

    iget-boolean v0, p1, LX/EP7;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EP7;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/EP7;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EP7;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/EP7;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EP7;->A0D:Z

    iget-boolean v0, p1, LX/EP7;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EP7;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/EP7;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EP7;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/EP7;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EP7;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/EP7;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EP7;->A03:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/EP7;->A03:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EP7;->A04:LX/2bo;

    iget-object v0, p1, LX/EP7;->A04:LX/2bo;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EP7;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/EP7;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EP7;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/EP7;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EP7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EP7;

    iget-object v1, p0, LX/EP7;->A01:LX/KUS;

    iget-object v0, p1, LX/EP7;->A01:LX/KUS;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EP7;->A0F:Z

    iget-boolean v0, p1, LX/EP7;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EP7;->A0E:Z

    iget-boolean v0, p1, LX/EP7;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EP7;->A02:LX/3Ne;

    iget-object v0, p1, LX/EP7;->A02:LX/3Ne;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EP7;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/EP7;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EP7;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/EP7;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EP7;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/EP7;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EP7;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/EP7;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EP7;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/EP7;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EP7;->A0D:Z

    iget-boolean v0, p1, LX/EP7;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EP7;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/EP7;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EP7;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/EP7;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EP7;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/EP7;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EP7;->A03:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/EP7;->A03:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EP7;->A04:LX/2bo;

    iget-object v0, p1, LX/EP7;->A04:LX/2bo;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EP7;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/EP7;->A05:Ljava/lang/Integer;

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

    iget-object v0, p0, LX/EP7;->A01:LX/KUS;

    iget-object v0, v0, LX/KUS;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/EP7;->A01:LX/KUS;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/EP7;->A0F:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EP7;->A0E:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/EP7;->A02:LX/3Ne;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EP7;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EP7;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EP7;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EP7;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EP7;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/EP7;->A0D:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/EP7;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EP7;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EP7;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EP7;->A03:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EP7;->A04:LX/2bo;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EP7;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
