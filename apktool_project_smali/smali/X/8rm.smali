.class public final LX/8rm;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/8rm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8rm;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8rm;->A00:LX/8rm;

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

.method public static A00(LX/I33;LX/8rq;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 3
    iget-object v1, p1, LX/8rq;->A01:Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const-string v0, "bold_style_text"

    .line 9
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    const-string v1, "has_bold_style_text"

    .line 14
    iget-boolean v0, p1, LX/8rq;->A03:Z

    .line 16
    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 19
    iget-object v1, p1, LX/8rq;->A02:Ljava/lang/String;

    .line 21
    const-string v0, "label"

    .line 23
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p1, LX/8rq;->A00:LX/4JZ;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "label_type"

    .line 34
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 40
    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/8rq;
    .locals 1

    .line 0
    sget-object v0, LX/8rm;->A00:LX/8rm;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8rq;

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
    const/4 v9, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 9
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 12
    return-object v9

    .line 13
    :cond_0
    move-object v5, v9

    .line 14
    move-object v2, v9

    .line 15
    move-object v4, v9

    .line 16
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 19
    move-result-object v8

    .line 20
    sget-object v1, LX/2aW;->A09:LX/2aW;

    .line 22
    const-string v7, "label_type"

    .line 24
    const-string v6, "label"

    .line 26
    const-string v3, "has_bold_style_text"

    .line 28
    const-string v0, "SponsoredAdsDisclaimer"

    .line 30
    if-eq v8, v1, :cond_5

    .line 32
    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 39
    const-string v0, "bold_style_text"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {p1}, LX/HTD;->A1N()Z

    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v9

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 76
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 87
    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    sget-object v0, LX/4JZ;->A04:LX/4JZ;

    .line 93
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 100
    check-cast v2, LX/4JZ;

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-static {v1}, LX/2ag;->A0E(Ljava/lang/String;)V

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    if-nez v9, :cond_6

    .line 109
    invoke-static {v3, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :cond_6
    if-nez v5, :cond_7

    .line 119
    invoke-static {v6, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    if-nez v2, :cond_8

    .line 125
    invoke-static {v7, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    goto :goto_2

    .line 129
    :cond_8
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    move-result v1

    .line 133
    new-instance v0, LX/8rq;

    .line 135
    invoke-direct {v0, v2, v4, v5, v1}, LX/8rq;-><init>(LX/4JZ;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 138
    return-object v0
.end method
