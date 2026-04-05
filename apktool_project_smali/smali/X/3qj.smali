.class public final LX/3qj;
.super LX/EDJ;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/igO;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, LX/3qj;->A00:J

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    check-cast p1, LX/1EI;

    .line 2
    iget-wide v3, p0, LX/3qj;->A00:J

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    cmp-long v0, v3, v1

    .line 8
    if-ltz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-wide v3, p1, LX/1EI;->A03:J

    .line 14
    iget-wide v1, p1, LX/1EI;->A02:J

    .line 16
    cmp-long v0, v3, v1

    .line 18
    if-gez v0, :cond_1

    .line 20
    iput-wide v3, p1, LX/1EI;->A02:J

    .line 22
    :cond_1
    iput-wide v3, p0, LX/3qj;->A00:J

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;)[LX/igO;
    .locals 4

    .line 0
    check-cast p1, LX/1EI;

    .line 2
    iget-wide v2, p0, LX/3qj;->A00:J

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, LX/3qj;->A00:J

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/3qj;->A01:LX/igO;

    .line 11
    invoke-virtual {p1, v2, v3}, LX/1EI;->A0F(J)[LX/igO;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
