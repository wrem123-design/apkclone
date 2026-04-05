.class public final LX/5og;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/5og;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5og;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5og;->A00:LX/5og;

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

.method public static A00(LX/I33;LX/5oh;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 3
    iget-object v0, p1, LX/5oh;->A00:Ljava/lang/Boolean;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v1

    .line 11
    const-string v0, "enable_user_engagement_base_insertion"

    .line 13
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 16
    :cond_0
    iget-object v0, p1, LX/5oh;->A01:Ljava/lang/Double;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 23
    move-result-wide v1

    .line 24
    const-string v0, "max_xout_prediction_threshold"

    .line 26
    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A0x(Ljava/lang/String;D)V

    .line 29
    :cond_1
    iget-object v1, p1, LX/5oh;->A04:Ljava/lang/String;

    .line 31
    if-eqz v1, :cond_2

    .line 33
    const-string/jumbo v0, "post_gap_to_previous_ad"

    .line 36
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_2
    iget-object v1, p1, LX/5oh;->A05:Ljava/lang/String;

    .line 41
    if-eqz v1, :cond_3

    .line 43
    const-string/jumbo v0, "post_gap_to_previous_netego"

    .line 46
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_3
    iget-object v0, p1, LX/5oh;->A02:Ljava/lang/Double;

    .line 51
    if-eqz v0, :cond_4

    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 56
    move-result-wide v1

    .line 57
    const-string/jumbo v0, "predicted_xout_rate"

    .line 60
    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A0x(Ljava/lang/String;D)V

    .line 63
    :cond_4
    iget-object v1, p1, LX/5oh;->A06:Ljava/lang/String;

    .line 65
    if-eqz v1, :cond_5

    .line 67
    const-string/jumbo v0, "push_up_min_gap"

    .line 70
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_5
    iget-object v0, p1, LX/5oh;->A03:Ljava/lang/Double;

    .line 75
    if-eqz v0, :cond_6

    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 80
    move-result-wide v1

    .line 81
    const-string/jumbo v0, "time_based_insertion_gap_in_seconds"

    .line 84
    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A0x(Ljava/lang/String;D)V

    .line 87
    :cond_6
    iget-object v1, p1, LX/5oh;->A07:Ljava/util/List;

    .line 89
    if-eqz v1, :cond_9

    .line 91
    const-string/jumbo v0, "user_engagement_based_insertion_settings"

    .line 94
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 97
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v3

    .line 101
    :cond_7
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_8

    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/NOf;

    .line 113
    if-eqz v0, :cond_7

    .line 115
    invoke-interface {v0}, LX/NOf;->Aco()LX/HTv;

    .line 118
    move-result-object v0

    .line 119
    iget-object v2, v0, LX/HTv;->A02:Ljava/util/List;

    .line 121
    iget-object v1, v0, LX/HTv;->A01:Ljava/lang/String;

    .line 123
    new-instance v0, LX/BTs;

    .line 125
    invoke-direct {v0, v2, v1}, LX/BTs;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 128
    invoke-static {p0, v0}, LX/FMH;->A00(LX/I33;LX/BTs;)V

    .line 131
    goto :goto_0

    .line 132
    :cond_8
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 135
    :cond_9
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 138
    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/5oh;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/5og;->A00:LX/5og;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5oh;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 11
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
    move-object v3, v2

    .line 14
    move-object v4, v2

    .line 15
    move-object v7, v2

    .line 16
    move-object v8, v2

    .line 17
    move-object v5, v2

    .line 18
    move-object v9, v2

    .line 19
    move-object v6, v2

    .line 20
    move-object v10, v2

    .line 21
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/2aW;->A09:LX/2aW;

    .line 27
    if-eq v1, v0, :cond_c

    .line 29
    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 36
    const-string v0, "enable_user_engagement_base_insertion"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {p1}, LX/HTD;->A1N()Z

    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v3

    .line 52
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string v0, "max_xout_prediction_threshold"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 64
    invoke-virtual {p1}, LX/HTD;->A0d()D

    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 71
    move-result-object v4

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-string/jumbo v0, "post_gap_to_previous_ad"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 82
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 85
    move-result-object v7

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const-string/jumbo v0, "post_gap_to_previous_netego"

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 96
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 99
    move-result-object v8

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const-string/jumbo v0, "predicted_xout_rate"

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 110
    invoke-virtual {p1}, LX/HTD;->A0d()D

    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 117
    move-result-object v5

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    const-string/jumbo v0, "push_up_min_gap"

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 128
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 131
    move-result-object v9

    .line 132
    goto :goto_1

    .line 133
    :cond_7
    const-string/jumbo v0, "time_based_insertion_gap_in_seconds"

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 142
    invoke-virtual {p1}, LX/HTD;->A0d()D

    .line 145
    move-result-wide v0

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 149
    move-result-object v6

    .line 150
    goto :goto_1

    .line 151
    :cond_8
    const-string/jumbo v0, "user_engagement_based_insertion_settings"

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_b

    .line 160
    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    .line 163
    move-result-object v1

    .line 164
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 166
    if-ne v1, v0, :cond_a

    .line 168
    new-instance v10, Ljava/util/ArrayList;

    .line 170
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 173
    :cond_9
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 176
    move-result-object v1

    .line 177
    sget-object v0, LX/2aW;->A08:LX/2aW;

    .line 179
    if-eq v1, v0, :cond_1

    .line 181
    invoke-static {p1}, LX/FMH;->parseFromJson(LX/HTD;)LX/BTs;

    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_9

    .line 187
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    goto :goto_2

    .line 191
    :cond_a
    move-object v10, v2

    .line 192
    goto/16 :goto_1

    .line 194
    :cond_b
    invoke-static {v1}, LX/2ag;->A0E(Ljava/lang/String;)V

    .line 197
    goto/16 :goto_1

    .line 199
    :cond_c
    new-instance v2, LX/5oh;

    .line 201
    invoke-direct/range {v2 .. v10}, LX/5oh;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 204
    return-object v2
.end method
