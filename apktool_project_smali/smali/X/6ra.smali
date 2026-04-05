.class public final LX/6ra;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/6ra;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6ra;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6ra;->A00:LX/6ra;

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

.method public static A00(LX/I33;Lcom/instagram/sponsored/signals/model/AdsRatingInfo;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 3
    iget-object v1, p1, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A04:Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const-string v0, "display_text"

    .line 9
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p1, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A01:Ljava/lang/Boolean;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v1

    .line 20
    const-string v0, "is_iaw_banner_enabled"

    .line 22
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 25
    :cond_1
    iget-object v0, p1, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A00:LX/SvJ;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v0, "rating_and_review_display_format"

    .line 36
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_2
    iget-object v1, p1, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A05:Ljava/util/List;

    .line 41
    if-eqz v1, :cond_5

    .line 43
    const-string/jumbo v0, "rating_and_review_stars"

    .line 46
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v1

    .line 53
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 76
    :cond_5
    iget-object v0, p1, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A02:Ljava/lang/Double;

    .line 78
    if-eqz v0, :cond_6

    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 83
    move-result-wide v1

    .line 84
    const-string/jumbo v0, "rating_score"

    .line 87
    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A0x(Ljava/lang/String;D)V

    .line 90
    :cond_6
    iget-object v0, p1, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A03:Ljava/lang/Integer;

    .line 92
    if-eqz v0, :cond_7

    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 97
    move-result v1

    .line 98
    const-string/jumbo v0, "review_count"

    .line 101
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 104
    :cond_7
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 107
    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/sponsored/signals/model/AdsRatingInfo;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/6ra;->A00:LX/6ra;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 9
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
    move-object v7, v2

    .line 14
    move-object v4, v2

    .line 15
    move-object v3, v2

    .line 16
    move-object v8, v2

    .line 17
    move-object v5, v2

    .line 18
    move-object v6, v2

    .line 19
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/2aW;->A09:LX/2aW;

    .line 25
    if-eq v1, v0, :cond_a

    .line 27
    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 34
    const-string v0, "display_text"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 45
    move-result-object v7

    .line 46
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v0, "is_iaw_banner_enabled"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 58
    invoke-virtual {p1}, LX/HTD;->A1N()Z

    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object v4

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string/jumbo v0, "rating_and_review_display_format"

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 76
    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/SvJ;->A0A:LX/SvJ;

    .line 82
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 89
    check-cast v3, LX/SvJ;

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const-string/jumbo v0, "rating_and_review_stars"

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 101
    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    .line 104
    move-result-object v1

    .line 105
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 107
    if-ne v1, v0, :cond_6

    .line 109
    new-instance v8, Ljava/util/ArrayList;

    .line 111
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 114
    :cond_5
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 117
    move-result-object v1

    .line 118
    sget-object v0, LX/2aW;->A08:LX/2aW;

    .line 120
    if-eq v1, v0, :cond_1

    .line 122
    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/WQK;->A00(Ljava/lang/String;)LX/UzE;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_5

    .line 132
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    move-object v8, v2

    .line 137
    goto :goto_1

    .line 138
    :cond_7
    const-string/jumbo v0, "rating_score"

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 147
    invoke-virtual {p1}, LX/HTD;->A0d()D

    .line 150
    move-result-wide v0

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 154
    move-result-object v5

    .line 155
    goto :goto_1

    .line 156
    :cond_8
    const-string/jumbo v0, "review_count"

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_9

    .line 165
    invoke-virtual {p1}, LX/HTD;->A1c()I

    .line 168
    move-result v0

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v6

    .line 173
    goto :goto_1

    .line 174
    :cond_9
    invoke-static {v1}, LX/2ag;->A0E(Ljava/lang/String;)V

    .line 177
    goto/16 :goto_1

    .line 179
    :cond_a
    new-instance v2, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

    .line 181
    invoke-direct/range {v2 .. v8}, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;-><init>(LX/SvJ;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 184
    return-object v2
.end method
