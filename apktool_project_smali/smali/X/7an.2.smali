.class public final LX/7an;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/6zv;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/Set;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/6zv;

    .line 6
    invoke-direct {v0, v1}, LX/6zv;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, LX/7an;->A02:LX/6zv;

    .line 11
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 13
    iput-object v0, p0, LX/7an;->A03:Ljava/lang/Integer;

    .line 15
    const-wide/16 v0, -0x1

    .line 17
    iput-wide v0, p0, LX/7an;->A01:J

    .line 19
    iput-wide v0, p0, LX/7an;->A00:J

    .line 21
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    iput-object v0, p0, LX/7an;->A04:Ljava/util/Set;

    .line 28
    return-void
.end method


# virtual methods
.method public final A00()LX/6zu;
    .locals 12

    .line 0
    iget-object v0, p0, LX/7an;->A04:Ljava/util/Set;

    .line 2
    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 5
    move-result-object v3

    .line 6
    iget-wide v4, p0, LX/7an;->A01:J

    .line 8
    iget-wide v6, p0, LX/7an;->A00:J

    .line 10
    iget-object v1, p0, LX/7an;->A02:LX/6zv;

    .line 12
    iget-object v2, p0, LX/7an;->A03:Ljava/lang/Integer;

    .line 14
    iget-boolean v8, p0, LX/7an;->A06:Z

    .line 16
    iget-boolean v0, p0, LX/7an;->A07:Z

    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v9, 0x1

    .line 22
    :cond_0
    iget-boolean v10, p0, LX/7an;->A05:Z

    .line 24
    iget-boolean v11, p0, LX/7an;->A08:Z

    .line 26
    new-instance v0, LX/6zu;

    .line 28
    invoke-direct/range {v0 .. v11}, LX/6zu;-><init>(LX/6zv;Ljava/lang/Integer;Ljava/util/Set;JJZZZZ)V

    .line 31
    return-object v0
.end method

.method public final A01(Landroid/net/NetworkRequest;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v0, 0x1f

    .line 7
    if-lt v1, v0, :cond_0

    .line 9
    invoke-static {p1}, LX/REj;->A00(Landroid/net/NetworkRequest;)Landroid/net/NetworkSpecifier;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const-string v1, "NetworkRequests with NetworkSpecifiers set aren\'t supported."

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0

    .line 23
    :cond_0
    new-instance v0, LX/6zv;

    .line 25
    invoke-direct {v0, p1}, LX/6zv;-><init>(Ljava/lang/Object;)V

    .line 28
    iput-object v0, p0, LX/7an;->A02:LX/6zv;

    .line 30
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 32
    iput-object v0, p0, LX/7an;->A03:Ljava/lang/Integer;

    .line 34
    return-void
.end method

.method public final A02(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/7an;->A03:Ljava/lang/Integer;

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/6zv;

    .line 9
    invoke-direct {v0, v1}, LX/6zv;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, LX/7an;->A02:LX/6zv;

    .line 14
    return-void
.end method
