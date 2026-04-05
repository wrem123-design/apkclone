.class public final LX/6Zs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kvx;


# instance fields
.field public final A00:J

.field public final A01:LX/6Zu;


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 4

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x44bb8000    # 1500.0f

    new-instance v0, LX/6Zu;

    invoke-direct {v0, v3, v2, v1}, LX/6Zu;-><init>(Ljava/lang/Object;FF)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/6Zs;->A00:J

    iput-object v0, p0, LX/6Zs;->A01:LX/6Zu;

    return-void
.end method


# virtual methods
.method public final Ah9(LX/jcW;)LX/jey;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-wide v2, p0, LX/6Zs;->A00:J

    iget-object v0, p0, LX/6Zs;->A01:LX/6Zu;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/8e2;

    invoke-direct {v1}, LX/9ju;-><init>()V

    iput-wide v2, v1, LX/8e2;->A00:J

    iput-object v0, v1, LX/8e2;->A02:LX/6Zu;

    iput-object p1, v1, LX/8e2;->A03:LX/jcW;

    const/4 v0, 0x0

    invoke-static {v0}, LX/3S1;->A01(F)LX/6l2;

    move-result-object v0

    iput-object v0, v1, LX/8e2;->A01:LX/6l2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6Zs;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6Zs;

    iget-wide v4, p0, LX/6Zs;->A00:J

    iget-wide v2, p1, LX/6Zs;->A00:J

    sget-wide v0, LX/2dN;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6Zs;->A01:LX/6Zu;

    iget-object v0, p1, LX/6Zs;->A01:LX/6Zu;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v7
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/6Zs;->A00:J

    sget-wide v0, LX/2dN;->A01:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6Zs;->A01:LX/6Zu;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HighlightIndication(highlightColor="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/6Zs;->A00:J

    invoke-static {v0, v1}, LX/2dN;->A09(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", releaseAnimationSpec="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6Zs;->A01:LX/6Zu;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
