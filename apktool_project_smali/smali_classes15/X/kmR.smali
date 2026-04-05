.class public final LX/kmR;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p7, p0, LX/kmR;->$t:I

    iput-object p4, p0, LX/kmR;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/kmR;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/kmR;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/kmR;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/kmR;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v1, p0, LX/kmR;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    iget-object v5, p0, LX/kmR;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/kmR;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/kmR;->A05:Ljava/lang/Object;

    iget-object v6, p0, LX/kmR;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/kmR;->A01:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    const/4 v8, 0x4

    :goto_0
    new-instance v1, LX/kmR;

    invoke-direct/range {v1 .. v8}, LX/kmR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v1

    :cond_0
    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/kmR;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/kmR;->A05:Ljava/lang/Object;

    iget-object v2, p0, LX/kmR;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/kmR;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/kmR;->A02:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/kmR;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/kmR;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/kmR;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/kmR;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/kmR;->A05:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/kmR;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/kmR;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/kmR;->A05:Ljava/lang/Object;

    iget-object v5, p0, LX/kmR;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/kmR;->A02:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/kmR;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/kmR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v4, p0, LX/kmR;->$t:I

    if-eqz v4, :cond_6

    const/4 v0, 0x1

    if-eq v4, v0, :cond_3

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    const/4 v3, 0x3

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/kmR;->A00:I

    const/4 v1, 0x1

    if-eq v4, v3, :cond_0

    if-nez v2, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/kmR;->A03:Ljava/lang/Object;

    check-cast v3, LX/7CS;

    iget-object v6, p0, LX/kmR;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/kmR;->A02:Ljava/lang/Object;

    check-cast v2, LX/R9N;

    new-instance v7, LX/gBB;

    invoke-direct {v7, v2}, LX/gBB;-><init>(LX/R9N;)V

    iget-object v2, p0, LX/kmR;->A01:Ljava/lang/Object;

    check-cast v2, LX/AHT;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v10

    iput v1, p0, LX/kmR;->A00:I

    const-string v8, "reels_viewer_recipe_sheet"

    const/4 v4, 0x0

    move-object v5, v4

    move-object v9, v4

    invoke-virtual/range {v3 .. v11}, LX/7CS;->A00(LX/VEu;LX/6cs;Lcom/instagram/common/session/UserSession;LX/Pza;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v0, :cond_d

    return-object v0

    :cond_0
    if-nez v2, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/kmR;->A03:Ljava/lang/Object;

    check-cast v4, LX/7CS;

    iget-object v7, p0, LX/kmR;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/kmR;->A02:Ljava/lang/Object;

    check-cast v2, LX/R9N;

    new-instance v8, LX/gBB;

    invoke-direct {v8, v2}, LX/gBB;-><init>(LX/R9N;)V

    iget-object v2, p0, LX/kmR;->A01:Ljava/lang/Object;

    check-cast v2, LX/AHT;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v10

    iput v1, p0, LX/kmR;->A00:I

    const-string v9, "reels_viewer_recipe_sheet"

    const/4 v5, 0x0

    move-object v6, v5

    invoke-virtual/range {v4 .. v11}, LX/7CS;->A01(LX/VEu;LX/6cs;Lcom/instagram/common/session/UserSession;LX/Pza;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/kmR;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/kmR;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KZi;

    invoke-static {v1}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v1

    iget-object v6, p0, LX/kmR;->A05:Ljava/lang/Object;

    iget-object v4, p0, LX/kmR;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/kmR;->A03:Ljava/lang/Object;

    check-cast v5, LX/PPB;

    const/4 v7, 0x0

    new-instance v3, LX/kmq;

    invoke-direct/range {v3 .. v8}, LX/kmq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v1}, LX/166;->A0G(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v3

    const/4 v2, 0x7

    new-instance v1, LX/F7v;

    invoke-direct {v1, v5, v6, v7, v2}, LX/F7v;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v3}, LX/A6G;->A02(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v3

    const/16 v2, 0x8

    new-instance v1, LX/F7v;

    invoke-direct {v1, v5, v6, v7, v2}, LX/F7v;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v3}, LX/A6G;->A01(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v4

    iget-object v1, p0, LX/kmR;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const/4 v3, 0x0

    new-instance v2, LX/H8a;

    invoke-direct {v2, v5, v1, v7}, LX/H8a;-><init>(LX/PPB;Ljava/util/Map;LX/igO;)V

    new-instance v1, LX/Gzq;

    invoke-direct {v1, v3, v2, v4}, LX/Gzq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v8, p0, LX/kmR;->A00:I

    invoke-static {p0, v1}, LX/3py;->A01(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/kmR;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/kmR;->A03:Ljava/lang/Object;

    check-cast v6, LX/C1E;

    if-eqz v6, :cond_d

    iget-object v1, v6, LX/C1E;->A02:LX/mWj;

    iget-object v5, p0, LX/kmR;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/kmR;->A04:Ljava/lang/Object;

    iget-object v9, p0, LX/kmR;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/kmR;->A05:Ljava/lang/Object;

    const/4 v4, 0x3

    new-instance v3, LX/jBm;

    invoke-direct/range {v3 .. v9}, LX/jBm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, LX/kmR;->A00:I

    invoke-interface {v1, v3, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_6
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/kmR;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_14

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v0, LX/9wC;->A04:LX/9wC;

    if-eq p1, v0, :cond_13

    sget-object v0, LX/9wC;->A06:LX/9wC;

    if-eq p1, v0, :cond_13

    const/4 v7, 0x0

    sget-object v5, LX/VDH;->A02:LX/VDH;

    :goto_1
    iget-object v6, p0, LX/kmR;->A04:Ljava/lang/Object;

    check-cast v6, LX/G9s;

    iget-object v0, v6, LX/G9s;->A06:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/kmR;->A05:Ljava/lang/Object;

    check-cast v0, LX/QT9;

    iget-object v0, v0, LX/QT9;->A0x:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D4W;->A01(Lcom/instagram/common/session/UserSession;)LX/D2T;

    move-result-object v4

    iget-object v2, v6, LX/G9s;->A0A:Ljava/lang/String;

    if-nez v2, :cond_8

    const-string v2, ""

    :cond_8
    const/4 v1, 0x0

    const-string v0, "AMBIENT_LOCATION_REPLY_SHEET"

    invoke-static {v5, v4, v1, v0, v2}, LX/D2T;->A09(LX/VDH;LX/D2T;LX/4B2;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v5, p0, LX/kmR;->A05:Ljava/lang/Object;

    check-cast v5, LX/QT9;

    iget-object v1, v5, LX/QT9;->A04:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v1, :cond_11

    const v0, 0x7f0b24da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_3
    iget-object v1, p0, LX/kmR;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    if-eqz v7, :cond_f

    if-eqz v1, :cond_9

    const v0, 0x7f1345a5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_9
    if-eqz v2, :cond_a

    const v0, -0x2a78b918

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_a
    :goto_4
    iget-object v1, v5, LX/QT9;->A04:Landroid/view/View;

    if-eqz v1, :cond_b

    const v0, 0x7f0b24dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v1, p0, LX/kmR;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/ahX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_b
    iget-object v1, v5, LX/QT9;->A04:Landroid/view/View;

    if-eqz v1, :cond_c

    const v0, 0x7f0b24d8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_c
    if-eqz v7, :cond_e

    if-eqz v4, :cond_d

    const/4 v0, 0x4

    new-instance v2, LX/acV;

    invoke-direct {v2, v0, v6, v5, v3}, LX/acV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    :goto_5
    invoke-static {v2, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_d
    :goto_6
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_e
    if-eqz v4, :cond_d

    iget-object v1, p0, LX/kmR;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v2, LX/ahX;

    invoke-direct {v2, v1, v0}, LX/ahX;-><init>(Ljava/lang/Object;I)V

    goto :goto_5

    :cond_f
    if-eqz v1, :cond_10

    const v0, 0x7f1345a4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_10
    if-eqz v2, :cond_a

    const v0, 0x38da5e47

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_4

    :cond_11
    move-object v2, v4

    goto :goto_3

    :cond_12
    const/4 v3, 0x0

    goto :goto_2

    :cond_13
    const/4 v7, 0x1

    sget-object v5, LX/VDH;->A03:LX/VDH;

    goto/16 :goto_1

    :cond_14
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/kmR;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v1, p0, LX/kmR;->A04:Ljava/lang/Object;

    check-cast v1, LX/G9s;

    iget-object v1, v1, LX/G9s;->A0A:Ljava/lang/String;

    iput v3, p0, LX/kmR;->A00:I

    invoke-virtual {v2, v1, p0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0E(Ljava/lang/String;LX/igO;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0
.end method
