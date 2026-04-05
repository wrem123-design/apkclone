.class public final LX/ROn;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/ROn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ROn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ROn;->A00:LX/ROn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/HTD;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;
    .locals 0

    invoke-virtual {p0}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/Xoq;->A00(Ljava/lang/String;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;)Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v3}, LX/011;->A0B(Ljava/io/Writer;)LX/I33;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A05:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    const-string v0, "ig_followers"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A00:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    const-string v0, "fb_friends"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A01:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    const-string v0, "fb_friends_of_friends"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A09:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    const-string v0, "people_with_your_phone_number"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A08:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    const-string v0, "others_on_ig"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A07:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    const-string v0, "others_on_fb"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A03:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    const-string v0, "fb_messaged_your_page"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A02:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    const-string v0, "fb_liked_or_followed_your_page"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A04:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    const-string v0, "group_message_setting"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A06:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    const-string v0, "ig_verified"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {v2, v3}, LX/121;->A0p(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;
    .locals 1

    sget-object v0, LX/ROn;->A00:LX/ROn;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

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

    new-instance v1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    invoke-direct {v1}, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;-><init>()V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v2, v0, :cond_c

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ig_followers"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/ROn;->A00(LX/HTD;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A05:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "fb_friends"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/ROn;->A00(LX/HTD;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A00:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    goto :goto_1

    :cond_3
    const-string v0, "fb_friends_of_friends"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/ROn;->A00(LX/HTD;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A01:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    goto :goto_1

    :cond_4
    const-string v0, "people_with_your_phone_number"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/ROn;->A00(LX/HTD;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A09:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    goto :goto_1

    :cond_5
    const-string v0, "others_on_ig"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/ROn;->A00(LX/HTD;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A08:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    goto :goto_1

    :cond_6
    const-string v0, "others_on_fb"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/ROn;->A00(LX/HTD;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A07:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    goto :goto_1

    :cond_7
    const-string v0, "fb_messaged_your_page"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/ROn;->A00(LX/HTD;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A03:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    goto :goto_1

    :cond_8
    const-string v0, "fb_liked_or_followed_your_page"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/ROn;->A00(LX/HTD;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A02:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    goto :goto_1

    :cond_9
    const-string v0, "group_message_setting"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/ROn;->A00(LX/HTD;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A04:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    goto :goto_1

    :cond_a
    const-string v0, "ig_verified"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/ROn;->A00(LX/HTD;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A06:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    goto/16 :goto_1

    :cond_b
    instance-of v0, p1, LX/4uy;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_c
    return-object v1
.end method
