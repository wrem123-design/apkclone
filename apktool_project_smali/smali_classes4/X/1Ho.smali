.class public final LX/1Ho;
.super LX/4Wk;
.source ""


# instance fields
.field public final A00:LX/10l;

.field public final A01:I

.field public final A02:LX/4ND;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/8jV;LX/10l;LX/4ND;Lcom/instagram/common/session/UserSession;Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/4Wk;-><init>(LX/8jV;)V

    iput-object p2, p0, LX/1Ho;->A00:LX/10l;

    iput-object p3, p0, LX/1Ho;->A02:LX/4ND;

    iput-object p4, p0, LX/1Ho;->A03:Lcom/instagram/common/session/UserSession;

    iput-boolean p5, p0, LX/1Ho;->A04:Z

    iget-object v0, p1, LX/8jV;->A0M:LX/5Ji;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v3, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/16 v0, 0xa

    if-eq v2, v0, :cond_0

    :goto_0
    iput v1, p0, LX/1Ho;->A01:I

    return-void

    :cond_0
    invoke-direct {p0, v3}, LX/1Ho;->A00(Z)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, LX/1Ho;->A00(Z)I

    move-result v1

    goto :goto_0
.end method

.method private final A00(Z)I
    .locals 10

    iget-boolean v0, p0, LX/1Ho;->A04:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1Ho;->A00:LX/10l;

    iget-boolean v0, v0, LX/10l;->A01:Z

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/1Ho;->A02:LX/4ND;

    iget-object v0, v0, LX/4ND;->A0Y:LX/2Id;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/4Wk;->A00:LX/8jV;

    iget-object v4, v6, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    sget-object v0, LX/0VE;->A02:LX/0VF;

    iget-object v3, p0, LX/1Ho;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3}, LX/0VF;->A00(Lcom/instagram/common/session/UserSession;)LX/0VE;

    move-result-object v1

    new-instance v0, LX/6kD;

    invoke-direct {v0, v4}, LX/6kD;-><init>(LX/mQj;)V

    invoke-virtual {v1, v0}, LX/0VE;->A0N(LX/6kD;)Z

    move-result v9

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A03()I

    move-result v8

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BMU()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_1
    if-eqz p1, :cond_6

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v4

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v3}, LX/0VL;->A0L(LX/2bo;Ljava/lang/Integer;Ljava/lang/String;)LX/2bo;

    move-result-object v4

    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v1, v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_3
    iget-object v3, p0, LX/1Ho;->A02:LX/4ND;

    iget-object v1, v3, LX/4ND;->A0d:LX/6Aa;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/6Aa;->A2e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_4
    if-nez p1, :cond_2

    if-eqz v1, :cond_2

    iget-boolean v1, v1, LX/6Aa;->A30:Z

    const/4 v0, 0x1

    if-eq v1, v2, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v3, LX/4ND;->A0Y:LX/2Id;

    iget-object v0, p0, LX/1Ho;->A00:LX/10l;

    iget-boolean v0, v0, LX/10l;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v7, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/2WI;->A00:LX/2WJ;

    iget-object v0, p0, LX/1Ho;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v5, v6, v3, v0}, LX/2WJ;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v4, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    move-object v7, v5

    goto :goto_4

    :cond_5
    move-object v4, v5

    goto :goto_2

    :cond_6
    sget-object v4, LX/2bo;->A06:LX/2bo;

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    goto :goto_1

    :cond_8
    move-object v4, v5

    goto :goto_3
.end method


# virtual methods
.method public final A01()I
    .locals 1

    iget v0, p0, LX/1Ho;->A01:I

    return v0
.end method

.method public final A02()LX/5Ji;
    .locals 1

    iget-object v0, p0, LX/4Wk;->A00:LX/8jV;

    iget-object v0, v0, LX/8jV;->A0M:LX/5Ji;

    return-object v0
.end method
