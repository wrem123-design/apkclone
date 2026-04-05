.class public final LX/567;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/567;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/567;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/567;->A00:LX/567;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Z)LX/Pzy;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v1, LX/51S;->A0H:LX/51S;

    :goto_0
    sget-object v0, LX/51S;->A05:LX/51S;

    if-eq v1, v0, :cond_2

    if-nez p2, :cond_2

    sget-object v0, LX/51S;->A02:LX/51S;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/NoY;->A00:LX/NoY;

    :goto_1
    check-cast v0, LX/Pzy;

    return-object v0

    :cond_1
    sget-object v0, LX/51S;->A0C:LX/51S;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/NoZ;->A00:LX/NoZ;

    goto :goto_1

    :cond_2
    sget-object v0, LX/56R;->A00:LX/56R;

    goto :goto_1

    :sswitch_0
    const-string v0, "bookmark"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/51S;->A04:LX/51S;

    goto :goto_0

    :sswitch_1
    const-string v0, "horizontal_switch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/51S;->A06:LX/51S;

    goto :goto_0

    :sswitch_2
    const-string v0, "direct_inbox"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/51S;->A05:LX/51S;

    goto :goto_0

    :sswitch_3
    const-string v0, "unknown_nt_action"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/51S;->A0I:LX/51S;

    goto :goto_0

    :sswitch_4
    const-string v0, "new_account_created"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/51S;->A0A:LX/51S;

    goto :goto_0

    :sswitch_5
    const-string v0, "tab_bar_double_tap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/51S;->A0F:LX/51S;

    goto :goto_0

    :sswitch_6
    const-string v0, "snack_bar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/51S;->A0E:LX/51S;

    goto :goto_0

    :sswitch_7
    const-string v0, "mini_switcher_select"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/51S;->A09:LX/51S;

    goto :goto_0

    :sswitch_8
    const-string v0, "profile_title"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/51S;->A0C:LX/51S;

    goto :goto_0

    :sswitch_9
    const-string v0, "tab_bar_long_press"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/51S;->A0G:LX/51S;

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "activity_feed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/51S;->A02:LX/51S;

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
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
