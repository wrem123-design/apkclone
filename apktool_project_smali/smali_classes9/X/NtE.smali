.class public final LX/NtE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pua;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/NtE;->$t:I

    iput-object p2, p0, LX/NtE;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/NtE;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/NtE;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ERi(ZLjava/lang/String;)V
    .locals 9

    move-object v6, p2

    iget v0, p0, LX/NtE;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/NtE;->A02:Ljava/lang/Object;

    check-cast v3, LX/GJX;

    iget-object v2, v3, LX/GJX;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/NtE;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    iget-object v0, p0, LX/NtE;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0, v1, v2}, LX/GJX;->A0Y(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string v0, "The save prompt is disabled for the current app. To restore, remove this app from the \"Never save\" list in the Smart Lock for Passwords settings for all accounts on this device."

    invoke-static {p2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/NtE;->A02:Ljava/lang/Object;

    check-cast v0, LX/GJJ;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/GJJ;->A01:LX/2nu;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v5, 0x0

    const-string v2, "login_smartlock_save_impression_not_allowed"

    const-string v3, "login_smart_lock"

    const-string v4, "smartlock"

    invoke-static/range {v0 .. v5}, LX/1dB;->A00(LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v2, p0, LX/NtE;->A02:Ljava/lang/Object;

    check-cast v2, LX/Dt5;

    iget-object v1, p0, LX/NtE;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    iget-object v0, p0, LX/NtE;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v1}, LX/Dt5;->A0Z(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    return-void

    :cond_2
    iget-object v0, v0, LX/GJJ;->A01:LX/2nu;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-nez p2, :cond_3

    const-string v6, "Unknown failure, failure_reason null"

    :cond_3
    const/4 v5, 0x0

    const-string v2, "login_smartlock_save_failed"

    const-string v3, "login_smart_lock"

    const-string v4, "smartlock"

    move-object v7, v5

    move-object v8, v5

    invoke-static/range {v0 .. v8}, LX/1dB;->A02(LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method public final FBF(LX/Ppr;)V
    .locals 5

    iget v0, p0, LX/NtE;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/NtE;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/NtE;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/NtE;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/Nsv;

    invoke-direct {v0, v1, v2, v4, v3}, LX/Nsv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/Ppr;->Ftk(LX/mbx;)V

    return-void

    :cond_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
