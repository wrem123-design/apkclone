.class public final LX/5an;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/5an;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5an;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5an;->A00:LX/5an;

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

.method public static parseFromJson(LX/HTD;)LX/5bc;
    .locals 1

    .line 0
    sget-object v0, LX/5an;->A00:LX/5an;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5bc;

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
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 9
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 12
    return-object v4

    .line 13
    :cond_0
    move-object v10, v4

    .line 14
    move-object v8, v4

    .line 15
    move-object v9, v4

    .line 16
    move-object v5, v4

    .line 17
    move-object v6, v4

    .line 18
    move-object v7, v4

    .line 19
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 22
    move-result-object v3

    .line 23
    sget-object v1, LX/2aW;->A09:LX/2aW;

    .line 25
    const-string v0, "XDTMediaCtaRenderingConfigImpl"

    .line 27
    const-string/jumbo v2, "primary_cta_type"

    .line 30
    if-eq v3, v1, :cond_a

    .line 32
    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 39
    const-string v0, "eligible_ctas"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 53
    if-ne v1, v0, :cond_8

    .line 55
    new-instance v10, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 60
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/2aW;->A08:LX/2aW;

    .line 66
    if-eq v1, v0, :cond_9

    .line 68
    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/5at;->A01:Ljava/util/Map;

    .line 74
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_1

    .line 80
    sget-object v0, LX/5at;->A0q:LX/5at;

    .line 82
    :cond_1
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const-string v0, "enable_primary_swap_for_cdd"

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 94
    invoke-virtual {p1}, LX/HTD;->A1N()Z

    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object v8

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const-string v0, "enable_secondary_swap_for_cdd"

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 111
    invoke-virtual {p1}, LX/HTD;->A1N()Z

    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    move-result-object v9

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const-string v0, "multiple_cta_style"

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 128
    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    sget-object v0, LX/7Mb;->A04:LX/7Mb;

    .line 134
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 137
    move-result-object v5

    .line 138
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 141
    check-cast v5, LX/7Mb;

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 150
    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    sget-object v0, LX/5at;->A01:Ljava/util/Map;

    .line 156
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v6

    .line 160
    check-cast v6, LX/5at;

    .line 162
    if-nez v6, :cond_9

    .line 164
    sget-object v6, LX/5at;->A0q:LX/5at;

    .line 166
    goto :goto_2

    .line 167
    :cond_6
    const-string/jumbo v0, "secondary_cta_type"

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_7

    .line 176
    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    sget-object v0, LX/5at;->A01:Ljava/util/Map;

    .line 182
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v7

    .line 186
    check-cast v7, LX/5at;

    .line 188
    if-nez v7, :cond_9

    .line 190
    sget-object v7, LX/5at;->A0q:LX/5at;

    .line 192
    goto :goto_2

    .line 193
    :cond_7
    invoke-static {v1}, LX/2ag;->A0E(Ljava/lang/String;)V

    .line 196
    goto :goto_2

    .line 197
    :cond_8
    move-object v10, v4

    .line 198
    :cond_9
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 201
    goto/16 :goto_0

    .line 203
    :cond_a
    if-nez v6, :cond_b

    .line 205
    invoke-static {v2, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 211
    move-result-object v0

    .line 212
    throw v0

    .line 213
    :cond_b
    new-instance v4, LX/5bc;

    .line 215
    invoke-direct/range {v4 .. v10}, LX/5bc;-><init>(LX/7Mb;LX/5at;LX/5at;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 218
    return-object v4
.end method
