.class public final LX/8fp;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/8fp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8fp;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8fp;->A00:LX/8fp;

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

.method public static A00(LX/I33;LX/8fr;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 3
    iget-object v1, p1, LX/8fr;->A00:LX/NPE;

    .line 5
    if-eqz v1, :cond_10

    .line 7
    const-string v0, "checkoutSetupPayload"

    .line 9
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 12
    invoke-interface {v1}, LX/NPE;->AUT()LX/IUi;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, LX/IUi;->A00:LX/NMo;

    .line 18
    iget-object v4, v0, LX/IUi;->A01:LX/NMp;

    .line 20
    iget-object v3, v0, LX/IUi;->A02:LX/NPD;

    .line 22
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 25
    if-eqz v1, :cond_4

    .line 27
    const-string v0, "availability"

    .line 29
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 32
    invoke-interface {v1}, LX/NMo;->AUP()LX/HO4;

    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v0, LX/HO4;->A02:Ljava/util/List;

    .line 38
    iget-object v2, v0, LX/HO4;->A01:Ljava/lang/Boolean;

    .line 40
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 43
    if-eqz v1, :cond_2

    .line 45
    const-string v0, "availabilityConditions"

    .line 47
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v1

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 66
    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 75
    :cond_2
    if-eqz v2, :cond_3

    .line 77
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result v1

    .line 81
    const-string v0, "isAvailable"

    .line 83
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 86
    :cond_3
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 89
    :cond_4
    if-eqz v4, :cond_9

    .line 91
    const-string/jumbo v0, "paymentConfig"

    .line 94
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 97
    invoke-interface {v4}, LX/NMp;->AUR()LX/HO6;

    .line 100
    move-result-object v0

    .line 101
    iget-object v2, v0, LX/HO6;->A01:Ljava/lang/String;

    .line 103
    iget-object v1, v0, LX/HO6;->A02:Ljava/util/List;

    .line 105
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 108
    if-eqz v2, :cond_5

    .line 110
    const-string/jumbo v0, "paymentMode"

    .line 113
    invoke-virtual {p0, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_5
    if-eqz v1, :cond_8

    .line 118
    const-string/jumbo v0, "supportedContainerTypes"

    .line 121
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 124
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v1

    .line 128
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/String;

    .line 140
    if-eqz v0, :cond_6

    .line 142
    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    .line 145
    goto :goto_1

    .line 146
    :cond_7
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 149
    :cond_8
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 152
    :cond_9
    if-eqz v3, :cond_f

    .line 154
    const-string/jumbo v0, "receiverInfo"

    .line 157
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 160
    invoke-interface {v3}, LX/NPD;->AUS()LX/IUW;

    .line 163
    move-result-object v0

    .line 164
    iget-object v3, v0, LX/IUW;->A00:Ljava/lang/String;

    .line 166
    iget-object v2, v0, LX/IUW;->A01:Ljava/lang/String;

    .line 168
    iget-object v1, v0, LX/IUW;->A02:Ljava/util/List;

    .line 170
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 173
    if-eqz v3, :cond_a

    .line 175
    const-string v0, "id"

    .line 177
    invoke-virtual {p0, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_a
    if-eqz v2, :cond_b

    .line 182
    const-string v0, "name"

    .line 184
    invoke-virtual {p0, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_b
    if-eqz v1, :cond_e

    .line 189
    const-string/jumbo v0, "validOrigins"

    .line 192
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 195
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v1

    .line 199
    :cond_c
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_d

    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/String;

    .line 211
    if-eqz v0, :cond_c

    .line 213
    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    .line 216
    goto :goto_2

    .line 217
    :cond_d
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 220
    :cond_e
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 223
    :cond_f
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 226
    :cond_10
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 229
    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/8fr;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/8fp;->A00:LX/8fp;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8fr;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 3
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
    move-result-object v2

    .line 4
    sget-object v0, LX/2aW;->A0D:LX/2aW;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 9
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 12
    return-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 16
    move-result-object v2

    .line 17
    sget-object v0, LX/2aW;->A09:LX/2aW;

    .line 19
    if-eq v2, v0, :cond_2

    .line 21
    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 28
    const-string v0, "checkoutSetupPayload"

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-static {p1}, LX/DTr;->parseFromJson(LX/HTD;)LX/BI5;

    .line 39
    move-result-object v1

    .line 40
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v2}, LX/2ag;->A0E(Ljava/lang/String;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance v0, LX/8fr;

    .line 50
    invoke-direct {v0, v1}, LX/8fr;-><init>(LX/NPE;)V

    .line 53
    return-object v0
.end method
