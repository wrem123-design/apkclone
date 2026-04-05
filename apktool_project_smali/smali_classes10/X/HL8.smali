.class public final LX/HL8;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/HL8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HL8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HL8;->A00:LX/HL8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/4qh;
    .locals 1

    sget-object v0, LX/HL8;->A00:LX/HL8;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qh;

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

    new-instance v1, LX/4qh;

    invoke-direct {v1}, LX/4qh;-><init>()V

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

    if-eq v2, v0, :cond_9

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "link"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/7Ne;->parseFromJson(LX/HTD;)LX/7Nh;

    move-result-object v0

    iput-object v0, v1, LX/4qh;->A02:LX/7Nh;

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "after_post_action"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4qh;->A05:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, "replied_to_message"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/0oO;->A00(LX/HTD;)LX/0oO;

    move-result-object v0

    iput-object v0, v1, LX/4qh;->A01:LX/0oO;

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/225;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/HZY;->parseFromJson(LX/HTD;)Lcom/instagram/direct/model/DirectForwardingParams;

    move-result-object v0

    iput-object v0, v1, LX/4qh;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    goto :goto_1

    :cond_4
    const-string v0, "private_reply_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/Hq5;->parseFromJson(LX/HTD;)LX/MxX;

    move-result-object v0

    iput-object v0, v1, LX/4qh;->A03:LX/MxX;

    goto :goto_1

    :cond_5
    const-string v0, "is_channel_invite_link"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v1, LX/4qh;->A06:Z

    goto :goto_1

    :cond_6
    const-string v0, "is_x_transport_forward"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v1, LX/4qh;->A07:Z

    goto :goto_1

    :cond_7
    const-string v0, "ai_assistant_extras"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4qh;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_8
    invoke-static {p1, v1, v2}, LX/233;->A1I(LX/HTD;LX/BKW;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    return-object v1
.end method
