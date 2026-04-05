.class public final LX/Vb0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/QEl;

.field public final A01:LX/VoU;

.field public final A02:LX/9x3;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    sget-object v2, LX/QEl;->A03:LX/QEl;

    .line 268435457
    .line 268435458
    invoke-static {}, LX/2M1;->A00()LX/7OQ;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v1

    .line 268435462
    invoke-static {}, LX/VoU;->A00()LX/VoU;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-direct {p0, v2, v0, v1}, LX/Vb0;-><init>(LX/QEl;LX/VoU;LX/9x3;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/QEl;LX/VoU;LX/9x3;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Vb0;->A00:LX/QEl;

    iput-object p3, p0, LX/Vb0;->A02:LX/9x3;

    iput-object p2, p0, LX/Vb0;->A01:LX/VoU;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Vb0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Vb0;

    iget-object v1, p0, LX/Vb0;->A00:LX/QEl;

    iget-object v0, p1, LX/Vb0;->A00:LX/QEl;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Vb0;->A02:LX/9x3;

    iget-object v0, p1, LX/Vb0;->A02:LX/9x3;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Vb0;->A01:LX/VoU;

    iget-object v0, p1, LX/Vb0;->A01:LX/VoU;

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

    iget-object v0, p0, LX/Vb0;->A00:LX/QEl;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Vb0;->A02:LX/9x3;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Vb0;->A01:LX/VoU;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HomeData(loadingState="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Vb0;->A00:LX/QEl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allSections="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Vb0;->A02:LX/9x3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pageInfo="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Vb0;->A01:LX/VoU;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
