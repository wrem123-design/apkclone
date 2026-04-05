.class public final LX/LMO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/LMO;->$t:I

    iput-object p4, p0, LX/LMO;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/LMO;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/LMO;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/LMO;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BYu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EO3()V
    .locals 9

    iget v1, p0, LX/LMO;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v8, p0, LX/LMO;->A03:Ljava/lang/Object;

    check-cast v8, LX/GPR;

    invoke-virtual {v8}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3Kd;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ke;

    move-result-object v3

    iget-object v7, v8, LX/GPR;->A06:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v6, p0, LX/LMO;->A00:Ljava/lang/Object;

    check-cast v6, LX/0kX;

    new-instance v0, LX/JYx;

    invoke-direct {v0, v6, v1}, LX/JYx;-><init>(LX/0kX;Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-virtual {v3, v0, v2}, LX/3Ke;->A0D(LX/M3u;Lcom/instagram/model/direct/DirectThreadKey;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    sget-object v4, LX/3aW;->A01:LX/3aW;

    iget-object v3, p0, LX/LMO;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/LMO;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    new-instance v2, LX/luJ;

    invoke-direct {v2, v0, v1, v3}, LX/luJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x10

    new-instance v0, LX/I9h;

    invoke-direct {v0, v2, v1}, LX/I9h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5, v4}, LX/32b;->A01(LX/mff;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/32c;

    iget-object v0, v8, LX/GPR;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2y1;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    const-string v0, "delete"

    invoke-virtual {v2, v6, v1, v0}, LX/2y1;->A00(LX/0kX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/LMO;->A02:Ljava/lang/Object;

    check-cast v6, LX/FFr;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    iget-object v5, p0, LX/LMO;->A03:Ljava/lang/Object;

    check-cast v5, LX/Ii9;

    if-ne v1, v0, :cond_7

    iget-object v4, v5, LX/Ii9;->A05:Lcom/instagram/user/model/User;

    iget-object v3, p0, LX/LMO;->A00:Ljava/lang/Object;

    check-cast v3, LX/1vH;

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v3}, Lcom/instagram/user/model/MutableUserDictIntf;->G9r(LX/1vH;)V

    iget-object v2, v5, LX/Ii9;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v2}, Lcom/instagram/user/model/User;->A09(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C73()LX/1vH;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, LX/1vH;->A05:LX/1vH;

    :cond_2
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/Ayt;->A00(LX/1vH;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v1, v5, LX/Ii9;->A0H:LX/LEN;

    iget-object v0, v5, LX/Ii9;->A09:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/1vQ;->A04:LX/1vQ;

    :cond_3
    invoke-interface {v1, v6, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/Ii9;->A0A:Ljava/util/Map;

    :goto_0
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HOm;

    if-nez v1, :cond_4

    sget-object v1, LX/HOm;->A0Q:LX/HOm;

    :cond_4
    iget-object v0, v5, LX/Ii9;->A0F:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FPz;

    invoke-static {v0, v1, v5}, LX/Ii9;->A02(LX/FPz;LX/HOm;LX/Ii9;)V

    iget-object v0, v5, LX/Ii9;->A00:LX/Bdu;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_5
    sget-object v1, LX/1vQ;->A03:LX/1vQ;

    sget-object v0, LX/1vQ;->A04:LX/1vQ;

    filled-new-array {v1, v0}, [LX/1vQ;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/LMO;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v1, LX/1vH;->A04:LX/1vH;

    sget-object v0, LX/1vH;->A05:LX/1vH;

    filled-new-array {v1, v0}, [LX/1vH;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/LMO;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    iget-object v2, v5, LX/Ii9;->A01:Landroid/content/Context;

    invoke-static {v4}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0}, LX/2cA;->A22(Landroid/content/Context;LX/561;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v3, v5, LX/Ii9;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, v5, LX/Ii9;->A05:Lcom/instagram/user/model/User;

    iget-object v2, v5, LX/Ii9;->A07:Ljava/lang/String;

    const-string v1, "media_notifications_menu"

    new-instance v0, LX/EFi;

    invoke-direct {v0, v3, v4, v1, v2}, LX/EFi;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/LMO;->A01:Ljava/lang/Object;

    check-cast v1, LX/1vQ;

    move-object v3, v1

    invoke-virtual {v0, v1, v6}, LX/EFi;->A02(LX/1vQ;LX/FFr;)V

    iget-object v0, v5, LX/Ii9;->A0H:LX/LEN;

    if-nez v1, :cond_8

    sget-object v1, LX/1vQ;->A04:LX/1vQ;

    :cond_8
    invoke-interface {v0, v6, v1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/Ii9;->A0E:Ljava/util/Map;

    goto :goto_0

    :cond_9
    iget-object v3, p0, LX/LMO;->A00:Ljava/lang/Object;

    check-cast v3, LX/542;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v2, v3, LX/542;->A00:LX/49T;

    iget-object v1, p0, LX/LMO;->A02:Ljava/lang/Object;

    check-cast v1, LX/287;

    iget-object v0, p0, LX/LMO;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/287;->A01(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/49T;->A04(LX/430;)V

    iget-object v1, v3, LX/542;->A01:LX/2th;

    const-string v0, "primary_inbox"

    invoke-virtual {v1, v0}, LX/2th;->A16(Ljava/lang/String;)V

    iget-object v0, p0, LX/LMO;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/177;->A1Q(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
