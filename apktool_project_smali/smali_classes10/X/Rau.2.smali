.class public final LX/Rau;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/Rau;->$t:I

    .line 268435458
    iput-object p2, p0, LX/Rau;->A03:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/Rau;->A02:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p5, p0, LX/Rau;->$t:I

    iput-object p1, p0, LX/Rau;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Rau;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Rau;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v1, p0, LX/Rau;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    iget-object v6, p0, LX/Rau;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Rau;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Rau;->A03:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    const/4 v8, 0x6

    :goto_0
    new-instance v3, LX/Rau;

    invoke-direct/range {v3 .. v8}, LX/Rau;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :cond_0
    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/Rau;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Rau;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Rau;->A01:Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/Rau;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Rau;->A02:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/Rau;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Rau;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_1
    new-instance v3, LX/Rau;

    invoke-direct {v3, v1, v2, p2, v0}, LX/Rau;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/Rau;->A01:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Rau;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Rau;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v4, p0, LX/Rau;->$t:I

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    if-eq v4, v0, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2

    const/4 v0, 0x3

    if-eq v4, v0, :cond_1

    const/4 v0, 0x4

    if-eq v4, v0, :cond_9

    const/4 v2, 0x5

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Rau;->A00:I

    const/4 v0, 0x1

    if-eq v4, v2, :cond_0

    if-nez v1, :cond_8

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Rau;->A01:Ljava/lang/Object;

    check-cast v1, LX/00V;

    invoke-interface {v1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/Rau;->A02:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v5, 0x0

    iget-object v4, p0, LX/Rau;->A03:Ljava/lang/Object;

    const/16 v2, 0x1f

    :goto_0
    new-instance v1, LX/Rbh;

    invoke-direct {v1, v4, v5, v2}, LX/Rbh;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v0, p0, LX/Rau;->A00:I

    invoke-static {v6, v7, p0, v1}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v3, :cond_b

    return-object v3

    :cond_0
    if-nez v1, :cond_8

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Rau;->A01:Ljava/lang/Object;

    check-cast v1, LX/00V;

    invoke-interface {v1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/Rau;->A02:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v5, 0x0

    iget-object v4, p0, LX/Rau;->A03:Ljava/lang/Object;

    const/16 v2, 0x1d

    goto :goto_0

    :cond_1
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Rau;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_8

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Rau;->A01:Ljava/lang/Object;

    check-cast v6, LX/jAX;

    iget-object v8, p0, LX/Rau;->A03:Ljava/lang/Object;

    check-cast v8, LX/GQJ;

    iget-object v5, v8, LX/GQJ;->A0J:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BSs;

    iget-object v4, v0, LX/BSs;->A0B:LX/mWj;

    const/4 v2, 0x0

    const/16 v1, 0x1c

    new-instance v0, LX/Rbh;

    invoke-direct {v0, v8, v2, v1}, LX/Rbh;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v6, v4}, LX/1L2;->A0n(LX/LEN;LX/jAX;LX/KZi;)V

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BSs;

    iget-object v6, v0, LX/BSs;->A0C:LX/mWj;

    iget-object v1, p0, LX/Rau;->A02:Ljava/lang/Object;

    const/16 v0, 0x19

    new-instance v5, LX/B3H;

    invoke-direct {v5, v1, v8, v2, v0}, LX/B3H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto :goto_2

    :cond_2
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Rau;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_8

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Rau;->A03:Ljava/lang/Object;

    check-cast v4, LX/GJ9;

    iget-object v0, v4, LX/GJ9;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BQs;

    iget-object v6, v0, LX/BQs;->A05:LX/mWj;

    iget-object v2, p0, LX/Rau;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x18

    new-instance v5, LX/B3H;

    invoke-direct {v5, v2, v4, v1, v0}, LX/B3H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    :goto_2
    iput v7, p0, LX/Rau;->A00:I

    invoke-static {p0, v5, v6}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Rau;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_8

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Rau;->A03:Ljava/lang/Object;

    check-cast v5, LX/GPR;

    iget-object v0, v5, LX/GPR;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BX0;

    iget-object v4, v0, LX/BX0;->A01:LX/KZi;

    iget-object v2, p0, LX/Rau;->A02:Ljava/lang/Object;

    const/16 v1, 0x16

    new-instance v0, LX/RAB;

    invoke-direct {v0, v1, v2, v5}, LX/RAB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/Rau;->A00:I

    invoke-interface {v4, v0, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Rau;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/Rau;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iget-object v7, p0, LX/Rau;->A03:Ljava/lang/Object;

    check-cast v7, LX/JWQ;

    if-nez v0, :cond_7

    iget-object v0, p0, LX/Rau;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v7, v1}, LX/JWQ;->A04(Landroid/view/View;LX/JWQ;Z)V

    goto :goto_4

    :cond_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Rau;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/Rau;->A03:Ljava/lang/Object;

    check-cast v0, LX/JWQ;

    iput-object v2, p0, LX/Rau;->A01:Ljava/lang/Object;

    iput v1, p0, LX/Rau;->A00:I

    invoke-static {v0, p0}, LX/JWQ;->A01(LX/JWQ;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    return-object v3

    :cond_7
    iget-object v3, v7, LX/JWQ;->A00:Landroid/app/Activity;

    iget-object v1, p0, LX/Rau;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    new-instance v5, LX/OOg;

    invoke-direct {v5, v0, v2, v7, v1}, LX/OOg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-instance v6, LX/OIe;

    invoke-direct {v6, v7, v0}, LX/OIe;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v4, LX/OHz;

    invoke-direct {v4, v7, v0}, LX/OHz;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/JWQ;->A09:LX/M9f;

    sget-object v0, LX/LGQ;->A07:LX/LGQ;

    invoke-virtual {v1, v0}, LX/M9f;->A00(LX/LGQ;)V

    new-instance v2, LX/Qxj;

    invoke-direct/range {v2 .. v7}, LX/Qxj;-><init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/JWQ;)V

    invoke-static {v2}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_8
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Rau;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v3

    iget-object v1, p0, LX/Rau;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    if-eqz v0, :cond_c

    const v0, 0x7f1357b2

    invoke-static {v1, v3, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-static {v3}, LX/154;->A1S(LX/8TE;)V

    invoke-virtual {v3}, LX/8TE;->A04()V

    iput-boolean v2, v3, LX/8TE;->A0T:Z

    :goto_3
    invoke-static {v3}, LX/8TE;->A01(LX/8TE;)V

    :cond_b
    :goto_4
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_c
    const v0, 0x7f1357b0

    invoke-static {v1, v3, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    const v0, 0x7f1357b1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A0L:Ljava/lang/String;

    invoke-virtual {v3}, LX/8TE;->A05()V

    const-string v0, "pending_media_basel_upload_cancel_fail"

    iput-object v0, v3, LX/8TE;->A0K:Ljava/lang/String;

    iput-boolean v2, v3, LX/8TE;->A0T:Z

    invoke-virtual {v3}, LX/8TE;->A07()V

    goto :goto_3

    :cond_d
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v4, LX/4ea;->A0E:LX/4ee;

    iget-object v1, p0, LX/Rau;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/Rau;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v1, v0}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v5

    iget-object v0, p0, LX/Rau;->A01:Ljava/lang/Object;

    check-cast v0, LX/2kZ;

    iget-object v8, v0, LX/2kZ;->A4r:Ljava/lang/String;

    iput v2, p0, LX/Rau;->A00:I

    iget-object v0, v5, LX/4ea;->A07:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-virtual {v0, v8}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    move-result-object v6

    if-eqz v6, :cond_e

    iget-object v7, v6, LX/2kZ;->A4o:Ljava/lang/String;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v5, LX/4ea;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide v0, 0x81135a000068abL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v6, LX/2kZ;->A14:LX/Aph;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/Aph;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_f

    :cond_e
    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object p1

    :goto_5
    if-ne p1, v3, :cond_a

    return-object v3

    :cond_f
    iget-object v1, v5, LX/4ea;->A09:LX/jAX;

    const/4 v9, 0x0

    const/4 v10, 0x2

    new-instance v4, LX/lAJ;

    invoke-direct/range {v4 .. v10}, LX/lAJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v4, v1}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5
.end method
