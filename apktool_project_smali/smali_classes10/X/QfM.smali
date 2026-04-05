.class public final LX/QfM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/myc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/QfM;->$t:I

    iput-object p3, p0, LX/QfM;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/QfM;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/QfM;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/QfM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EK2()V
    .locals 9

    iget v1, p0, LX/QfM;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, LX/QfM;->A02:Ljava/lang/Object;

    check-cast v2, LX/Lg5;

    iget-object v7, p0, LX/QfM;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/QfM;->A00:Ljava/lang/Object;

    check-cast v3, LX/HUi;

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v4, LX/XDX;->A07:LX/XDX;

    :goto_0
    iget-object v8, p0, LX/QfM;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    move-object v6, v5

    invoke-virtual/range {v2 .. v8}, LX/Lg5;->A00(LX/HUi;LX/XDX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    sget-object v4, LX/XDX;->A05:LX/XDX;

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/QfM;->A02:Ljava/lang/Object;

    check-cast v2, LX/Lg5;

    iget-object v7, p0, LX/QfM;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/QfM;->A00:Ljava/lang/Object;

    check-cast v3, LX/HUi;

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    sget-object v4, LX/XDX;->A03:LX/XDX;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/QfM;->A01:Ljava/lang/Object;

    check-cast v0, LX/3rc;

    iget-boolean v0, v0, LX/3rc;->A00:Z

    if-nez v0, :cond_0

    sget-object v4, LX/5MF;->A00:LX/5MF;

    iget-object v3, p0, LX/QfM;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x1

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    const-string v0, "kai_group_chat_nux_seen"

    invoke-virtual {v1, v0, v2}, LX/2th;->A1H(Ljava/lang/String;Z)V

    invoke-virtual {v4, v2, v3}, LX/5MF;->A03(ZLcom/instagram/common/session/UserSession;)V

    sget-object v2, LX/LCO;->A04:LX/LCO;

    sget-object v1, LX/L8N;->A03:LX/L8N;

    iget-object v0, p0, LX/QfM;->A03:Ljava/lang/String;

    invoke-static {v2, v1, v3, v0}, LX/MIM;->A00(LX/LCO;LX/L8N;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, p0, LX/QfM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void
.end method

.method public final EK5()V
    .locals 4

    iget v0, p0, LX/QfM;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/QfM;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iget-object v3, p0, LX/QfM;->A03:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v0}, LX/9DB;->A02(LX/mQj;)Z

    move-result v0

    iget-object v2, p0, LX/QfM;->A01:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    new-instance v1, LX/9Tn;

    invoke-direct {v1}, LX/9Tn;-><init>()V

    invoke-virtual {v1, v3}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9Tn;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/QfM;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tg;

    invoke-static {v0, v1, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
