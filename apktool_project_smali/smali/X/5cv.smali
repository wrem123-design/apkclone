.class public final LX/5cv;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/5cv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5cv;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5cv;->A00:LX/5cv;

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

.method public static A00(LX/I33;Lcom/instagram/api/schemas/XDTGenAIChatWithAICTAInfoImpl;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 3
    iget-object v1, p1, Lcom/instagram/api/schemas/XDTGenAIChatWithAICTAInfoImpl;->A00:Lcom/instagram/api/schemas/GenAIMessagingData;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    const-string v0, "ig_messaging_data"

    .line 9
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 12
    invoke-interface {v1}, Lcom/instagram/api/schemas/GenAIMessagingData;->ASA()LX/HJc;

    .line 15
    move-result-object v0

    .line 16
    iget-object v2, v0, LX/HJc;->A01:Ljava/lang/String;

    .line 18
    iget-object v1, v0, LX/HJc;->A02:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 23
    const-string v0, "bot_id"

    .line 25
    invoke-virtual {p0, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    if-eqz v1, :cond_0

    .line 30
    const-string/jumbo v0, "thread_id"

    .line 33
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_0
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 39
    :cond_1
    iget-object v0, p1, Lcom/instagram/api/schemas/XDTGenAIChatWithAICTAInfoImpl;->A01:Ljava/lang/Boolean;

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v1

    .line 47
    const-string/jumbo v0, "show_chat_with_ai_cta"

    .line 50
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 53
    :cond_2
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 56
    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/XDTGenAIChatWithAICTAInfoImpl;
    .locals 1

    .line 0
    sget-object v0, LX/5cv;->A00:LX/5cv;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/api/schemas/XDTGenAIChatWithAICTAInfoImpl;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 4
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
    move-object v3, v1

    .line 14
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 17
    move-result-object v2

    .line 18
    sget-object v0, LX/2aW;->A09:LX/2aW;

    .line 20
    if-eq v2, v0, :cond_3

    .line 22
    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 29
    const-string v0, "ig_messaging_data"

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-static {p1}, LX/DQ3;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/GenAIMessagingDataImpl;

    .line 40
    move-result-object v1

    .line 41
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string/jumbo v0, "show_chat_with_ai_cta"

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {p1}, LX/HTD;->A1N()Z

    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {v2}, LX/2ag;->A0E(Ljava/lang/String;)V

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    new-instance v0, Lcom/instagram/api/schemas/XDTGenAIChatWithAICTAInfoImpl;

    .line 69
    invoke-direct {v0, v1, v3}, Lcom/instagram/api/schemas/XDTGenAIChatWithAICTAInfoImpl;-><init>(Lcom/instagram/api/schemas/GenAIMessagingData;Ljava/lang/Boolean;)V

    .line 72
    return-object v0
.end method
