.class public final LX/5Um;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ieP;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/instagram/reels/assets/DrawableTimingInfoImpl;

.field public A04:LX/5Vl;

.field public A05:LX/5Vi;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/Set;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306371
    const/4 v0, -0x1

    .line 805306372
    iput v0, p0, LX/5Um;->A01:I

    .line 805306374
    const/4 v0, 0x0

    .line 805306375
    iput-object v0, p0, LX/5Um;->A06:Ljava/lang/Integer;

    .line 805306377
    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    .line 805306380
    move-result-object v0

    .line 805306381
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 805306384
    move-result-object v0

    .line 805306385
    iput-object v0, p0, LX/5Um;->A09:Ljava/lang/String;

    .line 805306387
    const/4 v0, 0x0

    .line 805306388
    iput-boolean v0, p0, LX/5Um;->A0E:Z

    .line 805306390
    return-void
.end method

.method public constructor <init>(LX/5Vl;LX/5Vi;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    const/4 v0, -0x1

    .line 536870916
    iput v0, p0, LX/5Um;->A01:I

    .line 536870918
    const/4 v0, 0x0

    .line 536870919
    iput-object v0, p0, LX/5Um;->A06:Ljava/lang/Integer;

    .line 536870921
    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    .line 536870924
    move-result-object v0

    .line 536870925
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 536870928
    move-result-object v0

    .line 536870929
    iput-object v0, p0, LX/5Um;->A09:Ljava/lang/String;

    .line 536870931
    const/4 v0, 0x0

    .line 536870932
    iput-boolean v0, p0, LX/5Um;->A0E:Z

    .line 536870934
    iput-object p1, p0, LX/5Um;->A04:LX/5Vl;

    .line 536870936
    iput-object p2, p0, LX/5Um;->A05:LX/5Vi;

    .line 536870938
    iput-object p5, p0, LX/5Um;->A0C:Ljava/util/Set;

    .line 536870940
    iput-object p3, p0, LX/5Um;->A06:Ljava/lang/Integer;

    .line 536870942
    if-eqz p4, :cond_0

    .line 536870944
    iput-object p4, p0, LX/5Um;->A09:Ljava/lang/String;

    .line 536870946
    :cond_0
    return-void
.end method

.method public constructor <init>(LX/5Vl;LX/Kn4;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, -0x1

    .line 268435460
    iput v0, p0, LX/5Um;->A01:I

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput-object v0, p0, LX/5Um;->A06:Ljava/lang/Integer;

    .line 268435465
    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    .line 268435468
    move-result-object v0

    .line 268435469
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, LX/5Um;->A09:Ljava/lang/String;

    .line 268435475
    const/4 v0, 0x0

    .line 268435476
    iput-boolean v0, p0, LX/5Um;->A0E:Z

    .line 268435478
    iput-object p1, p0, LX/5Um;->A04:LX/5Vl;

    .line 268435480
    new-instance v0, LX/5Vi;

    .line 268435482
    invoke-direct {v0, p2}, LX/5Vi;-><init>(LX/Kn4;)V

    .line 268435485
    iput-object v0, p0, LX/5Um;->A05:LX/5Vi;

    .line 268435487
    iput-object p5, p0, LX/5Um;->A0C:Ljava/util/Set;

    .line 268435489
    iput-object p3, p0, LX/5Um;->A06:Ljava/lang/Integer;

    .line 268435491
    if-eqz p4, :cond_0

    .line 268435493
    iput-object p4, p0, LX/5Um;->A09:Ljava/lang/String;

    .line 268435495
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/instagram/reels/assets/DrawableTimingInfo;LX/5Vl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/5Um;->A01:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/5Um;->A06:Ljava/lang/Integer;

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/5Um;->A09:Ljava/lang/String;

    iput-boolean v2, p0, LX/5Um;->A0E:Z

    iput-object p2, p0, LX/5Um;->A04:LX/5Vl;

    iput-object p4, p0, LX/5Um;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/5Um;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/5Um;->A0C:Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/assets/DrawableTimingInfoImpl;

    :cond_0
    iput-object v0, p0, LX/5Um;->A03:Lcom/instagram/reels/assets/DrawableTimingInfoImpl;

    iput-object p3, p0, LX/5Um;->A06:Ljava/lang/Integer;

    iput v2, p0, LX/5Um;->A02:I

    iput v2, p0, LX/5Um;->A00:I

    if-eqz p6, :cond_1

    iput-object p6, p0, LX/5Um;->A09:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A00()LX/Kn4;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/5Um;->A05:LX/5Vi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5Vi;->A00()LX/Kn4;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C4l()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/5Um;->A06:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5Um;->A09:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    :try_start_0
    invoke-static {p0}, LX/5Uk;->A00(LX/5Um;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {p0}, LX/5Uk;->A00(LX/5Um;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
