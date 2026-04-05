.class public final LX/2gh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wt;


# instance fields
.field public final A00:LX/1G1;

.field public final A01:LX/AHT;

.field public final A02:LX/2gf;


# direct methods
.method public constructor <init>(LX/AHT;LX/2gf;LX/1G1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/2gh;->A00:LX/1G1;

    .line 5
    iput-object p1, p0, LX/2gh;->A01:LX/AHT;

    .line 7
    iput-object p2, p0, LX/2gh;->A02:LX/2gf;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/2gf;Ljava/lang/String;)LX/0ww;
    .locals 7

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2gh;->A01:LX/AHT;

    .line 6
    invoke-static {v0, p2}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    .line 9
    move-result-object v6

    .line 10
    iget-object v1, p0, LX/2gh;->A00:LX/1G1;

    .line 12
    invoke-static {v1}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, v6}, LX/9FE;->DeN(LX/2lx;)Z

    .line 19
    move-result v0

    .line 20
    iput-boolean v2, v6, LX/2lx;->A06:Z

    .line 22
    if-nez v0, :cond_0

    .line 24
    sget-object v2, LX/0wv;->A00:LX/0wx;

    .line 26
    return-object v2

    .line 27
    :cond_0
    invoke-static {v1}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    .line 30
    move-result-object v5

    .line 31
    iget-object v4, p1, LX/2gf;->A02:[LX/2gg;

    .line 33
    array-length v3, v4

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v3, :cond_1

    .line 37
    aget-object v0, v4, v2

    .line 39
    check-cast v0, LX/Gid;

    .line 41
    iget-wide v0, v0, LX/Gid;->A00:J

    .line 43
    iput-wide v0, v6, LX/2lx;->A00:J

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, p1, LX/2gf;->A00:Ljava/lang/Integer;

    .line 50
    iget-boolean v0, p1, LX/2gf;->A01:Z

    .line 52
    new-instance v2, LX/2mz;

    .line 54
    invoke-direct {v2, v6, v5, v1, v0}, LX/2mz;-><init>(LX/2lx;LX/9FE;Ljava/lang/Integer;Z)V

    .line 57
    return-object v2
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;Ljava/lang/String;)LX/0ww;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    check-cast p1, LX/2gf;

    .line 2
    invoke-virtual {p0, p1, p2}, LX/2gh;->A00(LX/2gf;Ljava/lang/String;)LX/0ww;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A8a(Ljava/lang/String;)LX/0ww;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2gh;->A02:LX/2gf;

    .line 6
    invoke-virtual {p0, v0, p1}, LX/2gh;->A00(LX/2gf;Ljava/lang/String;)LX/0ww;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
