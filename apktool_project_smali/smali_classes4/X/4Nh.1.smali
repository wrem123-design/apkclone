.class public final LX/4Nh;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/LEL;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/16 v1, 0x43

    .line 268435458
    new-instance v0, LX/HB0;

    .line 268435460
    invoke-direct {v0, v1}, LX/HB0;-><init>(I)V

    .line 268435463
    invoke-direct {p0, v0}, LX/4Nh;-><init>(LX/LEL;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/LEL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Nh;->A00:LX/LEL;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4Nh;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4Nh;

    iget-object v1, p0, LX/4Nh;->A00:LX/LEL;

    iget-object v0, p1, LX/4Nh;->A00:LX/LEL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/4Nh;->A00:LX/LEL;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ClipsFriendlyBubbleActions(currentCarouselSlideMediaId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4Nh;->A00:LX/LEL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
