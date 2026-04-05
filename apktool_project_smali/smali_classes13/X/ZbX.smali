.class public final LX/ZbX;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/ExG;LX/TsP;Lcom/instagram/user/model/UpcomingEvent;LX/igO;Z)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/ZbX;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/ZbX;->A04:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/ZbX;->A03:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-boolean p5, p0, LX/ZbX;->A01:Z

    .line 536870920
    .line 536870921
    iput-object p3, p0, LX/ZbX;->A02:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    const/4 v0, 0x2

    .line 536870924
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/igO;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/ZbX;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/ZbX;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/ZbX;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/ZbX;->A00:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/ZbX;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V
    .locals 1

    iput p6, p0, LX/ZbX;->$t:I

    iput-boolean p7, p0, LX/ZbX;->A01:Z

    iput-object p2, p0, LX/ZbX;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/ZbX;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/ZbX;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/ZbX;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 13

    iget v2, p0, LX/ZbX;->$t:I

    move-object v6, p2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    iget-object v4, p0, LX/ZbX;->A04:Ljava/lang/Object;

    iget-boolean v8, p0, LX/ZbX;->A01:Z

    iget-object v2, p0, LX/ZbX;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/ZbX;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/ZbX;->A00:Ljava/lang/Object;

    const/4 v7, 0x3

    :goto_0
    new-instance v1, LX/ZbX;

    invoke-direct/range {v1 .. v8}, LX/ZbX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    return-object v1

    :cond_0
    iget-boolean v8, p0, LX/ZbX;->A01:Z

    iget-object v3, p0, LX/ZbX;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/ZbX;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/ZbX;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/ZbX;->A04:Ljava/lang/Object;

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    iget-object v8, p0, LX/ZbX;->A04:Ljava/lang/Object;

    check-cast v8, LX/ExG;

    iget-object v9, p0, LX/ZbX;->A03:Ljava/lang/Object;

    check-cast v9, LX/TsP;

    iget-boolean v12, p0, LX/ZbX;->A01:Z

    iget-object v10, p0, LX/ZbX;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/user/model/UpcomingEvent;

    new-instance v1, LX/ZbX;

    move-object v7, v1

    move-object v11, p2

    invoke-direct/range {v7 .. v12}, LX/ZbX;-><init>(LX/ExG;LX/TsP;Lcom/instagram/user/model/UpcomingEvent;LX/igO;Z)V

    iput-object p1, v1, LX/ZbX;->A00:Ljava/lang/Object;

    return-object v1

    :cond_2
    iget-object v8, p0, LX/ZbX;->A04:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    iget-object v9, p0, LX/ZbX;->A03:Ljava/lang/Object;

    check-cast v9, Landroid/view/View;

    iget-object v2, p0, LX/ZbX;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v0, p0, LX/ZbX;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    new-instance v1, LX/ZbX;

    move-object v7, v1

    move-object v10, v2

    move-object v11, v0

    move-object v12, p2

    invoke-direct/range {v7 .. v12}, LX/ZbX;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/igO;)V

    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/ZbX;->A01:Z

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/ZbX;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZbX;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/ZbX;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, LX/ZbX;->A04:Ljava/lang/Object;

    check-cast v2, LX/6FQ;

    iget-object v4, v2, LX/6FQ;->A01:Lcom/instagram/common/session/UserSession;

    const-string v3, "userSession"

    if-eqz v4, :cond_8

    const/4 v10, 0x0

    new-instance v1, LX/213;

    invoke-direct {v1, v4, v10}, LX/213;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Eal;

    invoke-virtual {v4, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eal;

    invoke-virtual {v0}, LX/Eal;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/ZbX;->A01:Z

    if-nez v0, :cond_0

    sget-object v4, LX/MIy;->A00:LX/MIy;

    iget-object v9, v2, LX/6FQ;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v9, :cond_8

    iget-object v5, p0, LX/ZbX;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v8, p0, LX/ZbX;->A03:Ljava/lang/Object;

    check-cast v8, LX/KJE;

    iget-object v1, p0, LX/ZbX;->A00:Ljava/lang/Object;

    const/16 v0, 0x36

    new-instance v6, LX/Iqf;

    invoke-direct {v6, v1, v0}, LX/Iqf;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v7, LX/Mjw;

    invoke-direct {v7, v0, v2, v1}, LX/Mjw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "ig_stories_consumption_avatar_qr"

    const v12, 0x7f131d0c

    invoke-virtual/range {v4 .. v12}, LX/MIy;->A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;LX/Nob;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    sget-object v1, LX/HG0;->A01:LX/XNk;

    iget-object v4, v2, LX/6FQ;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_8

    iget-object v2, p0, LX/ZbX;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, LX/ZbX;->A03:Ljava/lang/Object;

    check-cast v3, LX/KJE;

    const/4 v8, 0x0

    const/4 v0, 0x7

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ig_stories_consumption_avatar_qr"

    const/4 v11, 0x1

    move-object v9, v8

    invoke-virtual/range {v1 .. v11}, LX/XNk;->A01(Landroid/app/Activity;LX/Nob;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/ZbX;->A01:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/ZbX;->A00:Ljava/lang/Object;

    check-cast v5, LX/IKB;

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/ZbX;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IKB;

    iget-object v1, v0, LX/IKB;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/IKB;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eq v3, v2, :cond_2

    iget-object v1, p0, LX/ZbX;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0O:LX/kN1;

    invoke-virtual {v1, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A06(I)V

    :cond_2
    iget-object v0, p0, LX/ZbX;->A04:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v0}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/ZbX;->A00:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v1, p0, LX/ZbX;->A04:Ljava/lang/Object;

    check-cast v1, LX/ExG;

    iget-object v3, v1, LX/ExG;->A05:LX/LEo;

    iget-boolean v11, p0, LX/ZbX;->A01:Z

    :cond_5
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/L95;

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v5, v0, LX/L95;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, v0, LX/L95;->A03:Ljava/lang/String;

    iget-wide v9, v0, LX/L95;->A00:J

    iget-boolean v12, v0, LX/L95;->A06:Z

    iget-object v8, v0, LX/L95;->A04:Ljava/util/List;

    invoke-static/range {v5 .. v12}, LX/L95;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;JZZ)LX/L95;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v5, v1, LX/ExG;->A02:Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;

    iget-object v3, p0, LX/ZbX;->A03:Ljava/lang/Object;

    iget-object v0, p0, LX/ZbX;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/UpcomingEvent;

    new-instance v2, LX/YJA;

    invoke-direct {v2, v1, v0, v11}, LX/YJA;-><init>(LX/ExG;Lcom/instagram/user/model/UpcomingEvent;Z)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/16 v0, 0x32

    invoke-static {v3, v2, v5, v1, v0}, LX/E0v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/E0v;

    move-result-object v0

    invoke-static {v0, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/ZbX;->A01:Z

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v1, p0, LX/ZbX;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v0, :cond_7

    const v0, -0x3a4bd39

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/ZbX;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x401c5301

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v1, p0, LX/ZbX;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x7c6b56b9

    invoke-static {v1, v0, v3}, LX/08R;->A0a(Landroid/view/View;IZ)V

    iget-object v1, p0, LX/ZbX;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x29e8ee9f

    invoke-static {v1, v0, v2}, LX/08R;->A0a(Landroid/view/View;IZ)V

    goto/16 :goto_0

    :cond_7
    const v0, 0x48d7d862

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v1, p0, LX/ZbX;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x6afc4bee

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/ZbX;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0xbf1880c

    invoke-static {v1, v0, v2}, LX/08R;->A0a(Landroid/view/View;IZ)V

    iget-object v1, p0, LX/ZbX;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x23a48d78

    invoke-static {v1, v0, v3}, LX/08R;->A0a(Landroid/view/View;IZ)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
