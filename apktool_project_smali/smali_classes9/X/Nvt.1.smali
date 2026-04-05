.class public final LX/Nvt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ieM;


# instance fields
.field public A00:LX/482;


# virtual methods
.method public final AIH(LX/HOV;LX/9Iq;)Z
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/HOV;->A0D:LX/HOV;

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, LX/9Iq;->A05()LX/8q5;

    move-result-object v1

    sget-object v0, LX/8q5;->A2O:LX/8q5;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ANM(Landroid/view/View;LX/HOV;LX/47u;LX/9Iq;I)V
    .locals 10

    const/4 v9, 0x0

    invoke-static {p4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "note_id"

    invoke-virtual {p4, v0}, LX/9Iq;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "user_id"

    invoke-virtual {p4, v0}, LX/9Iq;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Nvt;->A00:LX/482;

    const/4 v2, 0x0

    sget-object v1, LX/HOV;->A0C:LX/HOV;

    new-instance v0, LX/CEs;

    invoke-direct {v0, v1, p3, v2, p5}, LX/CEs;-><init>(LX/HOV;LX/47u;Ljava/lang/Integer;I)V

    monitor-enter v3

    :try_start_0
    invoke-static {v3, p4}, LX/154;->A1T(LX/482;LX/9Iq;)V

    sget-object v4, LX/G8h;->A00:LX/G8h;

    iget-object v6, v3, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LX/154;->A0p(LX/482;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-virtual/range {v4 .. v9}, LX/G8h;->A0A(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v3, v0, p4}, LX/482;->A0R(LX/482;LX/CEs;LX/9Iq;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v3

    :cond_0
    return-void
.end method
