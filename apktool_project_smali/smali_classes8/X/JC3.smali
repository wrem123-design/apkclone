.class public final LX/JC3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JC3;->$t:I

    iput-object p1, p0, LX/JC3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 9

    iget v1, p0, LX/JC3;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    iget-object v3, p0, LX/JC3;->A00:Ljava/lang/Object;

    check-cast v3, LX/Yui;

    iget-boolean v0, v3, LX/Yui;->A0D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/Yui;->A0A:Z

    if-nez v0, :cond_2

    sget-object v1, LX/VDn;->A03:LX/VDn;

    sget-object v0, LX/VDn;->A02:LX/VDn;

    filled-new-array {v1, v0}, [LX/VDn;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iget-object v1, v3, LX/Yui;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v8

    iget-object v1, v8, LX/BWH;->A01:LX/2gh;

    invoke-static {v1}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    move-result-object v5

    invoke-virtual {v8}, LX/BWf;->A0Q()LX/6em;

    move-result-object v7

    iget-object v6, v8, LX/BWH;->A05:LX/6cm;

    iget-object v4, v6, LX/6cm;->A0N:Ljava/lang/String;

    iget-object v2, v6, LX/6cm;->A0E:LX/3DT;

    invoke-static {v5}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v7, :cond_0

    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v5, v7}, LX/3jz;->A17(LX/6em;)V

    const-string v1, "MENTION_PROMPT_DISMISS"

    invoke-virtual {v5, v1}, LX/3jz;->A1i(Ljava/lang/String;)V

    iget-object v1, v6, LX/6cm;->A0A:LX/6cs;

    invoke-virtual {v5, v1}, LX/3jz;->A18(LX/6cs;)V

    invoke-virtual {v5}, LX/3jz;->A0n()V

    invoke-virtual {v5, v2}, LX/3jz;->A1B(LX/3DT;)V

    invoke-virtual {v5, v4}, LX/3jz;->A1O(Ljava/lang/String;)V

    iget-object v1, v8, LX/6cb;->A02:LX/AHT;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/3jz;->A1X(Ljava/lang/String;)V

    iget-object v1, v6, LX/6cm;->A0C:LX/6en;

    invoke-virtual {v5, v1}, LX/3jz;->A19(LX/6en;)V

    sget-object v1, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v1}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/3jz;->A1Y(Ljava/lang/String;)V

    const/16 v1, 0x303

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v0}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Yui;->A0D:Z

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/VDn;->A02:LX/VDn;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/JC3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ii9;

    iget-object v1, v0, LX/Ii9;->A00:LX/Bdu;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :cond_4
    iget-object v2, p0, LX/JC3;->A00:Ljava/lang/Object;

    check-cast v2, LX/GG1;

    iget-object v0, v2, LX/GG1;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LXs;

    iget-boolean v1, v0, LX/LXs;->A02:Z

    iget-object v0, v2, LX/GG1;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4O5;

    if-eqz v1, :cond_5

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x2e

    new-instance v0, LX/27W;

    invoke-direct {v0, v4, v2, v1}, LX/27W;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_5
    iget-object v3, v4, LX/4O5;->A03:LX/GFJ;

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v1, v3, LX/GFJ;->A01:LX/2gh;

    const-string v0, "live_with_request_to_join_waterfall"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-object v0, v3, LX/GFJ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v0}, LX/177;->A14(LX/0ww;Ljava/lang/String;)V

    iget-object v0, v3, LX/GFJ;->A05:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-static {v2, v0}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-static {v4}, LX/H1l;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    iget-object v0, v3, LX/GFJ;->A00:LX/AHT;

    invoke-static {v2, v0}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    iget-object v0, v3, LX/GFJ;->A04:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v2, v0, v1}, LX/177;->A12(LX/0ww;J)V

    iget-object v0, v3, LX/GFJ;->A03:LX/4gr;

    invoke-virtual {v0}, LX/79O;->A06()Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/GFJ;->A06:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/177;->A16(LX/0ww;Ljava/util/List;)V

    return-void

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_8
    iget-object v1, p0, LX/JC3;->A00:Ljava/lang/Object;

    check-cast v1, LX/8OZ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/8OZ;->A09:LX/Bdu;

    return-void

    :cond_9
    iget-object v0, p0, LX/JC3;->A00:Ljava/lang/Object;

    check-cast v0, LX/07q;

    invoke-virtual {v0}, LX/07q;->A0E()V

    return-void
.end method
