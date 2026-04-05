.class public final LX/BTD;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/kp7;I)V
    .locals 1

    iput p5, p0, LX/BTD;->$t:I

    iput-object p4, p0, LX/BTD;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    if-eq p5, v0, :cond_0

    const/4 v0, 0x2

    if-eq p5, v0, :cond_0

    const/4 v0, 0x3

    if-eq p5, v0, :cond_0

    iput-object p1, p0, LX/BTD;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/BTD;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/BTD;->A03:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/BTD;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/BTD;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/BTD;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/6Aa;LX/7hs;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/BTD;->$t:I

    .line 268435459
    iput-object p4, p0, LX/BTD;->A03:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/BTD;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p3, p0, LX/BTD;->A02:Ljava/lang/Object;

    .line 268435465
    iput-object p2, p0, LX/BTD;->A01:Ljava/lang/Object;

    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435471
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v5, p2

    move-object v4, p1

    iget v3, p0, LX/BTD;->$t:I

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v2, 0x3

    invoke-static {v5, p1}, LX/Asd;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/BTD;->A00:Ljava/lang/Object;

    check-cast v0, LX/kp7;

    if-eq v3, v2, :cond_0

    iget-object v4, p0, LX/BTD;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v3, p0, LX/BTD;->A02:Ljava/lang/Object;

    check-cast v3, LX/6Aa;

    iget-object v2, p0, LX/BTD;->A03:Ljava/lang/Object;

    :goto_0
    check-cast v2, LX/AHT;

    invoke-interface {v0, v1, v2, v4, v3}, LX/kp7;->Eof(Landroid/view/View;LX/AHT;Lcom/instagram/feed/media/Media;LX/6Aa;)V

    :goto_1
    sget-object v8, LX/H99;->A00:LX/H99;

    return-object v8

    :cond_0
    iget-object v4, p0, LX/BTD;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v3, p0, LX/BTD;->A03:Ljava/lang/Object;

    check-cast v3, LX/6Aa;

    iget-object v2, p0, LX/BTD;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    check-cast v4, Landroid/view/View;

    check-cast v5, LX/8gJ;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/BTD;->A00:Ljava/lang/Object;

    check-cast v3, LX/kp7;

    iget-object v7, p0, LX/BTD;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/feed/media/Media;

    iget-object v8, p0, LX/BTD;->A03:Ljava/lang/Object;

    check-cast v8, LX/6Aa;

    iget-object v6, p0, LX/BTD;->A01:Ljava/lang/Object;

    check-cast v6, LX/AHT;

    invoke-interface/range {v3 .. v8}, LX/kp7;->Eom(Landroid/view/View;LX/8gJ;LX/AHT;Lcom/instagram/feed/media/Media;LX/6Aa;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v9

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, p0, LX/BTD;->A00:Ljava/lang/Object;

    check-cast v4, LX/kp7;

    iget-object v7, p0, LX/BTD;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/feed/media/Media;

    iget-object v8, p0, LX/BTD;->A03:Ljava/lang/Object;

    check-cast v8, LX/6Aa;

    iget-object v6, p0, LX/BTD;->A01:Ljava/lang/Object;

    check-cast v6, LX/AHT;

    invoke-interface/range {v4 .. v9}, LX/kp7;->Eol(Landroid/view/View;LX/AHT;Lcom/instagram/feed/media/Media;LX/6Aa;Z)V

    goto :goto_1

    :cond_3
    invoke-static {p1, v5}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-object v0, p0, LX/BTD;->A03:Ljava/lang/Object;

    check-cast v0, LX/7hs;

    iget-object v9, v0, LX/7hs;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/BTD;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    const v0, -0x938fb8b

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v7, LX/OK9;

    invoke-direct {v7, v0, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v6, p0, LX/BTD;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/BTD;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v8

    const/4 v3, 0x2

    new-instance v2, LX/lGl;

    invoke-direct/range {v2 .. v8}, LX/lGl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    new-instance v8, LX/6vP;

    move-object v11, v10

    move-object v12, v2

    invoke-direct/range {v8 .. v13}, LX/6vP;-><init>(LX/1G1;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Z)V

    return-object v8
.end method
