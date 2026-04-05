.class public final LX/IeU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LmF;
.implements LX/LfJ;
.implements LX/LEg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/IeU;->$t:I

    iput-object p1, p0, LX/IeU;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EWK(I)V
    .locals 0

    return-void
.end method

.method public final EaD(LX/2KQ;Ljava/lang/String;IZ)V
    .locals 7

    iget v0, p0, LX/IeU;->$t:I

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    if-nez p1, :cond_4

    const/16 v0, 0x23d

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CanvasDialController::onElementSelected"

    invoke-static {v0, v1, v3}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/IeU;->A00:Ljava/lang/Object;

    check-cast v5, LX/8X0;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v5, LX/8X0;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Esk;

    invoke-virtual {v0, p3}, LX/Esk;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/2KQ;->A0H:Ljava/lang/String;

    :goto_0
    iput-object v0, v5, LX/8X0;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/8X0;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v1

    invoke-virtual {v1}, LX/BWf;->A0Q()LX/6em;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v1, LX/6cb;->A0E:LX/6hi;

    sget-object v3, LX/3DT;->A0K:LX/3DT;

    iget-object v0, v4, LX/BWH;->A05:LX/6cm;

    iget-boolean v2, v0, LX/6cm;->A0c:Z

    const-string v1, "TIMELINE_TRANSITION_CHOOSE_SWIPE"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v0, v2}, LX/6hi;->A1A(LX/3DT;Ljava/lang/String;ZZ)V

    :cond_2
    iget-object v0, v5, LX/8X0;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, p3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N(I)V

    if-eqz p1, :cond_0

    iget-object v3, v5, LX/8X0;->A02:Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_0

    iget-object v2, p1, LX/2KQ;->A0H:Ljava/lang/String;

    invoke-virtual {p1}, LX/2KQ;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/IeU;->A00:Ljava/lang/Object;

    check-cast v2, LX/Hfx;

    iget-object v0, v2, LX/Hfx;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    invoke-virtual {p1}, LX/2KQ;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_5
    const-string v4, "The selected dial does not map to a Create mode dial"

    const-string v0, "CanvasDialController::toUSLEnum"

    invoke-static {v0, v4, v3}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, LX/DfZ;->A0D:LX/DfZ;

    :goto_1
    iget-object v0, v1, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0A(LX/0wt;)LX/3jz;

    move-result-object v5

    invoke-virtual {v1}, LX/BWf;->A0X()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/31h;->A1g:LX/31h;

    invoke-virtual {v5, v0}, LX/3jz;->A1C(LX/31h;)V

    const-string v0, "IG_CAMERA_CREATE_MODE_FORMAT_SELECTED"

    invoke-virtual {v5, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, LX/6iv;->A0l(LX/3jz;)V

    iget-object v4, v1, LX/BWH;->A05:LX/6cm;

    iget v0, v4, LX/6cm;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/BWf;->A08(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v5, v0}, LX/3jz;->A0z(I)V

    invoke-virtual {v1}, LX/BWf;->A0P()LX/Dij;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3jz;->A16(LX/Dij;)V

    const/16 v0, 0x227

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/120;->A1M(LX/3jz;LX/6cm;)V

    iget-object v0, v4, LX/6cm;->A0C:LX/6en;

    invoke-virtual {v5, v0}, LX/3jz;->A19(LX/6en;)V

    invoke-static {v5, v1}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    sget-object v0, LX/3DT;->A06:LX/3DT;

    invoke-virtual {v5, v0}, LX/3jz;->A1B(LX/3DT;)V

    invoke-static {v5}, LX/031;->A0w(LX/3jz;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    :cond_6
    iget-object v0, v2, LX/Hfx;->A0H:LX/Eqp;

    invoke-virtual {v0}, LX/Eqp;->A00()LX/LmG;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, p3, v0}, LX/LkU;->Fwb(IZ)V

    invoke-virtual {v2, p1, v3}, LX/Hfx;->A08(LX/2KQ;LX/2KQ;)V

    return-void

    :sswitch_0
    const-string v0, "END_OF_YEAR"

    goto :goto_2

    :sswitch_1
    const-string v0, "QUESTIONS"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v6, LX/DfZ;->A09:LX/DfZ;

    goto :goto_1

    :sswitch_2
    const-string v0, "TEMPLATES"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v6, LX/DfZ;->A0C:LX/DfZ;

    goto :goto_1

    :sswitch_3
    const-string v0, "MENTIONS"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v6, LX/DfZ;->A07:LX/DfZ;

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "MEMORIES"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v6, LX/DfZ;->A06:LX/DfZ;

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "CARDS"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v6, LX/DfZ;->A02:LX/DfZ;

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "TYPE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v6, LX/DfZ;->A0D:LX/DfZ;

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "QUIZ"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v6, LX/DfZ;->A0B:LX/DfZ;

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "POLL"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v6, LX/DfZ;->A08:LX/DfZ;

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "GIFS"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v6, LX/DfZ;->A05:LX/DfZ;

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "COUNTDOWN"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v6, LX/DfZ;->A03:LX/DfZ;

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "BIRTHDAY_HIGHLIGHTS"

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v6, LX/DfZ;->A04:LX/DfZ;

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "QUESTION_RESPONSES"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v6, LX/DfZ;->A0A:LX/DfZ;

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x60d47ce7 -> :sswitch_c
        -0x1e7886bf -> :sswitch_b
        -0x94e99ef -> :sswitch_a
        0x21612f -> :sswitch_9
        0x258fbf -> :sswitch_8
        0x261a55 -> :sswitch_7
        0x27873a -> :sswitch_6
        0x3ceef43 -> :sswitch_5
        0x8ad415f -> :sswitch_4
        0xaa48fc9 -> :sswitch_3
        0x1c36d319 -> :sswitch_2
        0x3bdd512d -> :sswitch_1
        0x4ea58621 -> :sswitch_0
    .end sparse-switch
.end method

.method public final EaF(LX/2KQ;)V
    .locals 2

    iget v0, p0, LX/IeU;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IeU;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hfx;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/Jmv;->A00(LX/2KQ;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/Hfx;->A02(LX/2KQ;)LX/ESM;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/ESM;->A0M(Z)V

    :cond_0
    return-void
.end method

.method public final Enc(LX/2KQ;)V
    .locals 4

    iget v0, p0, LX/IeU;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IeU;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hfx;

    iget-object v1, v0, LX/Hfx;->A01:LX/1D8;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v1, LX/1D8;->A05:LX/1D5;

    invoke-virtual {v0, p1}, LX/1D5;->A0F(LX/2KQ;)V

    iget-object v0, v1, LX/1D8;->A01:LX/Ekr;

    iput-object p1, v0, LX/Ekr;->A01:LX/2KQ;

    invoke-static {v0}, LX/Ekr;->A05(LX/Ekr;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    iget-object v2, p0, LX/IeU;->A00:Ljava/lang/Object;

    check-cast v2, LX/8X0;

    iget-object v0, p1, LX/2KQ;->A0H:Ljava/lang/String;

    iput-object v0, v2, LX/8X0;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/8X0;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v0, 0x1

    invoke-static {v1, v0, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;ZZ)V

    iget-object v3, v2, LX/8X0;->A02:Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_0

    iget-object v2, v2, LX/8X0;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
