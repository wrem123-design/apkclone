.class public final LX/Vam;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/QDL;

.field public final A01:LX/5wv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {}, LX/444;->A1V()LX/5wv;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    invoke-direct {p0, v1, v0}, LX/Vam;-><init>(LX/QDL;LX/5wv;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/QDL;LX/5wv;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Vam;->A01:LX/5wv;

    iput-object p1, p0, LX/Vam;->A00:LX/QDL;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Vam;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Vam;

    iget-object v1, p0, LX/Vam;->A01:LX/5wv;

    iget-object v0, p1, LX/Vam;->A01:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Vam;->A00:LX/QDL;

    iget-object v0, p1, LX/Vam;->A00:LX/QDL;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Vam;->A01:LX/5wv;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Vam;->A00:LX/QDL;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImagineMEmuResponse(extendedCaptureImages="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Vam;->A01:LX/5wv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedPermission="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Vam;->A00:LX/QDL;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
