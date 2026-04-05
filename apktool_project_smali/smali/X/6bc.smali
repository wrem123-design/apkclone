.class public final LX/6bc;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/6bc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6bc;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6bc;->A00:LX/6bc;

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

.method public static A00(LX/I33;Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 3
    iget-object v1, p1, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A05:Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const-string v0, "bookmarkId"

    .line 9
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v1, p1, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A06:Ljava/lang/String;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    const-string v0, "bookmarkSource"

    .line 18
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_1
    iget-object v1, p1, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A07:Ljava/lang/String;

    .line 23
    if-eqz v1, :cond_2

    .line 25
    const-string v0, "elementSelectorString"

    .line 27
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_2
    iget-object v0, p1, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A00:LX/1j7;

    .line 32
    if-eqz v0, :cond_3

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "elementSelectorType"

    .line 40
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_3
    iget-object v0, p1, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A03:Ljava/lang/Boolean;

    .line 45
    if-eqz v0, :cond_4

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v1

    .line 51
    const-string v0, "highlightElement"

    .line 53
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 56
    :cond_4
    iget-object v0, p1, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A01:LX/1j9;

    .line 58
    if-eqz v0, :cond_5

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const-string/jumbo v0, "scrollBehaviorType"

    .line 67
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_5
    iget-object v0, p1, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A04:Ljava/lang/Long;

    .line 72
    if-eqz v0, :cond_6

    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 77
    move-result-wide v1

    .line 78
    const-string/jumbo v0, "viewportLandingOffsetPx"

    .line 81
    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    .line 84
    :cond_6
    iget-object v0, p1, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A02:LX/1j8;

    .line 86
    if-eqz v0, :cond_7

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    const-string/jumbo v0, "viewportLandingZone"

    .line 95
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_7
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 101
    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/6bc;->A00:LX/6bc;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 10
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
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 9
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 12
    return-object v7

    .line 13
    :cond_0
    move-object v8, v7

    .line 14
    move-object v9, v7

    .line 15
    move-object v2, v7

    .line 16
    move-object v5, v7

    .line 17
    move-object v3, v7

    .line 18
    move-object v6, v7

    .line 19
    move-object v4, v7

    .line 20
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/2aW;->A09:LX/2aW;

    .line 26
    if-eq v1, v0, :cond_9

    .line 28
    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 35
    const-string v0, "bookmarkId"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 46
    move-result-object v7

    .line 47
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v0, "bookmarkSource"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 59
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 62
    move-result-object v8

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-string v0, "elementSelectorString"

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 72
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 75
    move-result-object v9

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string v0, "elementSelectorType"

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 85
    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    sget-object v0, LX/1j7;->A07:LX/1j7;

    .line 91
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 98
    check-cast v2, LX/1j7;

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const-string v0, "highlightElement"

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 109
    invoke-virtual {p1}, LX/HTD;->A1N()Z

    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    move-result-object v5

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const-string/jumbo v0, "scrollBehaviorType"

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 127
    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    sget-object v0, LX/1j9;->A04:LX/1j9;

    .line 133
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 140
    check-cast v3, LX/1j9;

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    const-string/jumbo v0, "viewportLandingOffsetPx"

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 152
    invoke-virtual {p1}, LX/HTD;->A1d()J

    .line 155
    move-result-wide v0

    .line 156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    move-result-object v6

    .line 160
    goto :goto_1

    .line 161
    :cond_7
    const-string/jumbo v0, "viewportLandingZone"

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_8

    .line 170
    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    sget-object v0, LX/1j8;->A05:LX/1j8;

    .line 176
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 179
    move-result-object v4

    .line 180
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 183
    check-cast v4, LX/1j8;

    .line 185
    goto/16 :goto_1

    .line 187
    :cond_8
    invoke-static {v1}, LX/2ag;->A0E(Ljava/lang/String;)V

    .line 190
    goto/16 :goto_1

    .line 192
    :cond_9
    new-instance v1, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;

    .line 194
    invoke-direct/range {v1 .. v9}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;-><init>(LX/1j7;LX/1j9;LX/1j8;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    return-object v1
.end method
