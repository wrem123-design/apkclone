.class public final LX/OwH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v2, p0, LX/OwH;->A00:Lcom/instagram/common/session/UserSession;

    const-string v1, "invite_status"

    invoke-static {p1}, LX/MJr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v9

    const-string v5, "remove_moderator_dialog_rendered"

    const-string v6, "tap"

    const/16 v0, 0x632

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "thread_details_people"

    move-object v3, p2

    move-object v4, p3

    move v10, p4

    invoke-static/range {v2 .. v10}, LX/27R;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/OwH;->A00:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/OwH;

    invoke-virtual {v1, v0}, LX/1G1;->A07(Ljava/lang/Class;)V

    return-void
.end method
