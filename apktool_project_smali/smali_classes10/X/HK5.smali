.class public final LX/HK5;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/HK5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HK5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HK5;->A00:LX/HK5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/4ue;
    .locals 1

    sget-object v0, LX/HK5;->A00:LX/HK5;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ue;

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

    new-instance v1, LX/4ue;

    invoke-direct {v1}, LX/8o5;-><init>()V

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

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, LX/229;->A1V(LX/HTD;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/225;->A0h(LX/HTD;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iput-object v0, v1, LX/4ue;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "comment_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/020;->A0r(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4ue;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, "text"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4ue;->A05:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v0, "pending_xma"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/HR2;->parseFromJson(LX/HTD;)Lcom/instagram/model/direct/DirectPendingLayeredXma;

    move-result-object v0

    iput-object v0, v1, LX/4ue;->A00:Lcom/instagram/model/direct/DirectPendingLayeredXma;

    goto :goto_1

    :cond_4
    const-string v0, "media_owner"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4ue;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v0, "url"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4ue;->A06:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v0, "media_code"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4ue;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v0, "send_as_quoted_reply"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v1, LX/4ue;->A07:Z

    goto :goto_1

    :cond_8
    invoke-static {p1, v1, v2}, LX/233;->A1I(LX/HTD;LX/BKW;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    return-object v1
.end method
