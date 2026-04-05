.class public final LX/4ln;
.super LX/MDF;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A07(LX/5f3;LX/1sq;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 4
    move-object v6, p1

    .line 5
    iget-object v1, p1, LX/5f3;->A0e:Ljava/lang/String;

    .line 7
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 10
    const-string/jumbo v0, "suspicious_login"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v9

    .line 17
    invoke-static {}, LX/6sd;->A01()LX/6sd;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/6sd;->A0B()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 27
    :try_start_0
    invoke-static {}, LX/6sd;->A01()LX/6sd;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/6sd;->A06()Landroidx/fragment/app/FragmentActivity;

    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_3

    .line 37
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    return-void

    .line 39
    :goto_0
    move-object v7, p2

    .line 40
    move-object v3, v7

    .line 41
    check-cast v3, Lcom/instagram/common/session/UserSession;

    .line 43
    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 45
    if-nez v0, :cond_0

    .line 47
    const-string v0, ""

    .line 49
    :cond_0
    const/4 v1, 0x1

    .line 50
    new-instance v2, LX/IsD;

    .line 52
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p3, v2, LX/IsD;->A0H:Ljava/lang/String;

    .line 57
    iput-object v0, v2, LX/IsD;->A0K:Ljava/lang/String;

    .line 59
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 61
    iput-object v0, v2, LX/IsD;->A0E:Ljava/lang/Integer;

    .line 63
    iput-boolean v1, v2, LX/IsD;->A0M:Z

    .line 65
    const-wide/16 v0, 0xfa0

    .line 67
    iput-wide v0, v2, LX/IsD;->A00:J

    .line 69
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 71
    iget-object v0, p1, LX/5f3;->A1D:Ljava/lang/String;

    .line 73
    iput-object v0, v2, LX/IsD;->A0J:Ljava/lang/String;

    .line 75
    iget-object v0, p1, LX/5f3;->A11:Ljava/lang/String;

    .line 77
    iput-object v0, v2, LX/IsD;->A0D:Ljava/lang/CharSequence;

    .line 79
    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    .line 81
    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f082ee0

    .line 88
    if-eqz v9, :cond_1

    .line 90
    const v0, 0x7f08283c

    .line 93
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v2, LX/IsD;->A02:Landroid/graphics/drawable/Drawable;

    .line 99
    iput-boolean v4, v2, LX/IsD;->A0M:Z

    .line 101
    iget-object v0, p1, LX/5f3;->A0C:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 103
    iput-object v0, v2, LX/IsD;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 105
    new-instance v4, LX/LMU;

    .line 107
    move-object v8, p0

    .line 108
    invoke-direct/range {v4 .. v9}, LX/LMU;-><init>(Landroidx/fragment/app/FragmentActivity;LX/5f3;LX/1sq;LX/4ln;Z)V

    .line 111
    iput-object v4, v2, LX/IsD;->A0A:LX/Pwd;

    .line 113
    iget-object v0, p1, LX/5f3;->A0v:Ljava/lang/String;

    .line 115
    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p1, LX/5f3;->A0x:Ljava/lang/String;

    .line 119
    if-eqz v0, :cond_2

    .line 121
    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    .line 123
    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    .line 126
    move-result-object v5

    .line 127
    iget-object v0, p1, LX/5f3;->A0v:Ljava/lang/String;

    .line 129
    if-eqz v0, :cond_5

    .line 131
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 134
    move-result-wide v3

    .line 135
    :goto_1
    iget-object v0, p1, LX/5f3;->A0x:Ljava/lang/String;

    .line 137
    if-eqz v0, :cond_4

    .line 139
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 142
    move-result-wide v0

    .line 143
    :goto_2
    invoke-static {v5, v3, v4, v0, v1}, LX/35Q;->A00(Landroid/content/Context;DD)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 149
    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 152
    iput-object v0, v2, LX/IsD;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    .line 154
    :cond_2
    invoke-static {}, LX/6sd;->A01()LX/6sd;

    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 161
    invoke-virtual {v1}, LX/6sd;->A0B()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_3

    .line 167
    new-instance v0, LX/LVj;

    .line 169
    invoke-direct {v0, v2}, LX/LVj;-><init>(LX/IsD;)V

    .line 172
    invoke-virtual {v1, v0}, LX/6sd;->A0A(LX/LVj;)V

    .line 175
    :cond_3
    return-void

    .line 176
    :cond_4
    const-wide/16 v0, 0x0

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    const-wide/16 v3, 0x0

    .line 181
    goto :goto_1
.end method

.method public final A0A(LX/5f3;LX/1sq;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final A0B()Ljava/util/Set;
    .locals 2

    .line 0
    const-string/jumbo v1, "two_factor_trusted_notification"

    .line 3
    const-string/jumbo v0, "suspicious_login"

    .line 6
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A0D()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "suspicious_login"

    .line 3
    return-object v0
.end method

.method public final A0E(LX/5f3;LX/1sq;LX/3XL;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 6
    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 9
    iget-object v2, p1, LX/5f3;->A0e:Ljava/lang/String;

    .line 11
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 14
    iget-object v1, p1, LX/5f3;->A0s:Ljava/lang/String;

    .line 16
    if-nez v1, :cond_0

    .line 18
    const-string v1, ""

    .line 20
    :cond_0
    invoke-static {p2}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v1}, LX/QAF;->DXT(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    const-string/jumbo v0, "suspicious_login"

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 39
    const-string/jumbo v0, "two_factor_trusted_notification"

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    :goto_0
    invoke-virtual {p3, v0}, LX/3XL;->A00(Z)V

    .line 52
    return-void

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    goto :goto_0
.end method
