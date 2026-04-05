.class public final LX/8bT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J

.field public static A01:J

.field public static A02:Ljava/lang/String;

.field public static A03:Ljava/lang/String;

.field public static A04:Z

.field public static final A05:LX/0If;

.field public static final A06:LX/8bT;

.field public static final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/8bT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8bT;->A06:LX/8bT;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    sput-object v0, LX/8bT;->A05:LX/0If;

    sget-object v1, LX/BRf;->A02:LX/BRf;

    sget-object v0, LX/7tD;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, LX/BRf;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/8bT;->A07:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, LX/8bT;->A03:Ljava/lang/String;

    sput-object v0, LX/8bT;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/51S;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, LX/51S;->A0H:LX/51S;

    return-object v0

    :sswitch_0
    const/16 v0, 0x6e6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/51S;->A04:LX/51S;

    return-object v0

    :sswitch_1
    const/16 v0, 0xa45

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/51S;->A06:LX/51S;

    return-object v0

    :sswitch_2
    const-string/jumbo v0, "direct_inbox"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/51S;->A05:LX/51S;

    return-object v0

    :sswitch_3
    const/16 v0, 0xad6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/51S;->A0I:LX/51S;

    return-object v0

    :sswitch_4
    const-string/jumbo v0, "new_account_created"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/51S;->A0A:LX/51S;

    return-object v0

    :sswitch_5
    const-string/jumbo v0, "tab_bar_double_tap"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/51S;->A0F:LX/51S;

    return-object v0

    :sswitch_6
    const-string/jumbo v0, "snack_bar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/51S;->A0E:LX/51S;

    return-object v0

    :sswitch_7
    const-string/jumbo v0, "mini_switcher_select"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/51S;->A09:LX/51S;

    return-object v0

    :sswitch_8
    const-string/jumbo v0, "profile_title"

    goto :goto_0

    :sswitch_9
    const/16 v0, 0xac9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/51S;->A0G:LX/51S;

    return-object v0

    :sswitch_a
    const-string/jumbo v0, "activity_feed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/51S;->A02:LX/51S;

    return-object v0

    :sswitch_b
    const-string/jumbo v0, "profile_title_self"

    goto :goto_0

    :sswitch_c
    const-string/jumbo v0, "profile_title_ap"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/51S;->A0C:LX/51S;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x65d97ab4 -> :sswitch_c
        -0x555d8ad7 -> :sswitch_b
        -0x3dc8c332 -> :sswitch_a
        -0x3a376daa -> :sswitch_9
        -0x2a8e93be -> :sswitch_8
        -0x18d6f7ce -> :sswitch_7
        -0x844235e -> :sswitch_6
        0x7b1abcb -> :sswitch_5
        0x156af237 -> :sswitch_4
        0x1a4ad51a -> :sswitch_3
        0x2764ceb0 -> :sswitch_2
        0x544af7af -> :sswitch_1
        0x7787a536 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A01(Ljava/lang/String;)LX/4Mt;
    .locals 1

    const-string v0, "FB_ANDROID"

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/4Mt;->A02:LX/4Mt;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "IG_ANDROID"

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/4Mt;->A03:LX/4Mt;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "BARCELONA_ANDROID"

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/4Mt;->A04:LX/4Mt;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "WA_ANDROID"

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/4Mt;->A05:LX/4Mt;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, LX/4Mt;->A05:LX/4Mt;

    return-object v0

    :cond_1
    sget-object v0, LX/4Mt;->A04:LX/4Mt;

    return-object v0

    :cond_2
    sget-object v0, LX/4Mt;->A03:LX/4Mt;

    return-object v0

    :cond_3
    sget-object v0, LX/4Mt;->A02:LX/4Mt;

    return-object v0
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/String;)LX/3GA;
    .locals 2

    invoke-static {p1}, LX/8bT;->A01(Ljava/lang/String;)LX/4Mt;

    move-result-object v1

    sget-object v0, LX/4Mt;->A03:LX/4Mt;

    if-ne v1, v0, :cond_5

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x23fe4f

    if-eq v1, v0, :cond_4

    const v0, 0x3bbcfd02

    if-eq v1, v0, :cond_2

    const v0, 0x3be2baf1

    if-eq v1, v0, :cond_1

    const v0, 0x6df74959

    if-ne v1, v0, :cond_0

    const-string v0, "CURRENT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    :goto_0
    sget-object v0, LX/3GA;->A05:LX/3GA;

    return-object v0

    :cond_1
    const-string v0, "LOGGED_OUT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3GA;->A04:LX/3GA;

    return-object v0

    :cond_2
    const-string v0, "LOGGED_IN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    sget-object v0, LX/3GA;->A03:LX/3GA;

    return-object v0

    :cond_4
    const-string v0, "MANI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, LX/3GA;->A02:LX/3GA;

    return-object v0
