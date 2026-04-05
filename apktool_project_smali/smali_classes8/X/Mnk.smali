.class public final LX/Mnk;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/Mnk;->$t:I

    iput-object p1, p0, LX/Mnk;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/Mnk;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    check-cast p4, LX/igO;

    iget-object v2, p0, LX/Mnk;->A03:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    check-cast p4, LX/igO;

    iget-object v2, p0, LX/Mnk;->A03:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {p3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    check-cast p4, LX/igO;

    iget-object v2, p0, LX/Mnk;->A03:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {p3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    check-cast p4, LX/igO;

    iget-object v2, p0, LX/Mnk;->A03:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    check-cast p4, LX/igO;

    iget-object v2, p0, LX/Mnk;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    new-instance v1, LX/Mnk;

    invoke-direct {v1, v2, p4, v0}, LX/Mnk;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v1, LX/Mnk;->A00:Ljava/lang/Object;

    iput-boolean v3, v1, LX/Mnk;->A02:Z

    iput-object p3, v1, LX/Mnk;->A01:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-static {p3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    check-cast p4, LX/igO;

    iget-object v2, p0, LX/Mnk;->A03:Ljava/lang/Object;

    :goto_1
    new-instance v1, LX/Mnk;

    invoke-direct {v1, v2, p4, v0}, LX/Mnk;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v1, LX/Mnk;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/Mnk;->A01:Ljava/lang/Object;

    iput-boolean v3, v1, LX/Mnk;->A02:Z

    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Mnk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/Mnk;->$t:I

    if-eqz v1, :cond_20

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_26

    const/4 v0, 0x3

    if-eq v1, v0, :cond_15

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Mnk;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v7, p0, LX/Mnk;->A01:Ljava/lang/Object;

    check-cast v7, LX/2j7;

    iget-boolean v11, p0, LX/Mnk;->A02:Z

    iget-object v0, p0, LX/Mnk;->A03:Ljava/lang/Object;

    check-cast v0, LX/45U;

    iget-object v6, v0, LX/45U;->A00:LX/4cV;

    iget-object v9, v0, LX/45U;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v3, 0x0

    const/4 v12, 0x1

    sget-object v8, LX/19E;->A03:LX/19E;

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, LX/4cV;->A07(LX/2j7;LX/19E;Ljava/lang/String;Ljava/util/List;ZZZ)V

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v1, 0x1

    if-ltz v1, :cond_24

    check-cast v4, LX/8jV;

    if-nez v1, :cond_1

    const v0, 0x7f1356e1

    invoke-static {v0}, LX/G4X;->A00(I)LX/G4X;

    move-result-object v1

    :goto_1
    new-instance v0, LX/8KN;

    invoke-direct {v0, v3, v4, v1}, LX/8KN;-><init>(LX/Hcv;LX/8jV;LX/G4X;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v7}, LX/2j7;->CG2()Z

    move-result v0

    new-instance v1, LX/AVE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/AVE;->A01:Ljava/util/List;

    iput-boolean v0, v1, LX/AVE;->A02:Z

    iput-object v3, v1, LX/AVE;->A00:LX/G4X;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, LX/Mnk;->A00:Ljava/lang/Object;

    check-cast v9, LX/AgC;

    iget-object v12, p0, LX/Mnk;->A01:Ljava/lang/Object;

    check-cast v12, LX/AUG;

    iget-boolean v0, p0, LX/Mnk;->A02:Z

    iget-object v1, p0, LX/Mnk;->A03:Ljava/lang/Object;

    check-cast v1, LX/47W;

    iget-object v6, v1, LX/47W;->A08:LX/LEo;

    const/4 v7, 0x0

    if-nez v0, :cond_9

    if-eqz v12, :cond_4

    iget-object v0, v12, LX/AUG;->A05:LX/HhI;

    if-nez v0, :cond_5

    :cond_4
    if-eqz v9, :cond_9

    iget-object v0, v9, LX/AgC;->A07:LX/8M0;

    if-eqz v0, :cond_9

    :cond_5
    const/4 v5, 0x1

    :goto_2
    if-eqz v12, :cond_6

    iget-object v0, v12, LX/AUG;->A05:LX/HhI;

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/HhI;->A02:Ljava/lang/String;

    if-nez v4, :cond_7

    :cond_6
    if-eqz v9, :cond_8

    iget-object v0, v9, LX/AgC;->A07:LX/8M0;

    if-eqz v0, :cond_8

    iget-object v4, v0, LX/8M0;->A05:Ljava/lang/String;

    :cond_7
    :goto_3
    iget-object v8, v1, LX/47W;->A02:LX/6ZM;

    sget-object v3, LX/6ZM;->A04:LX/6ZM;

    invoke-static {v8, v3}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    move-object v4, v7

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    goto :goto_2

    :cond_a
    const v0, 0x7f13447a

    goto :goto_4

    :cond_b
    const v0, 0x7f13447b

    :goto_4
    invoke-static {v0}, LX/200;->A00(I)LX/4cG;

    move-result-object v7

    :cond_c
    const-string v1, ""

    move-object v11, v1

    if-eqz v12, :cond_d

    iget-object v0, v12, LX/AUG;->A05:LX/HhI;

    if-eqz v0, :cond_d

    iget-object v10, v0, LX/HhI;->A00:Ljava/lang/String;

    if-nez v10, :cond_10

    :cond_d
    if-eqz v9, :cond_e

    iget-object v0, v9, LX/AgC;->A07:LX/8M0;

    if-eqz v0, :cond_e

    iget-object v10, v0, LX/8M0;->A03:Ljava/lang/String;

    if-nez v10, :cond_f

    :cond_e
    move-object v10, v1

    :cond_f
    if-eqz v12, :cond_11

    :cond_10
    iget-object v0, v12, LX/AUG;->A05:LX/HhI;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/HhI;->A01:Ljava/lang/String;

    if-nez v0, :cond_14

    :cond_11
    if-eqz v9, :cond_12

    iget-object v0, v9, LX/AgC;->A07:LX/8M0;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/8M0;->A04:Ljava/lang/String;

    if-nez v0, :cond_14

    :cond_12
    :goto_5
    filled-new-array {v10, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_13
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    move-object v1, v0

    goto :goto_5

    :cond_15
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Mnk;->A00:Ljava/lang/Object;

    iget-boolean v1, p0, LX/Mnk;->A02:Z

    iget-object v4, p0, LX/Mnk;->A01:Ljava/lang/Object;

    check-cast v4, LX/AgC;

    sget-object v0, LX/FGs;->A04:LX/FGs;

    if-eq v2, v0, :cond_16

    sget-object v0, LX/FGs;->A03:LX/FGs;

    if-ne v2, v0, :cond_1f

    :cond_16
    const/4 v2, 0x0

    if-eqz v1, :cond_17

    if-eqz v4, :cond_19

    iget-object v1, v4, LX/AgC;->A08:LX/5bP;

    :goto_7
    sget-object v0, LX/5bP;->A07:LX/5bP;

    if-eq v1, v0, :cond_1f

    :cond_17
    iget-object v3, p0, LX/Mnk;->A03:Ljava/lang/Object;

    check-cast v3, LX/EjI;

    iget-boolean v0, v3, LX/EjI;->A04:Z

    if-nez v0, :cond_1f

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/EjI;->A04:Z

    if-eqz v4, :cond_18

    iget-object v2, v4, LX/AgC;->A08:LX/5bP;

    :cond_18
    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v2, v3, v1, v0}, LX/Mna;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    goto :goto_a

    :cond_19
    move-object v1, v2

    goto :goto_7

    :cond_1a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Mnk;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LX/Mnk;->A01:Ljava/lang/Object;

    check-cast v2, LX/XEs;

    iget-boolean v0, p0, LX/Mnk;->A02:Z

    if-eqz v0, :cond_1f

    iget-object v0, p0, LX/Mnk;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;

    iget-object v6, v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0A:LX/LEo;

    iget-boolean v0, v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0H:Z

    if-eqz v0, :cond_1b

    iget-boolean v0, v2, LX/XEs;->A02:Z

    if-eqz v0, :cond_1c

    const-string v1, ""

    :cond_1b
    invoke-static {v1}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v0

    :goto_8
    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/T4N;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/T4N;->A00:LX/200;

    iput-object v2, v3, LX/T4N;->A01:LX/XEs;

    goto :goto_9

    :cond_1c
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f134242

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v0

    goto :goto_8

    :cond_1d
    const-string v0, " \u2022 "

    invoke-static {v0, v11, v11, v10}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v1, 0x0

    :cond_1e
    invoke-static {v8, v3}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v3, LX/ASE;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v3, LX/ASE;->A05:Z

    iput-object v4, v3, LX/ASE;->A02:Ljava/lang/String;

    iput-boolean v2, v3, LX/ASE;->A03:Z

    iput-object v7, v3, LX/ASE;->A00:LX/200;

    iput-object v1, v3, LX/ASE;->A01:Ljava/lang/String;

    iput-boolean v0, v3, LX/ASE;->A04:Z

    :goto_9
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1f
    :goto_a
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_20
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, LX/Mnk;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-boolean v5, p0, LX/Mnk;->A02:Z

    iget-object v8, p0, LX/Mnk;->A01:Ljava/lang/Object;

    check-cast v8, LX/UyQ;

    iget-object v7, p0, LX/Mnk;->A03:Ljava/lang/Object;

    check-cast v7, LX/K70;

    iget-object v3, v7, LX/K70;->A04:LX/4cV;

    iget-object v2, v7, LX/K70;->A05:Ljava/lang/String;

    invoke-static {v9}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v6, v0}, LX/4cV;->A0F(Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v9}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, 0x0

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v9, v1, 0x1

    if-ltz v1, :cond_24

    check-cast v3, LX/8jV;

    const/4 v2, 0x0

    if-nez v1, :cond_23

    if-eqz v8, :cond_21

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_22

    const/4 v0, 0x3

    if-ne v1, v0, :cond_21

    iget-object v2, v7, LX/K70;->A02:LX/G4X;

    :cond_21
    :goto_c
    const/4 v1, 0x0

    new-instance v0, LX/8KN;

    invoke-direct {v0, v1, v3, v2}, LX/8KN;-><init>(LX/Hcv;LX/8jV;LX/G4X;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v9

    goto :goto_b

    :cond_22
    iget-object v2, v7, LX/K70;->A01:LX/G4X;

    goto :goto_c

    :cond_23
    iget-object v0, v3, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/329;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0M()Z

    move-result v0

    if-ne v0, v6, :cond_21

    iget-object v2, v7, LX/K70;->A00:LX/G4X;

    goto :goto_c

    :cond_24
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_25
    const v0, 0x7f135e21

    invoke-static {v0}, LX/G4X;->A00(I)LX/G4X;

    move-result-object v0

    new-instance v1, LX/AVE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/AVE;->A01:Ljava/util/List;

    iput-boolean v5, v1, LX/AVE;->A02:Z

    iput-object v0, v1, LX/AVE;->A00:LX/G4X;

    goto :goto_e

    :cond_26
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Mnk;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/Mnk;->A01:Ljava/lang/Object;

    check-cast v4, LX/1rm;

    iget-boolean v2, p0, LX/Mnk;->A02:Z

    sget-object v0, LX/FFZ;->A04:LX/FFZ;

    const v3, 0x15c00001

    if-ne v5, v0, :cond_2c

    iget-object v1, v4, LX/1rm;->A00:Ljava/lang/Object;

    sget-object v0, LX/FJ1;->A04:LX/FJ1;

    if-ne v1, v0, :cond_2c

    if-nez v2, :cond_2c

    iget-object v7, p0, LX/Mnk;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-boolean v0, v7, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0J:Z

    const/4 v2, 0x1

    if-nez v0, :cond_28

    iput-boolean v2, v7, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0J:Z

    iget-object v0, v7, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A02:LX/1tz;

    invoke-virtual {v0, v3}, LX/9e6;->A0U(I)V

    iget-object v0, v7, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A03:Lcom/instagram/common/bloks/BloksParseResult;

    if-eqz v0, :cond_29

    const/4 v6, 0x0

    invoke-static {v0}, LX/HT6;->A01(Lcom/instagram/common/bloks/BloksParseResult;)LX/HT6;

    move-result-object v5

    invoke-static {}, LX/1xl;->A00()LX/1xk;

    move-result-object v0

    iget-object v0, v0, LX/1xk;->A06:LX/2A0;

    iget-object v4, v0, LX/2A0;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v7, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A01:LX/3mJ;

    iget-object v3, v1, LX/3mJ;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LX/3a2;->A08(Ljava/lang/Object;)V

    if-eqz v4, :cond_27

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_27

    const-string v1, "caa_sessionless_registration"

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0, v4}, LX/3mJ;->A04(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v1

    :cond_27
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/JEi;->A00(LX/3mJ;LX/HT6;)V

    iput-object v6, v7, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A03:Lcom/instagram/common/bloks/BloksParseResult;

    :cond_28
    :goto_d
    new-instance v1, LX/Auj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/Auj;->A00:Z

    :goto_e
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_29
    iget-object v3, v7, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A04:LX/1sq;

    invoke-static {v3}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    move-result-object v1

    sget-object v0, LX/2gi;->A1i:LX/2gi;

    invoke-virtual {v1, v0}, LX/2gb;->A01(LX/2gi;)LX/2gj;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v7, v0, LX/2gj;->A01:Ljava/lang/String;

    if-nez v7, :cond_2b

    :cond_2a
    const-string v7, ""

    :cond_2b
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/K0m;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/K0n;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/Jii;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v3 .. v10}, LX/MMD;->A00(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_d

    :cond_2c
    sget-object v0, LX/FFZ;->A02:LX/FFZ;

    if-ne v5, v0, :cond_2d

    iget-object v1, v4, LX/1rm;->A00:Ljava/lang/Object;

    sget-object v0, LX/FJ1;->A04:LX/FJ1;

    if-ne v1, v0, :cond_2d

    sget-object v0, LX/LPn;->A00:LX/LPn;

    return-object v0

    :cond_2d
    sget-object v0, LX/FFZ;->A05:LX/FFZ;

    if-ne v5, v0, :cond_2e

    iget-object v0, p0, LX/Mnk;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-object v0, v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A02:LX/1tz;

    invoke-virtual {v0, v3}, LX/9e6;->A0V(I)V

    sget-object v0, LX/LPi;->A00:LX/LPi;

    return-object v0

    :cond_2e
    sget-object v0, LX/LPo;->A00:LX/LPo;

    return-object v0
.end method
