.class public final LX/2Ku;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/9ig;

.field public final A01:[LX/1rm;

.field public final A02:[LX/1rm;


# direct methods
.method public constructor <init>(LX/9ig;[LX/1rm;[LX/1rm;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p2, p0, LX/2Ku;->A01:[LX/1rm;

    iput-object p3, p0, LX/2Ku;->A02:[LX/1rm;

    iput-object p1, p0, LX/2Ku;->A00:LX/9ig;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 9

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/2Ku;->A01:[LX/1rm;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v0, v5, v3

    iget-object v8, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Class;

    iget-object v2, v0, LX/1rm;->A01:Ljava/lang/Object;

    iget-object v1, p1, LX/6iO;->A06:LX/2nh;

    iget-boolean v0, v1, LX/2nh;->A0A:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2nh;->A05:LX/9A1;

    invoke-static {v0}, LX/7tE;->A00(LX/9A1;)LX/9A1;

    move-result-object v0

    iput-object v0, v1, LX/2nh;->A05:LX/9A1;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2nh;->A0A:Z

    :cond_0
    iget-object v0, v1, LX/2nh;->A05:LX/9A1;

    if-eqz v0, :cond_1

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/7uY;

    invoke-direct {v1, v8}, LX/7uY;-><init>(Ljava/lang/Class;)V

    iget-object v0, v0, LX/9A1;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/2Ku;->A02:[LX/1rm;

    if-eqz v5, :cond_5

    array-length v4, v5

    :goto_1
    if-ge v6, v4, :cond_5

    aget-object v0, v5, v6

    iget-object v3, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v3, LX/mkp;

    iget-object v2, v0, LX/1rm;->A01:Ljava/lang/Object;

    iget-object v1, p1, LX/6iO;->A06:LX/2nh;

    iget-boolean v0, v1, LX/2nh;->A0A:Z

    if-nez v0, :cond_3

    iget-object v0, v1, LX/2nh;->A05:LX/9A1;

    invoke-static {v0}, LX/7tE;->A00(LX/9A1;)LX/9A1;

    move-result-object v0

    iput-object v0, v1, LX/2nh;->A05:LX/9A1;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2nh;->A0A:Z

    :cond_3
    iget-object v0, v1, LX/2nh;->A05:LX/9A1;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3, v2}, LX/9A1;->A01(LX/mkp;Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/2Ku;->A00:LX/9ig;

    return-object v0
.end method
