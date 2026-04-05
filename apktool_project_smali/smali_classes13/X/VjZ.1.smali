.class public final LX/VjZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/XP1;

.field public final A01:LX/QEl;

.field public final A02:LX/VoU;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/5wv;

.field public final A06:LX/5wv;


# direct methods
.method public synthetic constructor <init>(LX/QEl;Ljava/lang/String;I)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v2, p1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object v2, LX/QEl;->A03:LX/QEl;

    :cond_0
    const/4 v1, 0x0

    sget-object v6, LX/5xA;->A01:LX/5xA;

    invoke-static {}, LX/VoU;->A00()LX/VoU;

    move-result-object v3

    move-object v0, p0

    move-object v4, p2

    move-object v5, v1

    move-object v7, v6

    invoke-direct/range {v0 .. v7}, LX/VjZ;-><init>(LX/XP1;LX/QEl;LX/VoU;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/5wv;)V

    return-void
.end method

.method public constructor <init>(LX/XP1;LX/QEl;LX/VoU;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/5wv;)V
    .locals 0

    .line 268435456
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/VjZ;->A01:LX/QEl;

    .line 268435466
    .line 268435467
    iput-object p4, p0, LX/VjZ;->A04:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p1, p0, LX/VjZ;->A00:LX/XP1;

    .line 268435470
    .line 268435471
    iput-object p5, p0, LX/VjZ;->A03:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput-object p6, p0, LX/VjZ;->A06:LX/5wv;

    .line 268435474
    .line 268435475
    iput-object p7, p0, LX/VjZ;->A05:LX/5wv;

    .line 268435476
    .line 268435477
    iput-object p3, p0, LX/VjZ;->A02:LX/VoU;

    .line 268435478
    .line 268435479
    return-void
.end method

.method public static final A00(LX/XP1;LX/QEl;LX/VoU;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/5wv;)LX/VjZ;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v0, LX/VjZ;

    invoke-direct/range {v0 .. v7}, LX/VjZ;-><init>(LX/XP1;LX/QEl;LX/VoU;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/5wv;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/VjZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/VjZ;

    iget-object v1, p0, LX/VjZ;->A01:LX/QEl;

    iget-object v0, p1, LX/VjZ;->A01:LX/QEl;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/VjZ;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/VjZ;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/VjZ;->A00:LX/XP1;

    iget-object v0, p1, LX/VjZ;->A00:LX/XP1;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/VjZ;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/VjZ;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/VjZ;->A06:LX/5wv;

    iget-object v0, p1, LX/VjZ;->A06:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/VjZ;->A05:LX/5wv;

    iget-object v0, p1, LX/VjZ;->A05:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/VjZ;->A02:LX/VoU;

    iget-object v0, p1, LX/VjZ;->A02:LX/VoU;

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

    iget-object v0, p0, LX/VjZ;->A01:LX/QEl;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/VjZ;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/VjZ;->A00:LX/XP1;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/VjZ;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/VjZ;->A06:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/VjZ;->A05:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/VjZ;->A02:LX/VoU;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SectionData(loadingState="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/VjZ;->A01:LX/QEl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sectionId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/VjZ;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", sectionTitle="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/VjZ;->A00:LX/XP1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/VjZ;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", personas="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/VjZ;->A06:LX/5wv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aiScenes="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/VjZ;->A05:LX/5wv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pageInfo="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/VjZ;->A02:LX/VoU;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
