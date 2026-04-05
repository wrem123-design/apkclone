.class public final LX/5dn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TaC;


# static fields
.field public static final A00:LX/5dn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5dn;

    .line 2
    invoke-direct {v0}, LX/5dn;-><init>()V

    .line 5
    sput-object v0, LX/5dn;->A00:LX/5dn;

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


# virtual methods
.method public final bridge synthetic AGy(Lcom/instagram/common/session/UserSession;LX/8o5;)LX/8kB;
    .locals 7

    .line 0
    check-cast p2, LX/JXJ;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const/4 v5, 0x1

    .line 7
    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    iget-object v6, p2, LX/JXJ;->A02:Ljava/lang/String;

    .line 12
    iget v4, p2, LX/JXJ;->A00:I

    .line 14
    iget-object v3, p2, LX/JXJ;->A01:Ljava/lang/String;

    .line 16
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    .line 18
    sget-object v0, LX/08S;->A00:LX/08S;

    .line 20
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v1, v0, v0, p1}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 26
    move-result-object v2

    .line 27
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 29
    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 32
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "direct_v2/threads/%s/move/"

    .line 38
    invoke-virtual {v2, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    const-string v1, "folder"

    .line 43
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {p1}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 56
    invoke-static {p1}, LX/8ui;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 62
    if-ne v4, v5, :cond_1

    .line 64
    const-string v0, "is_inbox_ia_enabled"

    .line 66
    invoke-virtual {v2, v0, v5}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    .line 69
    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_1
    const/4 v0, 0x7

    .line 75
    if-ne v4, v0, :cond_0

    .line 77
    if-eqz v3, :cond_2

    .line 79
    const-string v0, "custom_folder_id"

    .line 81
    invoke-virtual {v2, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-string v1, "Required value was null."

    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0
.end method
