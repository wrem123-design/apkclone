.class public final synthetic LX/Ype;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/3lp;

.field public final synthetic A03:LX/3lp;

.field public final synthetic A04:LX/2kZ;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3lp;LX/3lp;LX/2kZ;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ype;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Ype;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Ype;->A04:LX/2kZ;

    iput-object p3, p0, LX/Ype;->A02:LX/3lp;

    iput-object p4, p0, LX/Ype;->A03:LX/3lp;

    iput-object p7, p0, LX/Ype;->A06:Ljava/util/LinkedHashMap;

    iput-object p6, p0, LX/Ype;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .locals 12

    iget-object v5, p0, LX/Ype;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/Ype;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/Ype;->A04:LX/2kZ;

    iget-object v7, p0, LX/Ype;->A02:LX/3lp;

    iget-object v8, p0, LX/Ype;->A03:LX/3lp;

    iget-object v11, p0, LX/Ype;->A06:Ljava/util/LinkedHashMap;

    iget-object v1, p0, LX/Ype;->A05:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0a:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v10, v0}, LX/2kZ;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    const/4 v3, 0x1

    iput-boolean v3, v10, LX/2kZ;->A6P:Z

    if-eqz v1, :cond_0

    iget-object v0, v10, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0O:Ljava/lang/String;

    :cond_0
    iget-object v0, v10, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0s:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v10}, LX/B6D;->A0x(LX/2kZ;)Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/AuE;->A0g(Ljava/util/Iterator;)LX/2kZ;

    move-result-object v2

    invoke-virtual {v2}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0b:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_1

    iput-object p1, v2, LX/2kZ;->A4q:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x0

    new-instance v9, LX/Kc9;

    invoke-direct {v9, v10, v0}, LX/Kc9;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/S0k;

    invoke-direct/range {v4 .. v11}, LX/S0k;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3lp;LX/3lp;LX/Kh7;LX/2kZ;Ljava/util/LinkedHashMap;)V

    invoke-static {v4}, LX/2ub;->A03(LX/Tky;)V

    invoke-static {v5, v6}, LX/4ea;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v0

    invoke-virtual {v0, v10, v3}, LX/4ea;->A0E(LX/2kZ;Z)V

    invoke-static {v6}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    iget-object v1, v10, LX/2kZ;->A4r:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
