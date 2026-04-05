.class public final LX/Nvu;
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

    iget v1, p2, LX/9Iq;->A00:I

    const v0, 0x17328

    if-ne v1, v0, :cond_0

    sget-object v0, LX/HOV;->A05:LX/HOV;

    if-ne p1, v0, :cond_0

    iget-object v0, p2, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A0s:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ANM(Landroid/view/View;LX/HOV;LX/47u;LX/9Iq;I)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p4, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A1Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v0, "flow_type"

    invoke-static {v0, v1}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "flow_params"

    invoke-static {v0, v1}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "ref"

    invoke-static {v0, v1}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "upl_session_id"

    invoke-static {v0, v1}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/Nvu;->A00:LX/482;

    iget-object v1, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static/range {v0 .. v6}, LX/KSO;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
