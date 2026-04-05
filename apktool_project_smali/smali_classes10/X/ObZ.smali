.class public final LX/ObZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ObZ;->$t:I

    iput-object p4, p0, LX/ObZ;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/ObZ;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/ObZ;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 6

    iget v0, p0, LX/ObZ;->$t:I

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/ObZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/5HE;

    iget-object v5, p0, LX/ObZ;->A02:Ljava/lang/Object;

    check-cast v5, LX/B9h;

    iget-object v3, p0, LX/ObZ;->A01:Ljava/lang/Object;

    const/4 v2, 0x3

    iget-object v1, v4, LX/5HE;->A01:LX/4TN;

    invoke-virtual {v1}, LX/4TN;->A0J()LX/LxA;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-virtual {v1}, LX/4TN;->A0J()LX/LxA;

    move-result-object v1

    instance-of v0, v1, LX/4Xw;

    if-eqz v0, :cond_0

    check-cast v1, LX/4Xw;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4Xw;->A01:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v1}, LX/235;->A0t(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    sget-boolean v0, LX/49T;->A02:Z

    iget-object v0, v4, LX/5HE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/493;->A00(Lcom/instagram/common/session/UserSession;)LX/49T;

    move-result-object v1

    iget-object v0, v1, LX/49T;->A01:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/49T;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6nc;->A01(LX/1G1;)LX/3um;

    move-result-object v1

    const-string v0, "direct_inbox"

    invoke-static {v1, v0}, LX/225;->A0L(LX/3um;Ljava/lang/String;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_request_filter"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const-string v0, "filter_drop_down_dismiss"

    :goto_1
    invoke-static {v2, v0}, LX/154;->A1N(LX/0ww;Ljava/lang/String;)V

    const-string v1, ""

    const-string v0, "e_counter_channel"

    invoke-interface {v2, v0, v1}, LX/0ww;->ABC(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "selected_filters"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_2
    const-string v0, "filter_drop_down_apply"

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/ObZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    new-instance v1, LX/9Tn;

    invoke-direct {v1}, LX/9Tn;-><init>()V

    iget-object v0, p0, LX/ObZ;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/ObZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Tg;

    invoke-static {v0, v1, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
