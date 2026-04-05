.class public final LX/7ks;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/7ks;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7ks;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7ks;->A00:LX/7ks;

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

.method public static A00(LX/I33;LX/7mr;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 3
    iget-object v1, p1, LX/7mr;->A02:Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const-string v0, "dismiss_icon_resource_name"

    .line 9
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v1, p1, LX/7mr;->A04:Ljava/util/List;

    .line 14
    if-eqz v1, :cond_3

    .line 16
    const-string/jumbo v0, "questions"

    .line 19
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/KdA;

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-interface {v0}, LX/KdA;->AOJ()LX/8Gh;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/8Gh;->A00()LX/1k6;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0, v0}, LX/1k3;->A00(LX/I33;LX/1k6;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 55
    :cond_3
    iget-object v0, p1, LX/7mr;->A01:LX/8VE;

    .line 57
    if-eqz v0, :cond_4

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    const-string/jumbo v0, "render_mode"

    .line 66
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_4
    iget-object v1, p1, LX/7mr;->A03:Ljava/lang/String;

    .line 71
    if-eqz v1, :cond_5

    .line 73
    const-string/jumbo v0, "repetition_target_type"

    .line 76
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_5
    iget-object v1, p1, LX/7mr;->A00:LX/Kdd;

    .line 81
    if-eqz v1, :cond_6

    .line 83
    const-string/jumbo v0, "undo_button"

    .line 86
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 89
    invoke-interface {v1}, LX/Kdd;->AOI()LX/8Ga;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, LX/8Ga;->A00()LX/1k5;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {p0, v0}, LX/1k4;->A00(LX/I33;LX/1k5;)V

    .line 100
    :cond_6
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 103
    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/7mr;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/7ks;->A00:LX/7ks;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7mr;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 8
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
    const/4 v2, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 9
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 12
    return-object v2

    .line 13
    :cond_0
    move-object v5, v2

    .line 14
    move-object v7, v2

    .line 15
    move-object v4, v2

    .line 16
    move-object v6, v2

    .line 17
    move-object v3, v2

    .line 18
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/2aW;->A09:LX/2aW;

    .line 24
    if-eq v1, v0, :cond_9

    .line 26
    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 33
    const-string v0, "dismiss_icon_resource_name"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string/jumbo v0, "questions"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 58
    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 64
    if-ne v1, v0, :cond_4

    .line 66
    new-instance v7, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 71
    :cond_3
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/2aW;->A08:LX/2aW;

    .line 77
    if-eq v1, v0, :cond_1

    .line 79
    invoke-static {p1}, LX/1k3;->parseFromJson(LX/HTD;)LX/1k6;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 85
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v7, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const-string/jumbo v0, "render_mode"

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 100
    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    sget-object v0, LX/8VE;->A01:Ljava/util/Map;

    .line 106
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 110
    check-cast v4, LX/8VE;

    .line 112
    if-nez v4, :cond_1

    .line 114
    sget-object v4, LX/8VE;->A05:LX/8VE;

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const-string/jumbo v0, "repetition_target_type"

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 126
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 129
    move-result-object v6

    .line 130
    goto :goto_1

    .line 131
    :cond_7
    const-string/jumbo v0, "undo_button"

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 140
    invoke-static {p1}, LX/1k4;->parseFromJson(LX/HTD;)LX/1k5;

    .line 143
    move-result-object v3

    .line 144
    goto :goto_1

    .line 145
    :cond_8
    invoke-static {v1}, LX/2ag;->A0E(Ljava/lang/String;)V

    .line 148
    goto :goto_1

    .line 149
    :cond_9
    new-instance v2, LX/7mr;

    .line 151
    invoke-direct/range {v2 .. v7}, LX/7mr;-><init>(LX/Kdd;LX/8VE;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 154
    return-object v2
.end method
