.class public final LX/8kk;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/8kk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8kk;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8kk;->A00:LX/8kk;

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

.method public static A00(LX/I33;LX/8km;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 3
    iget-object v0, p1, LX/8km;->A01:Ljava/lang/Boolean;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v1

    .line 11
    const-string v0, "acceleratePaypalLogin"

    .line 13
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 16
    :cond_0
    iget-object v1, p1, LX/8km;->A00:LX/NMv;

    .line 18
    if-eqz v1, :cond_5

    .line 20
    const-string v0, "data"

    .line 22
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 25
    invoke-interface {v1}, LX/NMv;->AUh()LX/HOC;

    .line 28
    move-result-object v0

    .line 29
    iget-object v2, v0, LX/HOC;->A01:Ljava/lang/String;

    .line 31
    iget-object v1, v0, LX/HOC;->A02:Ljava/util/List;

    .line 33
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 36
    if-eqz v2, :cond_1

    .line 38
    const-string v0, "mfaAuthType"

    .line 40
    invoke-virtual {p0, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_1
    if-eqz v1, :cond_4

    .line 45
    const-string v0, "mfaEligibleDomains"

    .line 47
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v1

    .line 54
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 66
    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 75
    :cond_4
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 78
    :cond_5
    iget-object v0, p1, LX/8km;->A02:Ljava/lang/Boolean;

    .line 80
    if-eqz v0, :cond_6

    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result v1

    .line 86
    const-string v0, "enableCta"

    .line 88
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 91
    :cond_6
    iget-object v1, p1, LX/8km;->A05:Ljava/util/List;

    .line 93
    if-eqz v1, :cond_9

    .line 95
    const-string v0, "experience"

    .line 97
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 100
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v1

    .line 104
    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8

    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/String;

    .line 116
    if-eqz v0, :cond_7

    .line 118
    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    .line 121
    goto :goto_1

    .line 122
    :cond_8
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 125
    :cond_9
    iget-object v1, p1, LX/8km;->A03:Ljava/lang/String;

    .line 127
    if-eqz v1, :cond_a

    .line 129
    const-string/jumbo v0, "signedExternalOfferId"

    .line 132
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_a
    iget-object v1, p1, LX/8km;->A04:Ljava/lang/String;

    .line 137
    if-eqz v1, :cond_b

    .line 139
    const-string/jumbo v0, "testVariant"

    .line 142
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_b
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 148
    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/8km;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/8kk;->A00:LX/8kk;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8km;

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
    const/4 v3, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 9
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 12
    return-object v3

    .line 13
    :cond_0
    move-object v2, v3

    .line 14
    move-object v4, v3

    .line 15
    move-object v7, v3

    .line 16
    move-object v5, v3

    .line 17
    move-object v6, v3

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
    const-string v0, "acceleratePaypalLogin"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {p1}, LX/HTD;->A1N()Z

    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v3

    .line 49
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v0, "data"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 61
    invoke-static {p1}, LX/DUW;->parseFromJson(LX/HTD;)LX/BJB;

    .line 64
    move-result-object v2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-string v0, "enableCta"

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 74
    invoke-virtual {p1}, LX/HTD;->A1N()Z

    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v4

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-string v0, "experience"

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 91
    invoke-static {p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    .line 94
    move-result-object v7

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const-string/jumbo v0, "signedExternalOfferId"

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 105
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const-string/jumbo v0, "testVariant"

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 119
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 122
    move-result-object v6

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    invoke-static {v1}, LX/2ag;->A0E(Ljava/lang/String;)V

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    new-instance v1, LX/8km;

    .line 130
    invoke-direct/range {v1 .. v7}, LX/8km;-><init>(LX/NMv;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 133
    return-object v1
.end method
