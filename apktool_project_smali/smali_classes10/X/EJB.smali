.class public final LX/EJB;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/Ttm;

.field public final A01:LX/1xO;

.field public final A02:Lcom/instagram/user/model/User;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/Ttm;LX/1xO;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZZ)V
    .locals 1

    invoke-static {p6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/EJB;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/EJB;->A00:LX/Ttm;

    iput-object p2, p0, LX/EJB;->A01:LX/1xO;

    iput-object p13, p0, LX/EJB;->A0D:Ljava/util/Map;

    iput-object p7, p0, LX/EJB;->A0A:Ljava/lang/String;

    iput-object p4, p0, LX/EJB;->A04:Ljava/lang/Integer;

    iput-object p3, p0, LX/EJB;->A02:Lcom/instagram/user/model/User;

    iput-object p5, p0, LX/EJB;->A03:Ljava/lang/Integer;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/EJB;->A0G:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/EJB;->A0F:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/EJB;->A0E:Z

    iput-object p8, p0, LX/EJB;->A08:Ljava/lang/String;

    iput-object p9, p0, LX/EJB;->A07:Ljava/lang/String;

    iput-object p10, p0, LX/EJB;->A09:Ljava/lang/String;

    iput-object p14, p0, LX/EJB;->A0C:Ljava/util/Map;

    iput-object p11, p0, LX/EJB;->A0B:Ljava/lang/String;

    iput-object p12, p0, LX/EJB;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EJB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EJB;

    iget-object v1, p0, LX/EJB;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/EJB;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EJB;->A00:LX/Ttm;

    iget-object v0, p1, LX/EJB;->A00:LX/Ttm;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EJB;->A01:LX/1xO;

    iget-object v0, p1, LX/EJB;->A01:LX/1xO;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EJB;->A0D:Ljava/util/Map;

    iget-object v0, p1, LX/EJB;->A0D:Ljava/util/Map;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EJB;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/EJB;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EJB;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/EJB;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EJB;->A02:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/EJB;->A02:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EJB;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/EJB;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EJB;->A0G:Z

    iget-boolean v0, p1, LX/EJB;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EJB;->A0F:Z

    iget-boolean v0, p1, LX/EJB;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EJB;->A0E:Z

    iget-boolean v0, p1, LX/EJB;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EJB;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/EJB;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EJB;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/EJB;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EJB;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/EJB;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EJB;->A0C:Ljava/util/Map;

    iget-object v0, p1, LX/EJB;->A0C:Ljava/util/Map;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EJB;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/EJB;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EJB;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/EJB;->A05:Ljava/lang/String;

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

    iget-object v0, p0, LX/EJB;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/EJB;->A00:LX/Ttm;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EJB;->A01:LX/1xO;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EJB;->A0D:Ljava/util/Map;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EJB;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EJB;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EJB;->A02:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EJB;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/MKq;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/EJB;->A0G:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EJB;->A0F:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EJB;->A0E:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/EJB;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EJB;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EJB;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EJB;->A0C:Ljava/util/Map;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EJB;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EJB;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
