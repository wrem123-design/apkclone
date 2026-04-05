.class public final LX/PgQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Thm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/PgQ;->$t:I

    iput-object p3, p0, LX/PgQ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/PgQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FHf(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 10

    iget v0, p0, LX/PgQ;->$t:I

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/PgQ;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ntd;

    sget-object v6, LX/009;->A0l:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v9

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, ","

    const-string v2, ""

    invoke-static {v0, v2, v2, v1, v4}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    move-object v2, v1

    :cond_1
    const-string v0, "recipient_ids"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {v3}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v2, v2, v1, v4}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "thread_ids"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v4

    move-object v8, v4

    invoke-static/range {v4 .. v9}, LX/IWP;->A00(LX/FPp;LX/Ntd;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, p0, LX/PgQ;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v3, p0, LX/PgQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/GRw;

    iget-object v0, v3, LX/GRw;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NKx;

    iget-object v2, v3, LX/GRw;->A07:LX/8xk;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/NKx;->A00:LX/2gh;

    const-string v0, "link_click_send"

    invoke-static {v1, v2, v0}, LX/233;->A1K(LX/2gh;LX/8xk;Ljava/lang/String;)V

    sget-object v1, LX/L4j;->A0X:LX/L4j;

    sget-object v0, LX/L0d;->A0I:LX/L0d;

    invoke-static {v1, v0, v3}, LX/GRw;->A00(LX/L4j;LX/L0d;LX/GRw;)V

    iget-object v1, p0, LX/PgQ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "Invite link sent"

    invoke-static {v1, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final FHj(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic FHv()V
    .locals 0

    return-void
.end method
