.class public final LX/6Ow;
.super LX/1ku;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:LX/MA0;


# direct methods
.method public constructor <init>(LX/MA0;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Ow;->A07:LX/MA0;

    check-cast p1, LX/6Os;

    iget-object v0, p1, LX/6Os;->A05:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_0
    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6Ow;->A06:Ljava/util/List;

    iget-object v0, p1, LX/6Os;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/6Ow;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/6Os;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/6Ow;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/6Os;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/6Ow;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/6Os;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/6Ow;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/6Os;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/6Ow;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6Ow;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6Ow;

    iget-object v1, p0, LX/6Ow;->A07:LX/MA0;

    iget-object v0, p1, LX/6Ow;->A07:LX/MA0;

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

    iget-object v0, p0, LX/6Ow;->A07:LX/MA0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
