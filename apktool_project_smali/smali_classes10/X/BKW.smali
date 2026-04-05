.class public abstract LX/BKW;
.super LX/8o5;
.source ""

# interfaces
.implements LX/Tep;


# instance fields
.field public A00:J

.field public A01:LX/7Rm;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/8o5;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/7Ia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V
    .locals 1

    invoke-direct {p0, p1}, LX/8o5;-><init>(LX/7Ia;)V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/BKW;->A04:Ljava/util/List;

    iput-object p3, p0, LX/BKW;->A02:Ljava/lang/Long;

    iput-wide p4, p0, LX/BKW;->A00:J

    return-void
.end method


# virtual methods
.method public A04()LX/0oO;
    .locals 1

    instance-of v0, p0, LX/9pX;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/9pX;

    iget-object v0, v0, LX/9pX;->A00:LX/0oO;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A05()LX/7Rm;
    .locals 1

    iget-object v0, p0, LX/BKW;->A01:LX/7Rm;

    if-nez v0, :cond_0

    sget-object v0, LX/7Rm;->A04:LX/7Rm;

    :cond_0
    return-object v0
.end method

.method public synthetic A06()LX/8vg;
    .locals 1

    invoke-interface {p0}, LX/Tep;->BOy()LX/8vg;

    move-result-object v0

    return-object v0
.end method

.method public A07()Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/7Sd;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/7Sd;

    iget-object v0, v0, LX/7Sd;->A01:LX/1xH;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/9pX;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/9pX;

    iget-object v0, v0, LX/9pX;->A01:LX/1xP;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/7Ry;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/7Ry;

    iget-object v0, v0, LX/7Ry;->A00:LX/NRc;

    return-object v0

    :cond_2
    const-string v0, "\u2764"

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/BKW;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8o5;->A05:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final D5i()Ljava/util/List;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/7Ry;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BKW;->A04:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/BKW;->A04:Ljava/util/List;

    return-object v0
.end method
