.class public final LX/Xdt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3Pa;

.field public A01:LX/mnL;

.field public A02:LX/mhq;

.field public A03:LX/YpZ;

.field public A04:LX/ZLc;

.field public A05:Z


# direct methods
.method public constructor <init>(LX/3Pa;LX/mnL;LX/mhq;LX/YpZ;LX/ZLc;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2, p3, p5}, LX/Apb;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Xdt;->A01:LX/mnL;

    iput-object p3, p0, LX/Xdt;->A02:LX/mhq;

    iput-object p1, p0, LX/Xdt;->A00:LX/3Pa;

    iput-boolean p6, p0, LX/Xdt;->A05:Z

    iput-object p4, p0, LX/Xdt;->A03:LX/YpZ;

    iput-object p5, p0, LX/Xdt;->A04:LX/ZLc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Xdt;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Xdt;

    iget-object v1, p0, LX/Xdt;->A01:LX/mnL;

    iget-object v0, p1, LX/Xdt;->A01:LX/mnL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Xdt;->A02:LX/mhq;

    iget-object v0, p1, LX/Xdt;->A02:LX/mhq;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Xdt;->A00:LX/3Pa;

    iget-object v0, p1, LX/Xdt;->A00:LX/3Pa;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Xdt;->A05:Z

    iget-boolean v0, p1, LX/Xdt;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Xdt;->A03:LX/YpZ;

    iget-object v0, p1, LX/Xdt;->A03:LX/YpZ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Xdt;->A04:LX/ZLc;

    iget-object v0, p1, LX/Xdt;->A04:LX/ZLc;

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

    iget-object v0, p0, LX/Xdt;->A01:LX/mnL;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Xdt;->A02:LX/mhq;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Xdt;->A00:LX/3Pa;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Xdt;->A05:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/Xdt;->A03:LX/YpZ;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Xdt;->A04:LX/ZLc;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WidgetFullViewArgs(foaUserSession="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Xdt;->A01:LX/mnL;

    invoke-static {v1, v0}, LX/B99;->A1B(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Xdt;->A02:LX/mhq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logger="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Xdt;->A00:LX/3Pa;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFullScreen="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Xdt;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", containerConfig="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Xdt;->A03:LX/YpZ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unifiedResponseActionHandlers="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Xdt;->A04:LX/ZLc;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
