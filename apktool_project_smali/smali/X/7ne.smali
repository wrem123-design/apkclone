.class public final LX/7ne;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/7ne;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7ne;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7ne;->A00:LX/7ne;

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

.method public static A00(LX/I33;LX/7nm;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 3
    iget-object v1, p1, LX/7nm;->A04:Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const-string v0, "dismiss_icon_resource_name"

    .line 9
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v1, p1, LX/7nm;->A01:LX/KdA;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    const-string v0, "followup_question_negative"

    .line 18
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 21
    invoke-interface {v1}, LX/KdA;->AOJ()LX/8Gh;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/8Gh;->A00()LX/1k6;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0}, LX/1k3;->A00(LX/I33;LX/1k6;)V

    .line 32
    :cond_1
    iget-object v1, p1, LX/7nm;->A02:LX/KdA;

    .line 34
    if-eqz v1, :cond_2

    .line 36
    const-string v0, "followup_question_positive"

    .line 38
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 41
    invoke-interface {v1}, LX/KdA;->AOJ()LX/8Gh;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/8Gh;->A00()LX/1k6;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0}, LX/1k3;->A00(LX/I33;LX/1k6;)V

    .line 52
    :cond_2
    iget-object v1, p1, LX/7nm;->A03:LX/KdA;

    .line 54
    if-eqz v1, :cond_3

    .line 56
    const-string v0, "main_question"

    .line 58
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 61
    invoke-interface {v1}, LX/KdA;->AOJ()LX/8Gh;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LX/8Gh;->A00()LX/1k6;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {p0, v0}, LX/1k3;->A00(LX/I33;LX/1k6;)V

    .line 72
    :cond_3
    iget-object v1, p1, LX/7nm;->A05:Ljava/lang/String;

    .line 74
    if-eqz v1, :cond_4

    .line 76
    const-string/jumbo v0, "trigger_condition"

    .line 79
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_4
    iget-object v1, p1, LX/7nm;->A00:LX/Kdd;

    .line 84
    if-eqz v1, :cond_5

    .line 86
    const-string/jumbo v0, "undo_button"

    .line 89
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 92
    invoke-interface {v1}, LX/Kdd;->AOI()LX/8Ga;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, LX/8Ga;->A00()LX/1k5;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {p0, v0}, LX/1k4;->A00(LX/I33;LX/1k5;)V

    .line 103
    :cond_5
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 106
    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/7nm;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/7ne;->A00:LX/7ne;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7nm;

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
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 9
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 12
    return-object v6

    .line 13
    :cond_0
    move-object v3, v6

    .line 14
    move-object v4, v6

    .line 15
    move-object v5, v6

    .line 16
    move-object v7, v6

    .line 17
    move-object v2, v6

    .line 18
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/2aW;->A09:LX/2aW;

    .line 24
    if-eq v1, v0, :cond_7

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
    if-eqz v0, :cond_1

    .line 41
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v0, "followup_question_negative"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 57
    invoke-static {p1}, LX/1k3;->parseFromJson(LX/HTD;)LX/1k6;

    .line 60
    move-result-object v3

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string v0, "followup_question_positive"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 70
    invoke-static {p1}, LX/1k3;->parseFromJson(LX/HTD;)LX/1k6;

    .line 73
    move-result-object v4

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const-string v0, "main_question"

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 83
    invoke-static {p1}, LX/1k3;->parseFromJson(LX/HTD;)LX/1k6;

    .line 86
    move-result-object v5

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const-string/jumbo v0, "trigger_condition"

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 97
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 100
    move-result-object v7

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const-string/jumbo v0, "undo_button"

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 111
    invoke-static {p1}, LX/1k4;->parseFromJson(LX/HTD;)LX/1k5;

    .line 114
    move-result-object v2

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    invoke-static {v1}, LX/2ag;->A0E(Ljava/lang/String;)V

    .line 119
    goto :goto_1

    .line 120
    :cond_7
    new-instance v1, LX/7nm;

    .line 122
    invoke-direct/range {v1 .. v7}, LX/7nm;-><init>(LX/Kdd;LX/KdA;LX/KdA;LX/KdA;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    return-object v1
.end method
