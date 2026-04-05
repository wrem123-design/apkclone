.class public final LX/3o1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jjo;
.implements LX/UA0;


# instance fields
.field public A00:J

.field public A01:LX/2Nh;

.field public A02:Ljava/lang/String;

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/2Nh;Ljava/lang/String;Ljava/lang/String;IJZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3o1;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/3o1;->A02:Ljava/lang/String;

    iput-wide p5, p0, LX/3o1;->A00:J

    iput p4, p0, LX/3o1;->A03:I

    iput-object p1, p0, LX/3o1;->A01:LX/2Nh;

    iput-boolean p7, p0, LX/3o1;->A05:Z

    return-void
.end method


# virtual methods
.method public final A00(LX/3o1;)Z
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-wide v3, p0, LX/3o1;->A00:J

    iget-wide v1, p1, LX/3o1;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3o1;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/3o1;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D71()J
    .locals 2

    iget-wide v0, p0, LX/3o1;->A00:J

    return-wide v0
.end method

.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/3o1;

    invoke-virtual {p0, p1}, LX/3o1;->A00(LX/3o1;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3o1;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    const/16 v0, 0x38

    return v0
.end method
