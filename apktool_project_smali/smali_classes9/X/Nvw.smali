.class public final LX/Nvw;
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

    const v0, 0x178bb

    if-ne v1, v0, :cond_1

    sget-object v0, LX/HOV;->A05:LX/HOV;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/HOV;->A07:LX/HOV;

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

    iget-object v0, p4, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A0Z:Ljava/lang/String;

    const-string v2, "media_ids"

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p4, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_1
    const-string v0, ","

    invoke-static {v1, v0, v4}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_4
    iget-object v0, p0, LX/Nvw;->A00:LX/482;

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v2, v1, v0, v3, v4}, LX/MOc;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-void
.end method
