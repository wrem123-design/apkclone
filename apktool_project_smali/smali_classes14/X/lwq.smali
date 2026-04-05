.class public final LX/lwq;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 1

    iput p5, p0, LX/lwq;->$t:I

    iput-object p3, p0, LX/lwq;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/lwq;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/lwq;->A03:Ljava/lang/Object;

    iput-boolean p6, p0, LX/lwq;->A04:Z

    iput p4, p0, LX/lwq;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v5, p1

    iget v1, p0, LX/lwq;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    check-cast v5, Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/QKp;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/DSF;->A00(Ljava/lang/Integer;)LX/DS3;

    move-result-object v1

    iget v8, p0, LX/lwq;->A00:I

    invoke-static {v1, v8}, LX/XrJ;->A00(LX/DS3;I)V

    iget-object v0, p0, LX/lwq;->A02:Ljava/lang/Object;

    check-cast v0, LX/XJh;

    invoke-virtual {v1, v0}, LX/DS3;->A02(LX/XJh;)V

    invoke-virtual {v1}, LX/DS3;->A00()V

    iget-object v2, p0, LX/lwq;->A03:Ljava/lang/Object;

    check-cast v2, LX/QKp;

    iget-object v1, v2, LX/QKp;->A02:LX/3Pa;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/lwq;->A04:Z

    invoke-virtual {v1, v8, v0}, LX/3Pa;->A01(IZ)V

    :cond_0
    iget-object v4, v2, LX/QKp;->A01:LX/Ra1;

    if-eqz v4, :cond_3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/lwq;->A01:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-virtual {v0, v1}, LX/04X;->A03(Ljava/lang/Object;)V

    const/4 v0, 0x3

    if-ne v8, v0, :cond_1

    iget-object v0, v2, LX/QKp;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    if-eqz v4, :cond_1

    iget-object v7, v2, LX/QKp;->A05:Ljava/util/List;

    iget-boolean v9, p0, LX/lwq;->A04:Z

    iget-object v6, v2, LX/QKp;->A03:LX/mnL;

    invoke-virtual/range {v4 .. v9}, LX/Ra1;->A00(Landroid/view/View;LX/mnL;Ljava/util/List;IZ)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/AqC;->A0Y(Ljava/lang/Object;)LX/01I;

    move-result-object v2

    iget-object v5, p0, LX/lwq;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    iget-object v4, p0, LX/lwq;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/GestureDetector$SimpleOnGestureListener;

    iget-object v6, p0, LX/lwq;->A03:Ljava/lang/Object;

    check-cast v6, LX/QVt;

    iget-object v1, v6, LX/QVt;->A00:Landroid/view/View;

    iget-boolean v9, p0, LX/lwq;->A04:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v5, v4, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    iget v7, p0, LX/lwq;->A00:I

    const/16 v8, 0xf

    new-instance v3, LX/ewO;

    invoke-direct/range {v3 .. v9}, LX/ewO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-virtual {v2, v3, v0}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/lwq;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Vk;

    iget-object v7, v0, LX/9Vk;->A07:Ljava/lang/String;

    const/16 v0, 0x515

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    const/4 v10, 0x0

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    invoke-static {v6, v5, v7}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_6

    iget-object v0, p0, LX/lwq;->A03:Ljava/lang/Object;

    check-cast v0, LX/Prs;

    iget-object v2, v0, LX/Prs;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x25f

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v1

    const-class v0, LX/NAs;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NAs;

    iget-object v0, p0, LX/lwq;->A02:Ljava/lang/Object;

    check-cast v0, LX/Eva;

    iget-object v0, v0, LX/Eva;->A03:Ljava/util/List;

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/NAs;->A03:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iput-object v10, v1, LX/NAs;->A01:Ljava/util/List;

    iput-object v10, v1, LX/NAs;->A00:Ljava/lang/ref/WeakReference;

    iget-object v3, v1, LX/NAs;->A02:Landroid/os/Handler;

    iget-object v2, v1, LX/NAs;->A04:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v0, v1, LX/NAs;->A01:Ljava/util/List;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    :cond_6
    iget-object v4, p0, LX/lwq;->A03:Ljava/lang/Object;

    check-cast v4, LX/Prs;

    iget-object v9, v4, LX/Prs;->A02:LX/Szn;

    iget-object v0, v4, LX/Prs;->A03:LX/2Ca;

    iget-object v2, v0, LX/2Ca;->A0I:LX/Bbi;

    invoke-static {v9, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/lwq;->A02:Ljava/lang/Object;

    check-cast v3, LX/Eva;

    iget-object v1, v3, LX/Eva;->A01:LX/4Dj;

    iget v0, p0, LX/lwq;->A00:I

    invoke-static {v9, v1, v2, v0}, LX/AGy;->A00(LX/Szn;LX/4Dj;LX/Bbi;I)V

    iget-boolean v0, p0, LX/lwq;->A04:Z

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/Eva;->A02:LX/2Nf;

    iget-object v8, v0, LX/2Nf;->A0k:LX/0kX;

    iget-object v0, v4, LX/Prs;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2i6;

    invoke-virtual {v8}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v8, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v8, LX/9ks;->A0B:LX/E70;

    if-eqz v0, :cond_7

    iget-object v10, v0, LX/E70;->A07:Ljava/lang/String;

    :cond_7
    check-cast v9, LX/JaZ;

    invoke-interface {v9}, LX/JaZ;->D5m()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, LX/Prs;->A00(LX/Eva;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v2, LX/2i6;->A01:LX/2gh;

    const/16 v0, 0x1ce

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x5a

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v12, "ai_bot_subscriptions"

    :goto_2
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    if-eqz v12, :cond_8

    const-string v0, "content_type"

    invoke-interface {v8, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v0, "message_id"

    invoke-interface {v2, v0, v11}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sender_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "bot_response_id"

    invoke-interface {v2, v0, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/Xkh;->A02:LX/Xkh;

    const-string v0, "thread_type"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "thread_session_id"

    invoke-interface {v2, v0, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "see_all"

    const/16 v0, 0x13a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra"

    invoke-interface {v2, v0, v8}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_9
    if-eqz v7, :cond_a

    invoke-static {v6, v5, v7}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_a

    :goto_3
    invoke-static {v4, v3, v5}, LX/Prs;->A01(LX/Prs;LX/Eva;Z)V

    goto/16 :goto_1

    :cond_a
    const/4 v5, 0x0

    goto :goto_3

    :cond_b
    const/16 v0, 0x34

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v12, "ai_bot_reminders"

    goto :goto_2

    :cond_c
    const/4 v12, 0x0

    goto :goto_2

    :cond_d
    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/lwq;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/lwq;->A03:Ljava/lang/Object;

    check-cast v0, LX/T2m;

    iget-object v0, v0, LX/T2m;->A0C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_f

    :cond_e
    const/4 v5, 0x0

    :cond_f
    iget-object v0, p0, LX/lwq;->A03:Ljava/lang/Object;

    check-cast v0, LX/T2m;

    iget-object v0, v0, LX/T2m;->A05:LX/ltS;

    invoke-interface {v0}, LX/ltS;->CrT()Z

    move-result v8

    iget-object v1, p0, LX/lwq;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-boolean v6, p0, LX/lwq;->A04:Z

    iget v3, p0, LX/lwq;->A00:I

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v0, LX/Q2Y;

    invoke-direct/range {v0 .. v8}, LX/Q2Y;-><init>(Ljava/lang/Integer;Ljava/util/List;IZZZZZ)V

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
