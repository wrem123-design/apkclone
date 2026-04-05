.class public final LX/ZAX;
.super LX/20s;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4pW;LX/J8Z;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/ZAX;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/ZAX;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p4, p0, LX/ZAX;->A05:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/ZAX;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/ZAX;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p5}, LX/20s;-><init>(ILX/igO;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(LX/ESB;Ljava/lang/Object;Ljava/lang/String;LX/igO;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/ZAX;->$t:I

    iput-object p1, p0, LX/ZAX;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/ZAX;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/ZAX;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/20s;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v0, p0, LX/ZAX;->$t:I

    move-object v8, p2

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/ZAX;->A04:Ljava/lang/Object;

    check-cast v5, LX/J8Z;

    iget-object v7, p0, LX/ZAX;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/ZAX;->A01:Ljava/lang/Object;

    check-cast v4, LX/4pW;

    iget-object v6, p0, LX/ZAX;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/ZAX;

    invoke-direct/range {v3 .. v8}, LX/ZAX;-><init>(LX/4pW;LX/J8Z;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)V

    iput-object p1, v3, LX/ZAX;->A03:Ljava/lang/Object;

    return-object v3

    :cond_0
    iget-object v2, p0, LX/ZAX;->A03:Ljava/lang/Object;

    check-cast v2, LX/ESB;

    iget-object v1, p0, LX/ZAX;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/ZAX;->A04:Ljava/lang/Object;

    new-instance v3, LX/ZAX;

    invoke-direct {v3, v2, v0, v1, p2}, LX/ZAX;-><init>(LX/ESB;Ljava/lang/Object;Ljava/lang/String;LX/igO;)V

    iput-object p1, v3, LX/ZAX;->A01:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/ZAX;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZAX;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/ZAX;->$t:I

    sget-object v4, LX/2a1;->A02:LX/2a1;

    if-eqz v0, :cond_5

    iget v0, p0, LX/ZAX;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/ZAX;->A03:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/255;->A0g(Ljava/lang/Object;Ljava/lang/Object;)LX/jcN;

    move-result-object v1

    :cond_0
    check-cast p1, LX/6l4;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v2, p1, LX/6l4;->A00:I

    if-eq v2, v6, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/ZAX;->A04:Ljava/lang/Object;

    check-cast v0, LX/J8Z;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/ZAX;->A05:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, v0, LX/J8Z;->A00:LX/IZH;

    iget-object v0, v0, LX/IZH;->A00:Ljava/util/Map;

    invoke-static {v2, v0}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    iget-object v3, p0, LX/ZAX;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v0, LX/4pY;

    invoke-direct {v0, v2, v3, v2, v2}, LX/4pY;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/PM4;

    invoke-direct {v3, v0, v7, v5}, LX/PM4;-><init>(LX/4pY;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/ZAX;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/ADL;->A00(Lcom/instagram/common/session/UserSession;)LX/WOw;

    move-result-object v2

    sget-object v0, LX/UYk;->A02:LX/UYk;

    invoke-virtual {v2, v0, v3}, LX/WOw;->A01(LX/UYk;Ljava/lang/Object;)V

    :goto_2
    sget-object v0, LX/E1E;->A03:LX/E1E;

    iput-object v1, p0, LX/ZAX;->A03:Ljava/lang/Object;

    iput v6, p0, LX/ZAX;->A00:I

    invoke-interface {v1, v0, p0}, LX/jcN;->AFO(LX/E1E;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ZAX;->A03:Ljava/lang/Object;

    check-cast v1, LX/jcN;

    goto :goto_2

    :cond_5
    iget v1, p0, LX/ZAX;->A00:I

    const/4 v3, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v0, :cond_9

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    if-eqz p1, :cond_7

    iget-object v6, p0, LX/ZAX;->A03:Ljava/lang/Object;

    check-cast v6, LX/ESB;

    iget-object v5, v6, LX/ESB;->A01:LX/iiO;

    iget-object v4, p0, LX/ZAX;->A05:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v2, LX/UmS;->A00:LX/UmS;

    const/16 v1, 0x1a

    new-instance v0, LX/E8c;

    invoke-direct {v0, v3, v1}, LX/E8c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v2, v0}, LX/P3v;->A01(LX/jey;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/ZAX;->A04:Ljava/lang/Object;

    invoke-interface {v5, v0, v4, v3}, LX/iiO;->Fqr(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    :cond_7
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_8
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ZAX;->A01:Ljava/lang/Object;

    check-cast v1, LX/jcN;

    sget-object v2, LX/E1E;->A03:LX/E1E;

    iput-object v1, p0, LX/ZAX;->A01:Ljava/lang/Object;

    iput-object v2, p0, LX/ZAX;->A02:Ljava/lang/Object;

    iput v0, p0, LX/ZAX;->A00:I

    invoke-static {v1, v2, p0, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A03(LX/jcN;LX/E1E;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    return-object v4

    :cond_9
    iget-object v2, p0, LX/ZAX;->A02:Ljava/lang/Object;

    check-cast v2, LX/E1E;

    iget-object v0, p0, LX/ZAX;->A01:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/255;->A0g(Ljava/lang/Object;Ljava/lang/Object;)LX/jcN;

    move-result-object v1

    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, LX/ZAX;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/ZAX;->A02:Ljava/lang/Object;

    iput v3, p0, LX/ZAX;->A00:I

    invoke-static {v1, v2, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A02(LX/jcN;LX/E1E;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    return-object v4
.end method
