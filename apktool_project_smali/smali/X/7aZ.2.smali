.class public final LX/7aZ;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/7aZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7aZ;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7aZ;->A00:LX/7aZ;

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

.method public static A00(LX/I33;LX/7ab;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 3
    iget-object v1, p1, LX/7ab;->A02:Ljava/util/List;

    .line 5
    if-eqz v1, :cond_2

    .line 7
    const-string/jumbo v0, "questions"

    .line 10
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/KdA;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0}, LX/KdA;->AOJ()LX/8Gh;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/8Gh;->A00()LX/1k6;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v0}, LX/1k3;->A00(LX/I33;LX/1k6;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 46
    :cond_2
    iget-object v1, p1, LX/7ab;->A01:Ljava/lang/String;

    .line 48
    if-eqz v1, :cond_3

    .line 50
    const-string/jumbo v0, "trigger_condition"

    .line 53
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_3
    iget-object v1, p1, LX/7ab;->A00:LX/Kdd;

    .line 58
    if-eqz v1, :cond_4

    .line 60
    const-string/jumbo v0, "undo_button"

    .line 63
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 66
    invoke-interface {v1}, LX/Kdd;->AOI()LX/8Ga;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LX/8Ga;->A00()LX/1k5;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {p0, v0}, LX/1k4;->A00(LX/I33;LX/1k5;)V

    .line 77
    :cond_4
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 80
    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/7ab;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/7aZ;->A00:LX/7aZ;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7ab;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 6
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
    move-result-object v1

    .line 4
    sget-object v0, LX/2aW;->A0D:LX/2aW;

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 9
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 12
    return-object v5

    .line 13
    :cond_0
    move-object v4, v5

    .line 14
    move-object v3, v5

    .line 15
    move-object v2, v5

    .line 16
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/2aW;->A09:LX/2aW;

    .line 22
    if-eq v1, v0, :cond_7

    .line 24
    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 31
    const-string/jumbo v0, "questions"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 46
    if-ne v1, v0, :cond_2

    .line 48
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 53
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/2aW;->A08:LX/2aW;

    .line 59
    if-eq v1, v0, :cond_4

    .line 61
    invoke-static {p1}, LX/1k3;->parseFromJson(LX/HTD;)LX/1k6;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v4, v5

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const-string/jumbo v0, "trigger_condition"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 82
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    :cond_4
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const-string/jumbo v0, "undo_button"

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 99
    invoke-static {p1}, LX/1k4;->parseFromJson(LX/HTD;)LX/1k5;

    .line 102
    move-result-object v2

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    invoke-static {v1}, LX/2ag;->A0E(Ljava/lang/String;)V

    .line 107
    goto :goto_2

    .line 108
    :cond_7
    new-instance v0, LX/7ab;

    .line 110
    invoke-direct {v0, v2, v3, v4}, LX/7ab;-><init>(LX/Kdd;Ljava/lang/String;Ljava/util/List;)V

    .line 113
    return-object v0
.end method
