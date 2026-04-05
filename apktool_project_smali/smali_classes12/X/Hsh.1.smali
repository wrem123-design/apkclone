.class public final LX/Hsh;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/6cs;

.field public final A02:LX/5er;

.field public final A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2kZ;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v5, p3

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v4, p2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v6, p1, LX/2kZ;->A4r:Ljava/lang/String;

    iget-object v2, p1, LX/2kZ;->A0y:LX/5er;

    invoke-virtual {p1}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v3

    iget-object v1, p1, LX/2kZ;->A0X:LX/6cs;

    move-object v0, p0

    move v7, p4

    invoke-direct/range {v0 .. v7}, LX/Hsh;-><init>(LX/6cs;LX/5er;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(LX/6cs;LX/5er;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    invoke-static {p5, p6, p2, p3}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    iput-object p5, p0, LX/Hsh;->A06:Ljava/lang/String;

    .line 268435464
    iput-object p6, p0, LX/Hsh;->A05:Ljava/lang/String;

    .line 268435466
    iput-object p2, p0, LX/Hsh;->A02:LX/5er;

    .line 268435468
    iput-object p3, p0, LX/Hsh;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 268435470
    iput-object p1, p0, LX/Hsh;->A01:LX/6cs;

    .line 268435472
    iput-object p4, p0, LX/Hsh;->A04:Ljava/lang/Integer;

    .line 268435474
    iput p7, p0, LX/Hsh;->A00:I

    .line 268435476
    return-void
.end method

.method public static final A00(LX/6cs;LX/5er;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/Hsh;
    .locals 1

    invoke-static {p4, p5, p1, p2}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v0, LX/Hsh;

    invoke-direct/range {v0 .. v7}, LX/Hsh;-><init>(LX/6cs;LX/5er;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final A01()LX/6zp;
    .locals 11

    const/4 v3, 0x7

    const-string v1, "USER_SESSION_KEY"

    iget-object v0, p0, LX/Hsh;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const/4 v2, 0x0

    const-string v1, "PENDING_MEDIA_KEY"

    iget-object v0, p0, LX/Hsh;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    iget-object v0, p0, LX/Hsh;->A02:LX/5er;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PENDING_MEDIA_TYPE_KEY"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    iget-object v0, p0, LX/Hsh;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PENDING_SHARE_TYPE_KEY"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    iget-object v0, p0, LX/Hsh;->A01:LX/6cs;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CAMERA_ENTRY_POINT_KEY"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    iget-object v0, p0, LX/Hsh;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/Uwo;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "POST_TYPE_KEY"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    iget v0, p0, LX/Hsh;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "RUN_COUNT_KEY"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    filled-new-array/range {v4 .. v10}, [LX/1rm;

    move-result-object v1

    new-instance v0, LX/6zr;

    invoke-direct {v0}, LX/6zr;-><init>()V

    :cond_0
    invoke-static {v0, v1, v2}, LX/464;->A1A(LX/6zr;[LX/1rm;I)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_0

    invoke-virtual {v0}, LX/6zr;->A00()LX/6zp;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget-object v2, p0, LX/Hsh;->A05:Ljava/lang/String;

    instance-of v1, p1, LX/Hsh;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p1, LX/Hsh;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/Hsh;->A05:Ljava/lang/String;

    :cond_0
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/Hsh;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Payload(mediaKey="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Hsh;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Hsh;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", postType="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Hsh;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Uwo;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2ae

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Hsh;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/021;->A0J(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method
