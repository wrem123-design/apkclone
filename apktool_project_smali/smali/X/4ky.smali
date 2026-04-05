.class public final LX/4ky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxk;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4ky;->A00:Landroid/content/Context;

    .line 5
    return-void
.end method


# virtual methods
.method public final ACy(LX/5f3;LX/1sq;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final AEf(LX/5f3;LX/5f3;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final AHI(LX/1sq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/Twk;
    .locals 10

    .line 0
    move-object v6, p1

    .line 1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 4
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 7
    move-object v7, p4

    .line 8
    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 11
    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    check-cast v6, Lcom/instagram/common/session/UserSession;

    .line 17
    :goto_0
    const-string/jumbo v0, "video_call_incoming"

    .line 20
    iget-object v4, p0, LX/4ky;->A00:Landroid/content/Context;

    .line 22
    invoke-static {v4, v6, v0, p3, p4}, LX/Wmd;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0Hm;

    .line 25
    move-result-object v5

    .line 26
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 32
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/5f3;

    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 42
    move v9, v8

    .line 43
    invoke-static/range {v4 .. v9}, LX/Wmd;->A00(Landroid/content/Context;LX/0Hm;Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZ)Landroid/app/Notification;

    .line 46
    move-result-object v2

    .line 47
    sget-object v0, LX/4lt;->A02:LX/4lu;

    .line 49
    invoke-virtual {v0, v6}, LX/4lu;->A00(Lcom/instagram/common/session/UserSession;)LX/4lt;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v2, v4, p4}, LX/4lt;->A04(Landroid/app/Notification;Landroid/content/Context;Ljava/util/List;)V

    .line 56
    const/16 v0, 0xa

    .line 58
    invoke-static {p4, v0}, LX/Wmd;->A09(Ljava/util/List;I)Ljava/util/List;

    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/Twk;

    .line 64
    invoke-direct {v0, v2, v3, v1}, LX/Twk;-><init>(Landroid/app/Notification;LX/5f3;Ljava/util/List;)V

    .line 67
    return-object v0

    .line 68
    :cond_0
    const/4 v6, 0x0

    .line 69
    goto :goto_0
.end method

.method public final BId()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "video_call_incoming"

    .line 3
    return-object v0
.end method
