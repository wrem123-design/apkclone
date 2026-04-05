.class public final LX/Okn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pyp;


# instance fields
.field public final synthetic A00:LX/3vE;

.field public final synthetic A01:LX/AS2;

.field public final synthetic A02:LX/AH8;

.field public final synthetic A03:LX/LEN;


# direct methods
.method public constructor <init>(LX/3vE;LX/AS2;LX/AH8;LX/LEN;)V
    .locals 0

    iput-object p1, p0, LX/Okn;->A00:LX/3vE;

    iput-object p3, p0, LX/Okn;->A02:LX/AH8;

    iput-object p2, p0, LX/Okn;->A01:LX/AS2;

    iput-object p4, p0, LX/Okn;->A03:LX/LEN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBi()V
    .locals 1

    sget-object v0, LX/34U;->A00:LX/34U;

    invoke-virtual {v0}, LX/34U;->A00()V

    return-void
.end method

.method public final FBj()V
    .locals 1

    sget-object v0, LX/34U;->A00:LX/34U;

    invoke-virtual {v0}, LX/34U;->A01()V

    return-void
.end method

.method public final FNg()V
    .locals 9

    iget-object v2, p0, LX/Okn;->A00:LX/3vE;

    iget-object v0, p0, LX/Okn;->A02:LX/AH8;

    iget-object v0, v0, LX/AH8;->A00:LX/9g2;

    iget-object v8, v0, LX/9g2;->A0W:Ljava/lang/String;

    if-eqz v8, :cond_3

    iget-object v1, p0, LX/Okn;->A01:LX/AS2;

    iget-object v0, v1, LX/AS2;->A0D:Lcom/instagram/user/model/User;

    invoke-static {}, LX/031;->A0m()V

    iget-object v4, v1, LX/AS2;->A0N:Ljava/lang/String;

    iget-object v3, v1, LX/AS2;->A0Q:Ljava/lang/String;

    iget-object v7, v2, LX/3vE;->A01:LX/2gh;

    new-instance v6, LX/8pP;

    invoke-direct {v6, v0}, LX/8pP;-><init>(LX/mQj;)V

    const-string v5, "optimistic_restrict_delete_comment_button"

    const-string v2, "click"

    invoke-static {}, LX/210;->A0j()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "ig_wellbeing_restrict_upsell_action"

    invoke-static {v7, v0, v2, v5}, LX/494;->A00(LX/0wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "comment"

    invoke-static {v2, v0, v1}, LX/20q;->A1H(LX/0ww;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "comment_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    invoke-static {v2, v3}, LX/215;->A0x(LX/0ww;Ljava/lang/String;)V

    invoke-static {v8}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "parent_media_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    invoke-static {v6}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "actor_ig_userid"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    invoke-interface {v2}, LX/0ww;->DvY()V

    iget-object v0, p0, LX/Okn;->A03:LX/LEN;

    invoke-interface {v0, v4, v3}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FNh()V
    .locals 0

    return-void
.end method

.method public final FNi()V
    .locals 0

    return-void
.end method
