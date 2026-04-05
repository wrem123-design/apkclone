.class public final LX/8hu;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/8hu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8hu;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8hu;->A00:LX/8hu;

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

.method public static A00(LX/I33;LX/8jk;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 3
    iget-object v1, p1, LX/8jk;->A02:Ljava/util/List;

    .line 5
    if-eqz v1, :cond_2

    .line 7
    const-string v0, "eligibleExperiences"

    .line 9
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 37
    :cond_2
    iget-object v1, p1, LX/8jk;->A01:Ljava/lang/String;

    .line 39
    if-eqz v1, :cond_3

    .line 41
    const-string v0, "footerSubtype"

    .line 43
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_3
    iget-object v0, p1, LX/8jk;->A00:Ljava/lang/Boolean;

    .line 48
    if-eqz v0, :cond_4

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v1

    .line 54
    const-string v0, "isAutofillEnabled"

    .line 56
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 59
    :cond_4
    iget-object v1, p1, LX/8jk;->A03:Ljava/util/List;

    .line 61
    if-eqz v1, :cond_9

    .line 63
    const-string/jumbo v0, "promoCodes"

    .line 66
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 69
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v3

    .line 73
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_8

    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/NNB;

    .line 85
    if-eqz v0, :cond_5

    .line 87
    invoke-interface {v0}, LX/NNB;->AUo()LX/HOD;

    .line 90
    move-result-object v0

    .line 91
    iget-object v2, v0, LX/HOD;->A01:Ljava/lang/String;

    .line 93
    iget-object v1, v0, LX/HOD;->A02:Ljava/lang/String;

    .line 95
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 98
    if-eqz v2, :cond_6

    .line 100
    const-string v0, "offerIDStr"

    .line 102
    invoke-virtual {p0, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_6
    if-eqz v1, :cond_7

    .line 107
    const-string/jumbo v0, "promoCodeAutofillText"

    .line 110
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_7
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 116
    goto :goto_1

    .line 117
    :cond_8
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 120
    :cond_9
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 123
    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/8jk;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/8hu;->A00:LX/8hu;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8jk;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 7
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
    move-object v2, v6

    .line 15
    move-object v4, v6

    .line 16
    move-object v5, v6

    .line 17
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/2aW;->A09:LX/2aW;

    .line 23
    if-eq v1, v0, :cond_8

    .line 25
    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 32
    const-string v0, "eligibleExperiences"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-static {p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    .line 43
    move-result-object v3

    .line 44
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v0, "footerSubtype"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 56
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const-string v0, "isAutofillEnabled"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 69
    invoke-virtual {p1}, LX/HTD;->A1N()Z

    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object v4

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const-string/jumbo v0, "promoCodes"

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 87
    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    .line 90
    move-result-object v1

    .line 91
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 93
    if-ne v1, v0, :cond_6

    .line 95
    new-instance v5, Ljava/util/ArrayList;

    .line 97
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 100
    :cond_5
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 103
    move-result-object v1

    .line 104
    sget-object v0, LX/2aW;->A08:LX/2aW;

    .line 106
    if-eq v1, v0, :cond_1

    .line 108
    invoke-static {p1}, LX/DUr;->parseFromJson(LX/HTD;)LX/BJD;

    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_5

    .line 114
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    move-object v5, v6

    .line 119
    goto :goto_1

    .line 120
    :cond_7
    invoke-static {v1}, LX/2ag;->A0E(Ljava/lang/String;)V

    .line 123
    goto :goto_1

    .line 124
    :cond_8
    new-instance v0, LX/8jk;

    .line 126
    invoke-direct {v0, v4, v2, v3, v5}, LX/8jk;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 129
    return-object v0
.end method
