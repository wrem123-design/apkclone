.class public final LX/ClL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ClL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ClL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ClL;->A00:LX/ClL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "clips_pause"

    goto/16 :goto_2

    :sswitch_1
    const/16 v0, 0x8f

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ab300054328L    # 3.033539995271353E-306

    goto/16 :goto_3

    :sswitch_2
    const-string v0, "comment"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ab300024325L    # 3.033539995147016E-306

    goto/16 :goto_3

    :sswitch_3
    const-string v0, "notes"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ab300044327L    # 3.0335399952299074E-306

    goto/16 :goto_3

    :sswitch_4
    const-string v0, "clips_unrepost"

    goto :goto_0

    :sswitch_5
    const-string v0, "save"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ab300034326L    # 3.0335399951884616E-306

    goto/16 :goto_3

    :sswitch_6
    const-string v0, "like"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ab300014324L    # 3.03353999510557E-306

    goto/16 :goto_3

    :sswitch_7
    const-string v0, "cta"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ab300004323L    # 3.033539995064124E-306

    goto :goto_3

    :sswitch_8
    const-string v0, "clips_unlike"

    goto :goto_1

    :sswitch_9
    const-string v0, "clips_repost"

    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ee000035929L

    goto :goto_3

    :sswitch_a
    const-string v0, "follow"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ab300064329L    # 3.033539995312799E-306

    goto :goto_3

    :sswitch_b
    const-string v0, "clips_ptr"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ee000025928L

    goto :goto_3

    :sswitch_c
    const-string v0, "clips_doubletap"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ee000015927L

    goto :goto_3

    :sswitch_d
    const-string v0, "clips_like"

    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ee000005926L

    goto :goto_3

    :sswitch_e
    const-string v0, "clips_unpause"

    :goto_2
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ee00005592bL

    :goto_3
    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sparse-switch v4, :sswitch_data_1

    :cond_1
    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/7cm;->A07(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v2

    const-wide/16 v0, 0xf

    invoke-virtual {v2, v0, v1, v3}, LX/7cm;->A04(JZ)V

    return-void

    :sswitch_f
    const-string v0, "clips_unpause"

    goto :goto_4

    :sswitch_10
    const-string v0, "clips_like"

    goto :goto_5

    :sswitch_11
    const-string v0, "clips_doubletap"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 v0, 0x10

    goto :goto_6

    :sswitch_12
    const-string v0, "clips_repost"

    goto :goto_5

    :sswitch_13
    const-string v0, "clips_unlike"

    goto :goto_4

    :sswitch_14
    const-string v0, "clips_unrepost"

    :goto_4
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 v0, 0x16

    goto :goto_6

    :sswitch_15
    const-string v0, "clips_pause"

    :goto_5
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 v0, 0x15

    :goto_6
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7be0161f -> :sswitch_e
        -0x70fa60cd -> :sswitch_d
        -0x6b2e27ea -> :sswitch_c
        -0x5e7ba02e -> :sswitch_b
        -0x4ba2c44f -> :sswitch_a
        -0x11de3211 -> :sswitch_9
        -0xc42bdb4 -> :sswitch_8
        0x18210 -> :sswitch_7
        0x32af97 -> :sswitch_6
        0x35c17d -> :sswitch_5
        0x37d0ec8 -> :sswitch_4
        0x6424ec1 -> :sswitch_3
        0x38a5ee5f -> :sswitch_2
        0x4165298c -> :sswitch_1
        0x51e329da -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7be0161f -> :sswitch_f
        -0x70fa60cd -> :sswitch_10
        -0x6b2e27ea -> :sswitch_11
        -0x11de3211 -> :sswitch_12
        -0xc42bdb4 -> :sswitch_13
        0x37d0ec8 -> :sswitch_14
        0x51e329da -> :sswitch_15
    .end sparse-switch
.end method
