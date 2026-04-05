.class public final LX/Nvx;
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

    const/16 v0, 0x66c

    if-ne v1, v0, :cond_1

    sget-object v0, LX/HOV;->A05:LX/HOV;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/HOV;->A0H:LX/HOV;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ANM(Landroid/view/View;LX/HOV;LX/47u;LX/9Iq;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p4, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Nvx;->A00:LX/482;

    const-string v0, "media_author_id"

    invoke-virtual {p4, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v3, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v2, v4}, LX/MOc;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
