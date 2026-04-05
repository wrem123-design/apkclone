.class public final LX/8lf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/notifications/push/intf/PushChannelType;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/ldU;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZZ)V
    .locals 11

    .line 0
    move-object v3, p0

    .line 1
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 4
    move-object/from16 v9, p9

    .line 6
    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    .line 9
    move-object/from16 v6, p10

    .line 11
    invoke-static {v6}, LX/659;->A0p(Ljava/lang/Object;)V

    .line 14
    const/16 v0, 0x11

    .line 16
    move-object v7, p2

    .line 17
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 20
    const/16 v0, 0x13

    .line 22
    move-object/from16 v8, p15

    .line 24
    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 27
    invoke-static {}, LX/6sd;->A01()LX/6sd;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 34
    sget-object v0, LX/3ba;->A05:LX/3bg;

    .line 36
    invoke-virtual {v0}, LX/3bg;->A00()LX/3ba;

    .line 39
    move-result-object v0

    .line 40
    iget-object v2, v0, LX/3ba;->A02:Ljava/lang/String;

    .line 42
    move-object v10, p3

    .line 43
    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 46
    move-result-object v5

    .line 47
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 49
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 56
    new-instance v4, LX/9ui;

    .line 58
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object v0, v4, LX/9ui;->A09:Ljava/lang/ref/WeakReference;

    .line 63
    iput-object v2, v4, LX/9ui;->A03:Ljava/lang/String;

    .line 65
    move-object/from16 v0, p11

    .line 67
    iput-object v0, v4, LX/9ui;->A06:Ljava/lang/String;

    .line 69
    iput-object v9, v4, LX/9ui;->A08:Ljava/lang/String;

    .line 71
    move-object/from16 v0, p13

    .line 73
    iput-object v0, v4, LX/9ui;->A07:Ljava/lang/String;

    .line 75
    move/from16 v0, p22

    .line 77
    iput-boolean v0, v4, LX/9ui;->A0A:Z

    .line 79
    iput-object p2, v4, LX/9ui;->A00:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 81
    iput-object v8, v4, LX/9ui;->A04:Ljava/lang/String;

    .line 83
    move-object/from16 p2, p14

    .line 85
    iput-object p2, v4, LX/9ui;->A01:Ljava/lang/String;

    .line 87
    move-object/from16 v0, p16

    .line 89
    iput-object v0, v4, LX/9ui;->A05:Ljava/lang/String;

    .line 91
    move-object/from16 v0, p17

    .line 93
    iput-object v0, v4, LX/9ui;->A02:Ljava/lang/String;

    .line 95
    move/from16 v0, p23

    .line 97
    iput-boolean v0, v4, LX/9ui;->A0B:Z

    .line 99
    const/4 v0, 0x0

    .line 100
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 102
    iget-object v0, p3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 104
    if-nez v0, :cond_0

    .line 106
    const-string v0, ""

    .line 108
    :cond_0
    new-instance v2, LX/IsD;

    .line 110
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 113
    move-object/from16 p3, p8

    .line 115
    iput-object p3, v2, LX/IsD;->A0H:Ljava/lang/String;

    .line 117
    iput-object v0, v2, LX/IsD;->A0K:Ljava/lang/String;

    .line 119
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 121
    iput-object v0, v2, LX/IsD;->A0E:Ljava/lang/Integer;

    .line 123
    iput-boolean v1, v2, LX/IsD;->A0M:Z

    .line 125
    const-wide/16 v0, 0xfa0

    .line 127
    iput-wide v0, v2, LX/IsD;->A00:J

    .line 129
    const/4 v0, 0x0

    .line 130
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 132
    move-object/from16 v0, p12

    .line 134
    iput-object v0, v2, LX/IsD;->A0J:Ljava/lang/String;

    .line 136
    iput-object v6, v2, LX/IsD;->A0L:Ljava/lang/String;

    .line 138
    iput-object v7, v2, LX/IsD;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 140
    iput-object p4, v2, LX/IsD;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 142
    iput-object p1, v2, LX/IsD;->A02:Landroid/graphics/drawable/Drawable;

    .line 144
    move-object/from16 v0, p5

    .line 146
    iput-object v0, v2, LX/IsD;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    .line 148
    move-object/from16 v0, p7

    .line 150
    iput-object v0, v2, LX/IsD;->A0D:Ljava/lang/CharSequence;

    .line 152
    const-wide v0, 0x8209f300031724L

    .line 157
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 159
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 162
    move-result-wide v0

    .line 163
    const-wide/16 v5, 0x3e8

    .line 165
    mul-long/2addr v0, v5

    .line 166
    iput-wide v0, v2, LX/IsD;->A00:J

    .line 168
    move-wide/from16 v0, p18

    .line 170
    iput-wide v0, v2, LX/IsD;->A01:J

    .line 172
    iput-object v4, v2, LX/IsD;->A09:LX/9ui;

    .line 174
    new-instance v9, LX/NqS;

    .line 176
    move/from16 p4, p21

    .line 178
    move/from16 p5, p20

    .line 180
    move-object/from16 p1, p6

    .line 182
    invoke-direct/range {v9 .. v16}, LX/NqS;-><init>(Lcom/instagram/common/session/UserSession;LX/6sd;LX/ldU;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 185
    iput-object v9, v2, LX/IsD;->A0A:LX/Pwd;

    .line 187
    new-instance v0, LX/LVj;

    .line 189
    invoke-direct {v0, v2}, LX/LVj;-><init>(LX/IsD;)V

    .line 192
    invoke-virtual {p0, v3, v0}, LX/6sd;->A09(Landroid/content/Context;LX/LVj;)V

    .line 195
    return-void
.end method
