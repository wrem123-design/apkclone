.class public final LX/4k8;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/LEL;

.field public final A01:LX/LEL;

.field public final A02:LX/LEL;

.field public final A03:LX/LEL;

.field public final A04:LX/LEL;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:LX/LEN;

.field public final A09:LX/LEN;

.field public final A0A:LX/LEN;

.field public final A0B:LX/LEN;

.field public final A0C:LX/LEN;

.field public final A0D:Lkotlin/jvm/functions/Function3;

.field public final A0E:LX/LEN;


# direct methods
.method public constructor <init>(LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/LEN;LX/LEN;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p15, p0, LX/4k8;->A0D:Lkotlin/jvm/functions/Function3;

    iput-object p1, p0, LX/4k8;->A04:LX/LEL;

    iput-object p9, p0, LX/4k8;->A0C:LX/LEN;

    iput-object p10, p0, LX/4k8;->A08:LX/LEN;

    iput-object p11, p0, LX/4k8;->A0B:LX/LEN;

    iput-object p2, p0, LX/4k8;->A01:LX/LEL;

    iput-object p12, p0, LX/4k8;->A09:LX/LEN;

    iput-object p13, p0, LX/4k8;->A0A:LX/LEN;

    iput-object p14, p0, LX/4k8;->A0E:LX/LEN;

    iput-object p3, p0, LX/4k8;->A03:LX/LEL;

    iput-object p4, p0, LX/4k8;->A02:LX/LEL;

    iput-object p6, p0, LX/4k8;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/4k8;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/4k8;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/4k8;->A00:LX/LEL;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4k8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4k8;

    iget-object v1, p0, LX/4k8;->A0D:Lkotlin/jvm/functions/Function3;

    iget-object v0, p1, LX/4k8;->A0D:Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4k8;->A04:LX/LEL;

    iget-object v0, p1, LX/4k8;->A04:LX/LEL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4k8;->A0C:LX/LEN;

    iget-object v0, p1, LX/4k8;->A0C:LX/LEN;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4k8;->A08:LX/LEN;

    iget-object v0, p1, LX/4k8;->A08:LX/LEN;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4k8;->A0B:LX/LEN;

    iget-object v0, p1, LX/4k8;->A0B:LX/LEN;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4k8;->A01:LX/LEL;

    iget-object v0, p1, LX/4k8;->A01:LX/LEL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4k8;->A09:LX/LEN;

    iget-object v0, p1, LX/4k8;->A09:LX/LEN;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4k8;->A0A:LX/LEN;

    iget-object v0, p1, LX/4k8;->A0A:LX/LEN;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4k8;->A0E:LX/LEN;

    iget-object v0, p1, LX/4k8;->A0E:LX/LEN;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4k8;->A03:LX/LEL;

    iget-object v0, p1, LX/4k8;->A03:LX/LEL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4k8;->A02:LX/LEL;

    iget-object v0, p1, LX/4k8;->A02:LX/LEL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4k8;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/4k8;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4k8;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/4k8;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4k8;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/4k8;->A07:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4k8;->A00:LX/LEL;

    iget-object v0, p1, LX/4k8;->A00:LX/LEL;

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

    iget-object v0, p0, LX/4k8;->A0D:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4k8;->A04:LX/LEL;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4k8;->A0C:LX/LEN;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4k8;->A08:LX/LEN;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4k8;->A0B:LX/LEN;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4k8;->A01:LX/LEL;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4k8;->A09:LX/LEN;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4k8;->A0A:LX/LEN;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4k8;->A0E:LX/LEN;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4k8;->A03:LX/LEL;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4k8;->A02:LX/LEL;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4k8;->A05:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4k8;->A06:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4k8;->A07:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4k8;->A00:LX/LEL;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
