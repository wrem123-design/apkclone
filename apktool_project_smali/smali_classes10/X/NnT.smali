.class public final LX/NnT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/UA8;LX/8mn;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Z
    .locals 8

    const/4 v6, 0x1

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const-string v0, "direct_broadcast_channel_conversation_starters"

    invoke-static {p4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "direct_thread_message_footer_nux"

    invoke-static {p4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    if-eqz p1, :cond_5

    move-object v0, p1

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A02:LX/0lD;

    iget-object v0, v0, LX/0lD;->A0f:LX/0pM;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/0pM;->A0L:Z

    if-ne v0, v6, :cond_5

    :goto_0
    invoke-static {p0, p3}, LX/AFq;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v7, :cond_4

    if-eqz v0, :cond_8

    :cond_4
    invoke-static {p0}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object v2

    iget-object v0, p3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/225;->A0g(Ljava/lang/String;)LX/8xk;

    move-result-object v1

    const/16 v0, 0x31

    invoke-virtual {v2, p1, v1, v0}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v0

    if-eqz v0, :cond_8

    return v6

    :cond_5
    invoke-interface {p2, p3, v5}, LX/8mn;->B3R(Lcom/instagram/model/direct/DirectThreadKey;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/9ks;

    iget-object v1, v2, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A0D:LX/8vg;

    if-eq v1, v0, :cond_6

    iget-object v0, v2, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {p0, v0}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    return v5
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/Ssn;LX/UA8;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Z
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p2}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    invoke-static {p2, p5, v0, p6, p7}, LX/NnT;->A00(Lcom/instagram/common/session/UserSession;LX/UA8;LX/8mn;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v0

    iput-boolean v1, v0, LX/78Y;->A1L:Z

    iput-boolean v4, v0, LX/78Y;->A1p:Z

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v3

    new-instance v2, LX/9gN;

    invoke-direct {v2}, LX/9gN;-><init>()V

    invoke-static {p2}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "channel_thread_key"

    invoke-virtual {v1, v0, p6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DirectFragment.ENTRY_POINT"

    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p4, v2, LX/9gN;->A01:LX/Ssn;

    invoke-virtual {v3, p1, v2}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return v4

    :cond_0
    return v1
.end method
