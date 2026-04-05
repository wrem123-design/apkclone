.class public final LX/4IB;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/4IB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4IB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4IB;->A00:LX/4IB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/4IC;)V
    .locals 3

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, LX/4IC;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "end_timestamp"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_0
    iget-object v0, p1, LX/4IC;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "start_timestamp"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_1
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/4IC;
    .locals 1

    sget-object v0, LX/4IB;->A00:LX/4IB;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4IC;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v2

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_3

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    const-string v0, "end_timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/HTD;->A1d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "start_timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/HTD;->A1d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    new-instance v0, LX/4IC;

    invoke-direct {v0, v2, v3}, LX/4IC;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method
