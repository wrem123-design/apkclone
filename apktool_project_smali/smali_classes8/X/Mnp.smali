.class public final LX/Mnp;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/1su;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public A04:Z

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/Mnp;->$t:I

    iput-object p1, p0, LX/Mnp;->A05:Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v4, p0, LX/Mnp;->$t:I

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1

    const/4 v2, 0x2

    invoke-static {p4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p5}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    check-cast p6, LX/igO;

    iget-object v0, p0, LX/Mnp;->A05:Ljava/lang/Object;

    if-eq v4, v2, :cond_0

    const/4 v2, 0x3

    :cond_0
    new-instance v4, LX/Mnp;

    invoke-direct {v4, v0, p6, v2}, LX/Mnp;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v4, LX/Mnp;->A00:Ljava/lang/Object;

    iput-object p2, v4, LX/Mnp;->A01:Ljava/lang/Object;

    iput-object p3, v4, LX/Mnp;->A02:Ljava/lang/Object;

    iput-boolean v1, v4, LX/Mnp;->A03:Z

    :goto_0
    iput-boolean v3, v4, LX/Mnp;->A04:Z

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v4, v0}, LX/Mnp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p5}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    check-cast p6, LX/igO;

    iget-object v1, p0, LX/Mnp;->A05:Ljava/lang/Object;

    new-instance v4, LX/Mnp;

    invoke-direct {v4, v1, p6, v0}, LX/Mnp;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-boolean v2, v4, LX/Mnp;->A03:Z

    iput-object p2, v4, LX/Mnp;->A00:Ljava/lang/Object;

    iput-object p3, v4, LX/Mnp;->A01:Ljava/lang/Object;

    iput-object p4, v4, LX/Mnp;->A02:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    check-cast p6, LX/igO;

    iget-object v1, p0, LX/Mnp;->A05:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v4, LX/Mnp;

    invoke-direct {v4, v1, p6, v0}, LX/Mnp;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-boolean v3, v4, LX/Mnp;->A03:Z

    iput-boolean v2, v4, LX/Mnp;->A04:Z

    iput-object p3, v4, LX/Mnp;->A00:Ljava/lang/Object;

    iput-object p4, v4, LX/Mnp;->A01:Ljava/lang/Object;

    iput-object p5, v4, LX/Mnp;->A02:Ljava/lang/Object;

    goto :goto_1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v2, p0, LX/Mnp;->$t:I

    if-eqz v2, :cond_16

    const/4 v0, 0x1

    if-eq v2, v0, :cond_b

    const/4 v1, 0x2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mnp;->A00:Ljava/lang/Object;

    if-eq v2, v1, :cond_9

    iget-object v3, p0, LX/Mnp;->A01:Ljava/lang/Object;

    check-cast v3, LX/K7U;

    iget-object v6, p0, LX/Mnp;->A02:Ljava/lang/Object;

    iget-boolean v5, p0, LX/Mnp;->A03:Z

    iget-boolean v4, p0, LX/Mnp;->A04:Z

    iget-object v2, p0, LX/Mnp;->A05:Ljava/lang/Object;

    check-cast v2, LX/FF6;

    iget v1, v3, LX/K7U;->A00:I

    invoke-static {v1}, LX/121;->A1W(I)Z

    move-result v7

    if-eqz v6, :cond_0

    instance-of v1, v6, LX/PUj;

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    const-string v1, "Started"

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v0, v2, LX/FF6;->A00:J

    invoke-static {v0, v1}, LX/3oh;->A05(J)J

    move-result-wide v0

    long-to-int v2, v0

    iget v0, v3, LX/K7U;->A00:I

    if-nez v0, :cond_8

    sget-object v0, LX/5xA;->A01:LX/5xA;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/WdB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WdB;->A01:LX/5ww;

    iput v2, v1, LX/WdB;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    const/16 v1, 0x11

    invoke-static {v1}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "Starting"

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, 0xf0

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v7, :cond_4

    if-eqz v5, :cond_5

    :cond_3
    if-nez v4, :cond_6

    sget-object v0, LX/WdC;->A00:LX/WdC;

    return-object v0

    :cond_4
    iget-object v0, v2, LX/FF6;->A06:LX/WdF;

    iget v2, v0, LX/WdF;->A00:I

    iget v0, v3, LX/K7U;->A00:I

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/K7U;->A02:LX/5ww;

    if-eqz v6, :cond_7

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Wcz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Wcz;->A01:LX/5ww;

    iput v2, v1, LX/Wcz;->A00:I

    goto :goto_0

    :cond_5
    if-eqz v6, :cond_3

    :cond_6
    sget-object v0, LX/WdE;->A00:LX/WdE;

    return-object v0

    :cond_7
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Wcv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Wcv;->A01:LX/5ww;

    iput v2, v1, LX/Wcv;->A00:I

    goto :goto_0

    :cond_8
    iget-object v0, v3, LX/K7U;->A02:LX/5ww;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Wcs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Wcs;->A01:LX/5ww;

    iput v2, v1, LX/Wcs;->A00:I

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_9
    check-cast v0, LX/91P;

    iget-object v8, p0, LX/Mnp;->A01:Ljava/lang/Object;

    check-cast v8, LX/864;

    iget-object v9, p0, LX/Mnp;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-boolean v7, p0, LX/Mnp;->A03:Z

    iget-boolean v6, p0, LX/Mnp;->A04:Z

    invoke-static {v9}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, p0, LX/Mnp;->A05:Ljava/lang/Object;

    check-cast v1, LX/JX8;

    iget-object v3, v1, LX/JX8;->A01:LX/4cV;

    iget-object v2, v1, LX/JX8;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v4, v1, v1}, LX/4cV;->A0F(Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v9}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8jV;

    const/4 v2, 0x0

    new-instance v1, LX/8KN;

    invoke-direct {v1, v2, v3, v2}, LX/8KN;-><init>(LX/Hcv;LX/8jV;LX/G4X;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    new-instance v1, LX/PEX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PEX;->A01:LX/91P;

    iput-object v8, v1, LX/PEX;->A00:LX/864;

    iput-object v5, v1, LX/PEX;->A02:Ljava/util/List;

    iput-boolean v7, v1, LX/PEX;->A03:Z

    iput-boolean v6, v1, LX/PEX;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v9, p0, LX/Mnp;->A03:Z

    iget-object v8, p0, LX/Mnp;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, p0, LX/Mnp;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/Date;

    iget-object v2, p0, LX/Mnp;->A02:Ljava/lang/Object;

    check-cast v2, LX/5bP;

    iget-boolean v6, p0, LX/Mnp;->A04:Z

    iget-object v1, p0, LX/Mnp;->A05:Ljava/lang/Object;

    check-cast v1, LX/500;

    iget-object v4, v1, LX/500;->A00:Landroid/content/Context;

    const v3, 0x7f0407ba

    const v0, 0x7f0602c2

    invoke-static {v4, v3, v0}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v5

    const v4, 0x7f0827b1

    if-nez v7, :cond_c

    const v4, 0x7f08215b

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_15

    const/4 v0, 0x2

    if-eq v3, v0, :cond_14

    const/4 v0, 0x3

    if-eq v3, v0, :cond_13

    const/4 v0, 0x4

    if-eq v3, v0, :cond_12

    const/4 v0, 0x6

    if-eq v3, v0, :cond_11

    const v13, 0x7f133e3b

    :goto_2
    sget-object v0, LX/5bP;->A08:LX/5bP;

    const v12, 0x7f0827b1

    if-ne v2, v0, :cond_d

    const v12, 0x7f08215b

    :cond_d
    iget-object v0, v1, LX/500;->A06:Lcom/instagram/user/model/UpcomingEvent;

    const/4 v11, 0x0

    const/4 v10, 0x1

    const v3, 0x7f133148

    if-nez v0, :cond_e

    const/4 v11, 0x1

    const/4 v10, 0x0

    const v3, 0x7f1344f3

    :cond_e
    if-eqz v8, :cond_f

    invoke-static {v8}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v7}, LX/500;->A00(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v2, 0x1

    if-eqz v6, :cond_10

    :cond_f
    const/4 v2, 0x0

    :cond_10
    const/4 v0, 0x1

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/GGw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/GGw;->A05:Ljava/lang/String;

    iput-boolean v0, v1, LX/GGw;->A0B:Z

    iput v5, v1, LX/GGw;->A04:I

    iput-object v7, v1, LX/GGw;->A06:Ljava/util/Date;

    iput v4, v1, LX/GGw;->A03:I

    iput-boolean v9, v1, LX/GGw;->A07:Z

    iput v13, v1, LX/GGw;->A01:I

    iput v12, v1, LX/GGw;->A00:I

    iput-boolean v11, v1, LX/GGw;->A0C:Z

    iput-boolean v10, v1, LX/GGw;->A08:Z

    iput v3, v1, LX/GGw;->A02:I

    iput-boolean v2, v1, LX/GGw;->A09:Z

    iput-boolean v6, v1, LX/GGw;->A0A:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_11
    const v13, 0x7f133e34

    goto :goto_2

    :cond_12
    const v13, 0x7f133e31

    goto :goto_2

    :cond_13
    const v13, 0x7f133e2f

    goto :goto_2

    :cond_14
    const v13, 0x7f133e3f

    goto :goto_2

    :cond_15
    const v13, 0x7f133e38

    goto :goto_2

    :cond_16
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Mnp;->A03:Z

    iget-boolean v4, p0, LX/Mnp;->A04:Z

    iget-object v6, p0, LX/Mnp;->A00:Ljava/lang/Object;

    check-cast v6, LX/0qV;

    iget-object v5, p0, LX/Mnp;->A01:Ljava/lang/Object;

    check-cast v5, LX/3Wl;

    iget-object v3, p0, LX/Mnp;->A02:Ljava/lang/Object;

    check-cast v3, LX/Acg;

    if-nez v0, :cond_17

    instance-of v0, v5, LX/3Wm;

    if-nez v0, :cond_17

    instance-of v0, v5, LX/3Wy;

    if-eqz v0, :cond_18

    iget-object v5, p0, LX/Mnp;->A05:Ljava/lang/Object;

    check-cast v5, LX/0ev;

    const v4, 0x7f130890

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/Mlo;

    invoke-direct {v0, v5, v2, v4, v1}, LX/Mlo;-><init>(Ljava/lang/Object;LX/igO;II)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_17
    sget-object v0, LX/BHZ;->A00:LX/BHZ;

    return-object v0

    :cond_18
    instance-of v0, v5, LX/3Wx;

    if-eqz v0, :cond_22

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_21

    const/4 v0, 0x5

    if-eq v1, v0, :cond_17

    iget-object v8, p0, LX/Mnp;->A05:Ljava/lang/Object;

    check-cast v8, LX/51G;

    iget-object v2, v8, LX/51G;->A00:LX/IjF;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1, v0}, LX/IjF;->A0B(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_19

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1d

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_19
    sget-object v7, LX/8rW;->A05:LX/8rW;

    goto :goto_3

    :cond_1a
    sget-object v7, LX/8rW;->A03:LX/8rW;

    goto :goto_3

    :cond_1b
    sget-object v7, LX/8rW;->A06:LX/8rW;

    goto :goto_3

    :cond_1c
    sget-object v7, LX/8rW;->A04:LX/8rW;

    goto :goto_3

    :cond_1d
    sget-object v7, LX/8rW;->A08:LX/8rW;

    :goto_3
    check-cast v5, LX/3Wx;

    iget-object v0, v5, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/919;

    iget-boolean v6, v0, LX/919;->A01:Z

    const/4 v5, 0x0

    iget-object v2, v8, LX/51G;->A02:LX/8rL;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v0, v8, LX/51G;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v1, v5}, LX/8rL;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v0

    new-instance v2, LX/9Y1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v2, LX/9Y1;->A02:Z

    iput-object v7, v2, LX/9Y1;->A00:LX/8rW;

    iput-boolean v6, v2, LX/9Y1;->A01:Z

    iput-boolean v0, v2, LX/9Y1;->A03:Z

    sget-object v0, LX/8rW;->A04:LX/8rW;

    if-eq v7, v0, :cond_1e

    sget-object v1, LX/8rW;->A03:LX/8rW;

    const/4 v0, 0x0

    if-ne v7, v1, :cond_1f

    :cond_1e
    const/4 v0, 0x1

    :cond_1f
    iput-boolean v0, v2, LX/9Y1;->A04:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v4, :cond_20

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/BHK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/BHK;->A01:LX/9Y1;

    iput-object v3, v1, LX/BHK;->A00:LX/Acg;

    :goto_4
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_20
    new-instance v1, LX/BHJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/BHJ;->A00:LX/9Y1;

    goto :goto_4

    :cond_21
    sget-object v0, LX/BHY;->A00:LX/BHY;

    return-object v0

    :cond_22
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
