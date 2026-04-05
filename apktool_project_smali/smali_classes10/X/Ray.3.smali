.class public final LX/Ray;
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

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p6, p0, LX/Ray;->$t:I

    iput-object p1, p0, LX/Ray;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Ray;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/Ray;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Ray;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/Ray;->$t:I

    .line 268435458
    iput-object p2, p0, LX/Ray;->A03:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/Ray;->A04:Ljava/lang/String;

    .line 268435462
    iput-object p1, p0, LX/Ray;->A02:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget v1, p0, LX/Ray;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/Ray;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Ray;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/Ray;->A02:Ljava/lang/Object;

    const/4 v6, 0x5

    :goto_0
    new-instance v0, LX/Ray;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/Ray;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/Ray;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Ray;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Ray;->A04:Ljava/lang/String;

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/Ray;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Ray;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/Ray;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/Ray;->A01:Ljava/lang/Object;

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/Ray;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Ray;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/Ray;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Ray;->A01:Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/Ray;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Ray;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/Ray;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Ray;->A01:Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    iget-object v2, p0, LX/Ray;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Ray;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/Ray;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Ray;->A02:Ljava/lang/Object;

    const/4 v6, 0x2

    :goto_1
    new-instance v0, LX/Ray;

    invoke-direct/range {v0 .. v6}, LX/Ray;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Ray;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Ray;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/Ray;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    sget-object v5, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_d

    iget v1, p0, LX/Ray;->A00:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_3

    if-eq v1, v6, :cond_5

    if-ne v1, v4, :cond_14

    iget-object v6, p0, LX/Ray;->A01:Ljava/lang/Object;

    check-cast v6, LX/0ev;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0xc

    new-instance v0, LX/Rah;

    invoke-direct {v0, v6, v2, v1}, LX/Rah;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object p1

    :cond_1
    iget-object v1, p0, LX/Ray;->A03:Ljava/lang/Object;

    check-cast v1, LX/BSY;

    instance-of v0, p1, LX/0QW;

    if-nez v0, :cond_17

    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_c

    iget-object v2, v1, LX/BSY;->A07:LX/Djm;

    sget-object v1, LX/NkB;->A00:LX/NkB;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ray;->A01:Ljava/lang/Object;

    iput v3, p0, LX/Ray;->A00:I

    invoke-interface {v2, v1, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v5, :cond_17

    return-object v5

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ray;->A03:Ljava/lang/Object;

    check-cast v0, LX/BSY;

    iget-object v1, v0, LX/BSY;->A07:LX/Djm;

    sget-object v0, LX/NkC;->A00:LX/NkC;

    iput v2, p0, LX/Ray;->A00:I

    invoke-interface {v1, v0, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/Ray;->A03:Ljava/lang/Object;

    check-cast v0, LX/BSY;

    iget-object v2, v0, LX/BSY;->A05:Lcom/instagram/reels/prompt/mvvm/data/PromptStickerViewerRepository;

    iget-object v1, p0, LX/Ray;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/Ray;->A02:Ljava/lang/Object;

    check-cast v0, LX/V2z;

    iput v6, p0, LX/Ray;->A00:I

    invoke-virtual {v2, v0, v1, p0}, Lcom/instagram/reels/prompt/mvvm/data/PromptStickerViewerRepository;->A00(LX/V2z;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    return-object v5

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v6, p0, LX/Ray;->A03:Ljava/lang/Object;

    check-cast v6, LX/BSY;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_7

    iget-object v1, v6, LX/BSY;->A07:LX/Djm;

    sget-object v0, LX/NkB;->A00:LX/NkB;

    iput-object v6, p0, LX/Ray;->A01:Ljava/lang/Object;

    iput v4, p0, LX/Ray;->A00:I

    invoke-interface {v1, v0, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_7
    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Ray;->A00:I

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    if-ne v1, v3, :cond_14

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v4, v0, LX/1G9;->A01:LX/9l3;

    iget-object v3, p0, LX/Ray;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x29

    new-instance v0, LX/499;

    invoke-direct {v0, p1, v3, v2, v1}, LX/499;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v6, p0, LX/Ray;->A00:I

    invoke-static {p0, v4, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ray;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ray;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, LX/Ray;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    iput v3, p0, LX/Ray;->A00:I

    invoke-static {v2, v1, v0, p0}, LX/NwO;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/util/Size;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_9

    return-object v5

    :cond_b
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Ray;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_14

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Ray;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iget-object v2, p0, LX/Ray;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/Ray;->A02:Ljava/lang/Object;

    check-cast v1, LX/KY8;

    iget-object v0, p0, LX/Ray;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput v4, p0, LX/Ray;->A00:I

    invoke-virtual {v3, v1, v2, v0, p0}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0m(LX/KY8;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    iget v0, p0, LX/Ray;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_f

    iget-object v2, p0, LX/Ray;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_f
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Ray;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/Ray;->A03:Ljava/lang/Object;

    check-cast v1, LX/WPB;

    iget-object v0, p0, LX/Ray;->A04:Ljava/lang/String;

    iput-object v2, p0, LX/Ray;->A01:Ljava/lang/Object;

    iput v3, p0, LX/Ray;->A00:I

    invoke-virtual {v1, v0, p0}, LX/WPB;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_e

    return-object v5

    :cond_10
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Ray;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_12

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_11
    iget-object v1, p0, LX/Ray;->A03:Ljava/lang/Object;

    check-cast v1, LX/371;

    iget-object v2, p0, LX/Ray;->A02:Ljava/lang/Object;

    check-cast v2, LX/L0d;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_13

    invoke-static {v1}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v1

    goto :goto_1

    :cond_12
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ray;->A03:Ljava/lang/Object;

    check-cast v0, LX/GM3;

    iget-object v0, v0, LX/GM3;->A0F:LX/CoU;

    invoke-virtual {v0}, LX/32X;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

    iget-object v1, p0, LX/Ray;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/Ray;->A01:Ljava/lang/Object;

    check-cast v0, LX/L4j;

    iput v3, p0, LX/Ray;->A00:I

    invoke-virtual {v2, v0, v1, p0}, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A01(LX/L4j;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_11

    return-object v5

    :cond_13
    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_17

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_15
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Ray;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_19

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_16
    iget-object v1, p0, LX/Ray;->A03:Ljava/lang/Object;

    check-cast v1, LX/GFa;

    iget-object v2, p0, LX/Ray;->A01:Ljava/lang/Object;

    check-cast v2, LX/L0d;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_18

    iget-object v0, v1, LX/GFa;->A0M:LX/Bbi;

    invoke-static {v0}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v1

    :goto_1
    new-instance v0, LX/Gl6;

    invoke-direct {v0, v2}, LX/Gl6;-><init>(LX/L0d;)V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    :cond_17
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_18
    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_17

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ray;->A03:Ljava/lang/Object;

    check-cast v0, LX/GFa;

    iget-object v0, v0, LX/GFa;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

    iget-object v1, p0, LX/Ray;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/Ray;->A02:Ljava/lang/Object;

    check-cast v0, LX/L4j;

    iput v3, p0, LX/Ray;->A00:I

    invoke-virtual {v2, v0, v1, p0}, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A01(LX/L4j;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_16

    return-object v5
.end method
