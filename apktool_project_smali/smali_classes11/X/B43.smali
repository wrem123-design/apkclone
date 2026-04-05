.class public final LX/B43;
.super LX/281;
.source ""

# interfaces
.implements LX/NCD;


# instance fields
.field public final A00:LX/QFd;

.field public final A01:LX/QFh;

.field public final A02:LX/9Iu;

.field public final A03:Lcom/instagram/api/schemas/TextAppInlineExpansionInfo;

.field public final A04:Lcom/instagram/feed/media/Media;

.field public final A05:Lcom/instagram/user/model/User;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/QFd;LX/QFh;LX/9Iu;Lcom/instagram/api/schemas/TextAppInlineExpansionInfo;Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 1

    invoke-static {p3}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {p12}, LX/659;->A0s(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "XDTThreadItem"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-boolean p14, p0, LX/B43;->A0D:Z

    iput-object p10, p0, LX/B43;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/B43;->A03:Lcom/instagram/api/schemas/TextAppInlineExpansionInfo;

    iput-object p7, p0, LX/B43;->A06:Ljava/lang/Boolean;

    iput-object p8, p0, LX/B43;->A07:Ljava/lang/Boolean;

    iput-object p3, p0, LX/B43;->A02:LX/9Iu;

    iput-object p1, p0, LX/B43;->A00:LX/QFd;

    iput-object p5, p0, LX/B43;->A04:Lcom/instagram/feed/media/Media;

    iput-object p12, p0, LX/B43;->A0B:Ljava/util/List;

    iput-object p6, p0, LX/B43;->A05:Lcom/instagram/user/model/User;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/B43;->A0E:Z

    iput-object p9, p0, LX/B43;->A08:Ljava/lang/Boolean;

    iput-object p13, p0, LX/B43;->A0C:Ljava/util/List;

    iput-object p2, p0, LX/B43;->A01:LX/QFh;

    iput-object p11, p0, LX/B43;->A0A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AcS()LX/JR8;
    .locals 1

    new-instance v0, LX/D0W;

    invoke-direct {v0, p0}, LX/JR8;-><init>(LX/NCD;)V

    return-object v0
.end method

.method public final BG5()Z
    .locals 1

    iget-boolean v0, p0, LX/B43;->A0D:Z

    return v0
.end method

.method public final BLn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/B43;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/K7t;->A00(LX/NCD;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bzm()Lcom/instagram/api/schemas/TextAppInlineExpansionInfo;
    .locals 1

    iget-object v0, p0, LX/B43;->A03:Lcom/instagram/api/schemas/TextAppInlineExpansionInfo;

    return-object v0
.end method

.method public final C60()LX/9Iu;
    .locals 1

    iget-object v0, p0, LX/B43;->A02:LX/9Iu;

    return-object v0
.end method

.method public final CPE()LX/QFd;
    .locals 1

    iget-object v0, p0, LX/B43;->A00:LX/QFd;

    return-object v0
.end method

.method public final CTR()Lcom/instagram/feed/media/Media;
    .locals 1

    iget-object v0, p0, LX/B43;->A04:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final Cef()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/B43;->A0B:Ljava/util/List;

    return-object v0
.end method

.method public final Cek()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/B43;->A05:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final Cpn()Z
    .locals 1

    iget-boolean v0, p0, LX/B43;->A0E:Z

    return v0
.end method

.method public final Cpo()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/B43;->A08:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Cta()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/B43;->A0C:Ljava/util/List;

    return-object v0
.end method

.method public final D5e()LX/QFh;
    .locals 1

    iget-object v0, p0, LX/B43;->A01:LX/QFh;

    return-object v0
.end method

.method public final DHX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/B43;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final Dau()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/B43;->A06:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Dlv()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/B43;->A07:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/K7t;->A01(LX/2eo;LX/NCD;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/B43;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/B43;

    iget-boolean v1, p0, LX/B43;->A0D:Z

    iget-boolean v0, p1, LX/B43;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/B43;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/B43;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B43;->A03:Lcom/instagram/api/schemas/TextAppInlineExpansionInfo;

    iget-object v0, p1, LX/B43;->A03:Lcom/instagram/api/schemas/TextAppInlineExpansionInfo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B43;->A06:Ljava/lang/Boolean;

    iget-object v0, p1, LX/B43;->A06:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B43;->A07:Ljava/lang/Boolean;

    iget-object v0, p1, LX/B43;->A07:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B43;->A02:LX/9Iu;

    iget-object v0, p1, LX/B43;->A02:LX/9Iu;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/B43;->A00:LX/QFd;

    iget-object v0, p1, LX/B43;->A00:LX/QFd;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/B43;->A04:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/B43;->A04:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B43;->A0B:Ljava/util/List;

    iget-object v0, p1, LX/B43;->A0B:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B43;->A05:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/B43;->A05:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/B43;->A0E:Z

    iget-boolean v0, p1, LX/B43;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/B43;->A08:Ljava/lang/Boolean;

    iget-object v0, p1, LX/B43;->A08:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B43;->A0C:Ljava/util/List;

    iget-object v0, p1, LX/B43;->A0C:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B43;->A01:LX/QFh;

    iget-object v0, p1, LX/B43;->A01:LX/QFh;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/B43;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/B43;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/B43;->A0D:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget-object v0, p0, LX/B43;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B43;->A03:Lcom/instagram/api/schemas/TextAppInlineExpansionInfo;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B43;->A06:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B43;->A07:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B43;->A02:LX/9Iu;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/B43;->A00:LX/QFd;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B43;->A04:Lcom/instagram/feed/media/Media;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/B43;->A0B:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/B43;->A05:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/B43;->A0E:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/B43;->A08:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B43;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B43;->A01:LX/QFh;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/B43;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
