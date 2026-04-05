.class public final LX/7OX;
.super LX/J7H;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7OX;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()LX/9ju;
    .locals 5

    iget-object v0, p0, LX/7OX;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/5rB;

    invoke-direct {v4}, LX/9ju;-><init>()V

    iput-object v0, v4, LX/5rB;->A01:Lkotlin/jvm/functions/Function1;

    const-wide/32 v2, -0x80000000

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    const-wide v0, 0x80000000L

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/5rB;->A00:J

    return-object v4
.end method

.method public final bridge synthetic A01(LX/9ju;)V
    .locals 4

    check-cast p1, LX/5rB;

    iget-object v0, p0, LX/7OX;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v0, p1, LX/5rB;->A01:Lkotlin/jvm/functions/Function1;

    const-wide/32 v2, -0x80000000

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    const-wide v0, 0x80000000L

    or-long/2addr v2, v0

    iput-wide v2, p1, LX/5rB;->A00:J

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/7OX;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7OX;->A00:Lkotlin/jvm/functions/Function1;

    check-cast p1, LX/7OX;

    iget-object v0, p1, LX/7OX;->A00:Lkotlin/jvm/functions/Function1;

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/7OX;->A00:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
