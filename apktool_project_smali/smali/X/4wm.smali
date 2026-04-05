.class public final LX/4wm;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/4wm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4wm;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4wm;->A00:LX/4wm;

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

.method public static A00(LX/I33;Lcom/instagram/model/mediasize/ImageInfoImpl;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 3
    iget-object v1, p1, Lcom/instagram/model/mediasize/ImageInfoImpl;->A00:Lcom/instagram/model/mediasize/AdditionalCandidates;

    .line 5
    if-eqz v1, :cond_3

    .line 7
    const-string v0, "additional_candidates"

    .line 9
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 12
    invoke-interface {v1}, Lcom/instagram/model/mediasize/AdditionalCandidates;->Aeu()LX/0f7;

    .line 15
    move-result-object v0

    .line 16
    iget-object v3, v0, LX/0f7;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 18
    iget-object v2, v0, LX/0f7;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 20
    iget-object v1, v0, LX/0f7;->A02:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 22
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 25
    if-eqz v3, :cond_0

    .line 27
    const-string v0, "first_frame"

    .line 29
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 32
    invoke-static {p0, v3}, LX/2ak;->A00(LX/I33;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    .line 35
    :cond_0
    if-eqz v2, :cond_1

    .line 37
    const-string v0, "igtv_first_frame"

    .line 39
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 42
    invoke-static {p0, v2}, LX/2ak;->A00(LX/I33;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    .line 45
    :cond_1
    if-eqz v1, :cond_2

    .line 47
    const-string/jumbo v0, "smart_frame"

    .line 50
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 53
    invoke-static {p0, v1}, LX/2ak;->A00(LX/I33;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    .line 56
    :cond_2
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 59
    :cond_3
    iget-object v1, p1, Lcom/instagram/model/mediasize/ImageInfoImpl;->A01:Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    .line 61
    if-eqz v1, :cond_5

    .line 63
    const-string v0, "animated_thumbnail_spritesheet_info_candidates"

    .line 65
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 68
    invoke-interface {v1}, Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;->Aew()LX/An1;

    .line 71
    move-result-object v0

    .line 72
    iget-object v1, v0, LX/An1;->A00:Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 74
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 77
    if-eqz v1, :cond_4

    .line 79
    const-string v0, "default"

    .line 81
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 84
    invoke-interface {v1}, Lcom/instagram/model/mediasize/SpritesheetInfo;->Aex()LX/0f8;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, LX/0f8;->A00()Lcom/instagram/model/mediasize/SpritesheetInfoImpl;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {p0, v0}, LX/5dl;->A00(LX/I33;Lcom/instagram/model/mediasize/SpritesheetInfoImpl;)V

    .line 95
    :cond_4
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 98
    :cond_5
    iget-object v1, p1, Lcom/instagram/model/mediasize/ImageInfoImpl;->A04:Ljava/util/List;

    .line 100
    if-eqz v1, :cond_8

    .line 102
    const-string v0, "candidates"

    .line 104
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 107
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v1

    .line 111
    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 123
    if-eqz v0, :cond_6

    .line 125
    invoke-static {p0, v0}, LX/2ak;->A00(LX/I33;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    .line 128
    goto :goto_0

    .line 129
    :cond_7
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 132
    :cond_8
    iget-object v1, p1, Lcom/instagram/model/mediasize/ImageInfoImpl;->A02:Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    .line 134
    if-eqz v1, :cond_a

    .line 136
    const-string/jumbo v0, "scrubber_spritesheet_info_candidates"

    .line 139
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 142
    invoke-interface {v1}, Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;->Aew()LX/An1;

    .line 145
    move-result-object v0

    .line 146
    iget-object v1, v0, LX/An1;->A00:Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 148
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 151
    if-eqz v1, :cond_9

    .line 153
    const-string v0, "default"

    .line 155
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 158
    invoke-interface {v1}, Lcom/instagram/model/mediasize/SpritesheetInfo;->Aex()LX/0f8;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, LX/0f8;->A00()Lcom/instagram/model/mediasize/SpritesheetInfoImpl;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {p0, v0}, LX/5dl;->A00(LX/I33;Lcom/instagram/model/mediasize/SpritesheetInfoImpl;)V

    .line 169
    :cond_9
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 172
    :cond_a
    iget-object v0, p1, Lcom/instagram/model/mediasize/ImageInfoImpl;->A03:Ljava/lang/Boolean;

    .line 174
    if-eqz v0, :cond_b

    .line 176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    move-result v1

    .line 180
    const-string/jumbo v0, "smart_thumbnail_enabled"

    .line 183
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 186
    :cond_b
    iget-object v1, p1, Lcom/instagram/model/mediasize/ImageInfoImpl;->A05:Ljava/util/List;

    .line 188
    if-eqz v1, :cond_e

    .line 190
    const-string/jumbo v0, "spins_underlying_media_candidates"

    .line 193
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 196
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object v1

    .line 200
    :cond_c
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_d

    .line 206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 212
    if-eqz v0, :cond_c

    .line 214
    invoke-static {p0, v0}, LX/2ak;->A00(LX/I33;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    .line 217
    goto :goto_1

    .line 218
    :cond_d
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 221
    :cond_e
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 224
    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/model/mediasize/ImageInfoImpl;
    .locals 1

    .line 0
    sget-object v0, LX/4wm;->A00:LX/4wm;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/model/mediasize/ImageInfoImpl;

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
    move-object v3, v2

    .line 14
    move-object v4, v2

    .line 15
    move-object v7, v2

    .line 16
    move-object v5, v2

    .line 17
    move-object v6, v2

    .line 18
    move-object v8, v2

    .line 19
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/2aW;->A09:LX/2aW;

    .line 25
    if-eq v1, v0, :cond_c

    .line 27
    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 34
    const-string v0, "additional_candidates"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-static {p1}, LX/5cw;->parseFromJson(LX/HTD;)Lcom/instagram/model/mediasize/AdditionalCandidatesImpl;

    .line 45
    move-result-object v3

    .line 46
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v0, "animated_thumbnail_spritesheet_info_candidates"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 58
    invoke-static {p1}, LX/5dj;->parseFromJson(LX/HTD;)Lcom/instagram/model/mediasize/SpriteSheetInfoCandidatesImpl;

    .line 61
    move-result-object v4

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const-string v0, "candidates"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 71
    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 77
    if-ne v1, v0, :cond_5

    .line 79
    new-instance v7, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 84
    :cond_4
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/2aW;->A08:LX/2aW;

    .line 90
    if-eq v1, v0, :cond_1

    .line 92
    invoke-static {p1}, LX/2ak;->parseFromJson(LX/HTD;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_4

    .line 98
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move-object v7, v2

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    const-string/jumbo v0, "scrubber_spritesheet_info_candidates"

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 113
    invoke-static {p1}, LX/5dj;->parseFromJson(LX/HTD;)Lcom/instagram/model/mediasize/SpriteSheetInfoCandidatesImpl;

    .line 116
    move-result-object v5

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    const-string/jumbo v0, "smart_thumbnail_enabled"

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 127
    invoke-virtual {p1}, LX/HTD;->A1N()Z

    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    move-result-object v6

    .line 135
    goto :goto_1

    .line 136
    :cond_8
    const-string/jumbo v0, "spins_underlying_media_candidates"

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_b

    .line 145
    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    .line 148
    move-result-object v1

    .line 149
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 151
    if-ne v1, v0, :cond_a

    .line 153
    new-instance v8, Ljava/util/ArrayList;

    .line 155
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 158
    :cond_9
    :goto_3
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 161
    move-result-object v1

    .line 162
    sget-object v0, LX/2aW;->A08:LX/2aW;

    .line 164
    if-eq v1, v0, :cond_1

    .line 166
    invoke-static {p1}, LX/2ak;->parseFromJson(LX/HTD;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_9

    .line 172
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    goto :goto_3

    .line 176
    :cond_a
    move-object v8, v2

    .line 177
    goto/16 :goto_1

    .line 179
    :cond_b
    invoke-static {v1}, LX/2ag;->A0E(Ljava/lang/String;)V

    .line 182
    goto/16 :goto_1

    .line 184
    :cond_c
    new-instance v2, Lcom/instagram/model/mediasize/ImageInfoImpl;

    .line 186
    invoke-direct/range {v2 .. v8}, Lcom/instagram/model/mediasize/ImageInfoImpl;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    .line 189
    return-object v2
.end method
