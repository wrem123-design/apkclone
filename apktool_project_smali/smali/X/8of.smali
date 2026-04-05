.class public final LX/8of;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/8of;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8of;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8of;->A00:LX/8of;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(LX/I33;LX/8ql;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 3
    iget-object v1, p1, LX/8ql;->A00:LX/NOp;

    .line 5
    if-eqz v1, :cond_7

    .line 7
    const-string v0, "instruction"

    .line 9
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 12
    invoke-interface {v1}, LX/NOp;->Ag3()LX/360;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, LX/360;->A01:Ljava/util/List;

    .line 18
    iget-object v5, v0, LX/360;->A00:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 23
    if-eqz v1, :cond_5

    .line 25
    const-string v0, "conditions"

    .line 27
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v4

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/NPu;

    .line 46
    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v0}, LX/NPu;->Ag2()LX/368;

    .line 51
    move-result-object v0

    .line 52
    iget-object v3, v0, LX/368;->A01:Ljava/lang/String;

    .line 54
    iget-object v2, v0, LX/368;->A02:Ljava/lang/String;

    .line 56
    iget-object v1, v0, LX/368;->A00:Ljava/lang/Long;

    .line 58
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 61
    if-eqz v3, :cond_1

    .line 63
    const-string v0, "comparator"

    .line 65
    invoke-virtual {p0, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_1
    if-eqz v2, :cond_2

    .line 70
    const-string v0, "lhs"

    .line 72
    invoke-virtual {p0, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_2
    if-eqz v1, :cond_3

    .line 77
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 80
    move-result-wide v1

    .line 81
    const-string/jumbo v0, "rhs"

    .line 84
    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    .line 87
    :cond_3
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 94
    :cond_5
    if-eqz v5, :cond_6

    .line 96
    const-string/jumbo v0, "signal"

    .line 99
    invoke-virtual {p0, v0, v5}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_6
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 105
    :cond_7
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 108
    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/8ql;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/8of;->A00:LX/8of;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8ql;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/2aW;->A0D:LX/2aW;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 9
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 12
    return-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 16
    move-result-object v2

    .line 17
    sget-object v0, LX/2aW;->A09:LX/2aW;

    .line 19
    if-eq v2, v0, :cond_2

    .line 21
    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 28
    const-string v0, "instruction"

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-static {p1}, LX/8oi;->parseFromJson(LX/HTD;)LX/8om;

    .line 39
    move-result-object v1

    .line 40
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v2}, LX/2ag;->A0E(Ljava/lang/String;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance v0, LX/8ql;

    .line 50
    invoke-direct {v0, v1}, LX/8ql;-><init>(LX/NOp;)V

    .line 53
    return-object v0
.end method