.end method

.method public static final A03(Llibraries/foa/products/accountswitcher/model/UserAccountInfo;I)LX/B8h;
    .locals 4

    new-instance v3, LX/B8h;

    invoke-direct {v3}, LX/0xb;-><init>()V

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "position"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0}, LX/8bT;->A05(Llibraries/foa/products/accountswitcher/model/UserAccountInfo;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "name"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/8bT;->A01(Ljava/lang/String;)LX/4Mt;

    move-result-object v1

    const-string/jumbo v0, "account_type"

    invoke-virtual {v3, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    iget-object v0, p0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0J:Ljava/lang/String;

    invoke-static {v0, v2}, LX/8bT;->A02(Ljava/lang/String;Ljava/lang/String;)LX/3GA;

    move-result-object v1

    const-string/jumbo v0, "account_source"

    invoke-virtual {v3, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    iget-object v0, p0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A04:Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;

    invoke-static {v0}, LX/3HA;->A00(Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;)LX/3Hz;

    move-result-object v1

    const-string/jumbo v0, "account_status"

    invoke-virtual {v3, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    iget-object v0, p0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/539;->A00(Ljava/lang/Integer;)LX/53Q;

    move-result-object v1

    const-string/jumbo v0, "profile_photo_status"

    invoke-virtual {v3, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    return-object v3
.end method

.method public static final A04(Llibraries/foa/products/accountswitcher/model/UserAccountInfo;I)LX/B8r;
    .locals 4

    new-instance v2, LX/B8r;

    invoke-direct {v2}, LX/0xb;-><init>()V

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "position"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0}, LX/8bT;->A05(Llibraries/foa/products/accountswitcher/model/UserAccountInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/24n;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/8bT;->A01(Ljava/lang/String;)LX/4Mt;

    move-result-object v1

    const-string/jumbo v0, "account_type"

    invoke-virtual {v2, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    iget-object v0, p0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A04:Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;

    invoke-static {v0}, LX/3HA;->A00(Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;)LX/3Hz;

    move-result-object v1

    const-string/jumbo v0, "account_status"

    invoke-virtual {v2, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    iget-object v1, p0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0L:Ljava/util/List;

    sget-object v0, LX/3GA;->A02:LX/3GA;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/G1U;->A02:LX/G1U;

    :goto_0
    const-string/jumbo v0, "account_link_status"

    invoke-virtual {v2, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    iget-object v0, p0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0J:Ljava/lang/String;

    invoke-static {v0, v3}, LX/8bT;->A02(Ljava/lang/String;Ljava/lang/String;)LX/3GA;

    move-result-object v1

    const-string/jumbo v0, "account_source"

    invoke-virtual {v2, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    iget-object v1, p0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A01:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0I:Ljava/lang/String;

    :cond_0
    const-string/jumbo v0, "account_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    sget-object v1, LX/G1U;->A03:LX/G1U;

    goto :goto_0
.end method

.method public static final A05(Llibraries/foa/products/accountswitcher/model/UserAccountInfo;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/8bT;->A01(Ljava/lang/String;)LX/4Mt;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    const-string v1, ""

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    :cond_0
    iget-object v0, p0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0E:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    :cond_1
    iget-object v0, p0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0K:Ljava/lang/String;

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static final A06(LX/51S;LX/4Mt;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p2}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string/jumbo v0, "switcher_acquisition_button_tapped"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x491

    new-instance v4, LX/3jz;

    invoke-direct {v4, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v4, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "raw_initiator_account_id"

    invoke-virtual {v4, v0, p3}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "initiator_identity_id"

    invoke-virtual {v4, v0, p3}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/4Mt;->A03:LX/4Mt;

    const-string/jumbo v0, "initiator_account_type"

    invoke-virtual {v4, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string/jumbo v0, "target_account_type"

    invoke-virtual {v4, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v0, LX/5zv;->A02:LX/5zw;

    invoke-virtual {v0}, LX/5zw;->A00()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "start_time"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    const-string/jumbo v0, "event_session_id"

    invoke-virtual {v4, v0, p4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "entry_point"

    invoke-virtual {v4, p0, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_cds"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public static final A07(LX/51S;LX/4Mt;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p2}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string/jumbo v0, "link_account_tapped"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x402

    new-instance v4, LX/3jz;

    invoke-direct {v4, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v4, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "raw_initiator_account_id"

    invoke-virtual {v4, v0, p3}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "initiator_identity_id"

    invoke-virtual {v4, v0, p3}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/4Mt;->A03:LX/4Mt;

    const-string/jumbo v0, "initiator_account_type"

    invoke-virtual {v4, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string/jumbo v0, "target_account_type"

    invoke-virtual {v4, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v0, LX/5zv;->A02:LX/5zw;

    invoke-virtual {v0}, LX/5zw;->A00()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "start_time"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    const-string/jumbo v0, "event_session_id"

    invoke-virtual {v4, v0, p4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "entry_point"

    invoke-virtual {v4, p0, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_cds"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public static final A08(LX/HpT;LX/HoE;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string/jumbo v0, "switcher_data_fetch"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v0, 0x494

    new-instance v1, LX/3jz;

    invoke-direct {v1, v2, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "data_fetch_type"

    invoke-virtual {v1, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string/jumbo v0, "data_fetch_result"

    invoke-virtual {v1, p0, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public static final A09(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string/jumbo v0, "horizontal_switch_initiated"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    const/16 v0, 0x15c

    new-instance v1, LX/3jz;

    invoke-direct {v1, p0, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "target_app_installation_status"

    invoke-virtual {v1, v0, p1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "initiator_identity_id"

    invoke-virtual {v1, v0, p2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "event_session_id"

    invoke-virtual {v1, v0, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "landing_point_destination_app"

    invoke-virtual {v1, v0, p4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public static final A0A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v4

    const v3, 0x332134d3

    invoke-virtual {v4, v3}, LX/9e6;->markerStart(I)V

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, LX/24n;->A01(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8bT;->A07:Ljava/lang/String;

    invoke-virtual {v4, v3, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "entry_point"

    invoke-virtual {v4, v3, v0, p0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "native_or_bloks"

    invoke-virtual {v4, v3, v0, p1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A0B(LX/51S;)[Ljava/lang/String;
    .locals 4

    sget-object v0, LX/51S;->A0G:LX/51S;

    const/4 v3, 0x0

    if-ne v0, p0, :cond_3

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v1, v0, LX/1xp;->A01:LX/KaM;

    const-string/jumbo v0, "long_press_account_switcher_row_to_create_shortcut_tooltip_impressions"

    invoke-interface {v1, v0, v3}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string/jumbo v1, "long_press_tooltip"

    :goto_0
    sget-object v0, LX/51S;->A0F:LX/51S;

    if-ne v0, p0, :cond_2

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v1, v0, LX/1xp;->A01:LX/KaM;

    const-string/jumbo v0, "preference_double_tap_profile_tab_tooltip_impressions"

    invoke-interface {v1, v0, v3}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string/jumbo v1, "double_tap_tooltip"

    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v1, ""

    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized A0C()V
    .locals 10

    move-object v3, p0

    monitor-enter v3

    const/4 v2, 0x0

    :try_start_0
    sget-boolean v0, LX/8bT;->A04:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v4

    sget-wide v0, LX/8bT;->A01:J

    const v5, 0x33212b0c

    invoke-virtual {v4, v5, v0, v1}, LX/1tz;->A15(IJ)V

    const-string/jumbo v1, "entry_point"

    sget-object v0, LX/8bT;->A02:Ljava/lang/String;

    invoke-virtual {v4, v5, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "native_or_bloks"

    sget-object v0, LX/8bT;->A03:Ljava/lang/String;

    invoke-virtual {v4, v5, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/8bT;->A05:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x2

    invoke-virtual/range {v4 .. v9}, LX/9e6;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    sput-boolean v2, LX/8bT;->A04:Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :cond_0
    :goto_0
    sput-boolean v2, LX/8bT;->A04:Z

    const-wide/16 v0, 0x0

    sput-wide v0, LX/8bT;->A01:J

    const-string v0, ""

    sput-object v0, LX/8bT;->A02:Ljava/lang/String;

    sput-object v0, LX/8bT;->A03:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final A0D(LX/51S;LX/4Mt;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;ZZZ)V
    .locals 19

    move-object/from16 v13, p1

    invoke-static {v13}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v8, p3

    iget-object v1, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    sget-object v0, LX/5zv;->A02:LX/5zw;

    invoke-virtual {v0}, LX/5zw;->A00()J

    move-result-wide v2

    long-to-double v0, v2

    move-object/from16 v3, p6

    iget-object v9, v3, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A06:Ljava/lang/String;

    const-wide/16 v4, 0x0

    if-eqz v9, :cond_7

    invoke-static {v9}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    cmp-long v2, v17, v4

    const/16 v16, 0x1

    if-gtz v2, :cond_0

    :goto_0
    const/16 v16, 0x0

    :cond_0
    sget-object v5, LX/4Mt;->A03:LX/4Mt;

    move-object/from16 v10, p2

    if-ne v10, v5, :cond_6

    const-string/jumbo v12, "intra_app"

    :goto_1
    iget-object v11, v3, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0G:Ljava/lang/String;

    iget-object v4, v3, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0L:Ljava/util/List;

    invoke-static {v8}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v7

    const-string/jumbo v2, "switch_user_tapped"

    invoke-virtual {v7, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v14

    const/16 v7, 0x48f

    new-instance v2, LX/3jz;

    invoke-direct {v2, v14, v7}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v7, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v7}, LX/0ww;->isSampled()Z

    move-result v14

    move-object/from16 v7, p5

    if-eqz v14, :cond_1

    const-string/jumbo v14, "raw_initiator_account_id"

    invoke-virtual {v2, v14, v6}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v14, "initiator_identity_id"

    invoke-virtual {v2, v14, v6}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v14, "target_identity_id"

    move-object/from16 v15, p4

    invoke-virtual {v2, v14, v15}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "start_time"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    const-string/jumbo v0, "event_session_id"

    invoke-virtual {v2, v0, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "entry_point"

    invoke-virtual {v2, v13, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_cds"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "switch_type"

    invoke-virtual {v2, v0, v12}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x48b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_badge_shown"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "badge_count"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "initiator_account_type"

    invoke-virtual {v2, v5, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_hard_linked"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "target_account_type"

    invoke-virtual {v2, v10, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string/jumbo v0, "unpacked_notification_string"

    invoke-virtual {v2, v0, v11}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "target_account_sources"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    if-eq v10, v5, :cond_4

    if-eqz v6, :cond_4

    iget-object v10, v3, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A05:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, v3, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A01:Ljava/lang/String;

    new-instance v4, LX/B8h;

    invoke-direct {v4}, LX/0xb;-><init>()V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "position"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/8bT;->A05(Llibraries/foa/products/accountswitcher/model/UserAccountInfo;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "name"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/8bT;->A01(Ljava/lang/String;)LX/4Mt;

    move-result-object v1

    const-string/jumbo v0, "account_type"

    invoke-virtual {v4, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    iget-object v0, v3, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0J:Ljava/lang/String;

    invoke-static {v0, v10}, LX/8bT;->A02(Ljava/lang/String;Ljava/lang/String;)LX/3GA;

    move-result-object v1

    const-string/jumbo v0, "account_source"

    invoke-virtual {v4, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    iget-object v0, v3, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A04:Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;

    invoke-static {v0}, LX/3HA;->A00(Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;)LX/3Hz;

    move-result-object v1

    const-string/jumbo v0, "account_status"

    invoke-virtual {v4, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    if-eqz v9, :cond_5

    invoke-static {v9}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "badge_count"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, ""

    if-nez v2, :cond_2

    move-object v2, v0

    :cond_2
    const-string/jumbo v0, "account_id"

    invoke-virtual {v4, v0, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0N:Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;

    if-eqz v3, :cond_3

    new-instance v2, LX/93B;

    invoke-direct {v2}, LX/0xb;-><init>()V

    iget v0, v3, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A04:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "friend_requests"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v3, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "chats"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v3, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A05:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "friend_updates"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v3, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A06:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "group_updates"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v3, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A08:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "reactions"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v3, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A02:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "comments"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v3, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A03:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "follows"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v3, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A07:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "likes"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v3, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "birthday_reminders"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "categorized_notif_data"

    invoke-virtual {v4, v2, v0}, LX/0xb;->A02(LX/0xb;Ljava/lang/String;)V

    :cond_3
    invoke-static {v8}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string/jumbo v0, "switcher_notif_accuracy"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    filled-new-array {v4}, [LX/B8h;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v0, "accounts_shown"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "initiator_account_type"

    invoke-interface {v2, v5, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string/jumbo v0, "raw_initiator_account_id"

    invoke-interface {v2, v0, v6}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "initiator_identity_id"

    invoke-interface {v2, v0, v6}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "event_session_id"

    invoke-interface {v2, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_4
    return-void

    :cond_5
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_6
    const-string/jumbo v12, "inter_app"

    goto/16 :goto_1

    :cond_7
    const-wide/16 v17, 0x0

    goto/16 :goto_0
.end method

.method public final A0E(LX/51S;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZZ)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string/jumbo v0, "switcher_button_tapped"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x493

    new-instance v4, LX/3jz;

    invoke-direct {v4, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    sget-object v0, LX/5zv;->A02:LX/5zw;

    invoke-virtual {v0}, LX/5zw;->A00()J

    move-result-wide v0

    long-to-double v2, v0

    invoke-static {p2}, LX/6da;->A01(LX/1G1;)LX/2aj;

    move-result-object v6

    invoke-static {p1}, LX/8bT;->A0B(LX/51S;)[Ljava/lang/String;

    move-result-object v1

    aget-object v5, v1, v5

    const/4 v0, 0x1

    aget-object v7, v1, v0

    iget-object v0, v4, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_badge_shown"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "badge_count"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "raw_initiator_account_id"

    invoke-virtual {v4, v0, p4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "initiator_identity_id"

    invoke-virtual {v4, v0, p5}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/4Mt;->A03:LX/4Mt;

    const-string/jumbo v0, "initiator_account_type"

    invoke-virtual {v4, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string/jumbo v0, "is_cds"

    invoke-virtual {v4, v0, p3}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "entry_point"

    invoke-virtual {v4, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "start_time"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    const-string/jumbo v0, "event_session_id"

    invoke-virtual {v4, v0, p6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "switcher"

    const-string/jumbo v0, "step"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2aj;->A08:LX/2aj;

    if-ne v0, v6, :cond_1

    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "initiator_identity_type"

    invoke-virtual {v4, v1, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tooltip_type"

    invoke-virtual {v4, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x496

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_vertical_accounts_badge_shown"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const-string v0, "IG_PERSONAL"

    goto :goto_0

    :cond_2
    const-string v0, "IG_CREATOR"

    goto :goto_0

    :cond_3
    const-string v0, "IG_BUSINESS"

    goto :goto_0
.end method

.method public final A0F(LX/1G1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 16

    const-string/jumbo v4, "intra_app"

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v11, p6

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move v15, v14

    invoke-virtual/range {v0 .. v15}, LX/8bT;->A0G(LX/1G1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZZ)V

    return-void
.end method

.method public final A0G(LX/1G1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZZ)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p5}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string/jumbo v0, "switched_success"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x490

    new-instance v4, LX/3jz;

    invoke-direct {v4, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    invoke-static {p6}, LX/8bT;->A00(Ljava/lang/String;)LX/51S;

    move-result-object v5

    invoke-static {v5}, LX/8bT;->A0B(LX/51S;)[Ljava/lang/String;

    move-result-object v1

    aget-object v2, v1, v2

    const/4 v0, 0x1

    aget-object v6, v1, v0

    iget-object v0, v4, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "raw_target_account_id"

    invoke-virtual {v4, v0, p2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "target_identity_id"

    invoke-virtual {v4, v0, p3}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v3, 0x0

    if-eqz p10, :cond_2

    invoke-static/range {p10 .. p10}, LX/8bT;->A01(Ljava/lang/String;)LX/4Mt;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "target_account_type"

    invoke-virtual {v4, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string/jumbo v0, "entry_point"

    invoke-virtual {v4, v5, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static/range {p11 .. p12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "start_time"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    const-string/jumbo v0, "xapp_session_id"

    move-object/from16 v1, p9

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "event_session_id"

    invoke-virtual {v4, v0, p5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x48b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "switch_type"

    invoke-virtual {v4, v0, p4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p8, :cond_0

    invoke-virtual {p8}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string/jumbo v3, "active_session"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_1
    const-string/jumbo v0, "landing_point"

    invoke-virtual {v4, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_cds"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x806

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x496

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "tooltip_type"

    invoke-virtual {v4, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p7}, LX/8bT;->A01(Ljava/lang/String;)LX/4Mt;

    move-result-object v1

    const-string/jumbo v0, "initiator_account_type"

    invoke-virtual {v4, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0xcc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_1
    return-void

    :sswitch_0
    const-string/jumbo v1, "inactive_session"

    goto :goto_2

    :sswitch_1
    const-string/jumbo v1, "a2w_failed_route_to_appstore"

    goto :goto_2

    :sswitch_2
    const-string/jumbo v1, "preload"

    goto :goto_2

    :sswitch_3
    const-string/jumbo v1, "logged_out"

    goto :goto_2

    :sswitch_4
    const-string/jumbo v1, "a2w_success"

    goto :goto_2

    :sswitch_5
    const-string/jumbo v1, "app_store"

    :goto_2
    invoke-virtual {p8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x6329153e -> :sswitch_0
        -0x2ed21c5b -> :sswitch_1
        -0x12fb91f7 -> :sswitch_2
        0x1eea4311 -> :sswitch_3
        0x2a14536a -> :sswitch_4
        0x6dd2f943 -> :sswitch_5
    .end sparse-switch
.end method

.method public final declared-synchronized A0H(Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v3

    const v4, 0x33212b0c

    invoke-virtual {v3, v4}, LX/9e6;->markerStart(I)V

    if-eqz p1, :cond_0

    const-string v0, "FAILURE_REASON"

    invoke-virtual {v3, v4, v0, p1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "FAILURE_REASON"

    const-string v0, "PREVIOUS_TIMESTAMP_FOUND"

    invoke-virtual {v3, v4, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/8bT;->A05:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x3

    invoke-virtual/range {v3 .. v8}, LX/9e6;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    sput-boolean v2, LX/8bT;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    const/4 v1, 0x1

    :try_start_0
    sget-boolean v0, LX/8bT;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/8bT;->A0H(Ljava/lang/String;)V

    :cond_0
    sput-boolean v1, LX/8bT;->A04:Z

    sget-object v0, LX/8bT;->A05:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v0

    sput-wide v0, LX/8bT;->A01:J

    sput-object p2, LX/8bT;->A02:Ljava/lang/String;

    sput-object p1, LX/8bT;->A03:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
