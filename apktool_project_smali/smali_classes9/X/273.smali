.class public final LX/273;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/273;->$t:I

    .line 268435458
    iput-object p1, p0, LX/273;->A03:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p4, p0, LX/273;->$t:I

    .line 536870914
    iput-object p1, p0, LX/273;->A03:Ljava/lang/Object;

    .line 536870916
    iput-object p3, p0, LX/273;->A01:Ljava/lang/Object;

    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870922
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 805306368
    iput p4, p0, LX/273;->$t:I

    .line 805306370
    iput-object p2, p0, LX/273;->A01:Ljava/lang/Object;

    .line 805306372
    iput-object p1, p0, LX/273;->A02:Ljava/lang/Object;

    .line 805306374
    const/4 v0, 0x2

    .line 805306375
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 805306378
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p5, p0, LX/273;->$t:I

    iput-object p3, p0, LX/273;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/273;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/273;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v2, p2

    move-object v8, p1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast v8, LX/273;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/273;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    iget-object v3, v8, LX/273;->A02:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/Ppv;

    iget-object v1, v8, LX/273;->A01:Ljava/lang/Object;

    check-cast v1, LX/951;

    invoke-virtual {v1, v2}, LX/951;->A0D(LX/Ppv;)V

    :goto_0
    invoke-static {v3}, LX/1zc;->A08(LX/jAX;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v8, LX/273;->A03:Ljava/lang/Object;

    check-cast v1, LX/97U;

    iget-object v1, v1, LX/97U;->A05:LX/1U8;

    iput-object v3, v8, LX/273;->A02:Ljava/lang/Object;

    iput v4, v8, LX/273;->A00:I

    invoke-interface {v1, v8}, LX/Kq1;->Fk7(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    return-object v0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v8, LX/273;->A02:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    goto :goto_0

    :pswitch_2
    check-cast v8, LX/273;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/273;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_2

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v8, LX/273;->A02:Ljava/lang/Object;

    check-cast v1, LX/00V;

    invoke-interface {v1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v6

    iget-object v5, v8, LX/273;->A01:Ljava/lang/Object;

    check-cast v5, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, v8, LX/273;->A03:Ljava/lang/Object;

    const/16 v2, 0x1d

    new-instance v1, LX/Pfo;

    invoke-direct {v1, v3, v4, v2}, LX/Pfo;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v8, LX/273;->A00:I

    invoke-static {v5, v6, v8, v1}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_3
    check-cast v8, LX/273;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/273;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v8, LX/273;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;

    iget-object v1, v1, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E5N;

    iget-object v1, v1, LX/E5N;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/carrera/domain/DeleteYourAlgoPreferenceUseCase;

    iget-object v1, v8, LX/273;->A01:Ljava/lang/Object;

    check-cast v1, LX/CDI;

    iget-object v11, v1, LX/CDI;->A01:Ljava/lang/String;

    iget-wide v13, v1, LX/CDI;->A00:J

    iget-object v12, v1, LX/CDI;->A02:Ljava/lang/String;

    iget-object v10, v8, LX/273;->A02:Ljava/lang/Object;

    check-cast v10, LX/X0Y;

    const/4 p1, 0x0

    new-instance v9, LX/UqY;

    move/from16 p2, p1

    invoke-direct/range {v9 .. v16}, LX/UqY;-><init>(LX/X0Y;Ljava/lang/String;Ljava/lang/String;JZZ)V

    iput v3, v8, LX/273;->A00:I

    const-string v1, "reels_tuning"

    invoke-virtual {v2, v9, v1, v8}, Lcom/instagram/carrera/domain/DeleteYourAlgoPreferenceUseCase;->A03(LX/dGL;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_4
    check-cast v8, LX/273;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/273;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_2

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v8, LX/273;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder;

    iget-object v2, v8, LX/273;->A02:Ljava/lang/Object;

    check-cast v2, LX/Pzo;

    iget-object v1, v8, LX/273;->A01:Ljava/lang/Object;

    check-cast v1, LX/0QL;

    iput v4, v8, LX/273;->A00:I

    invoke-static {v1, v2, v3, v8}, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder;->A00(LX/0QL;LX/Pzo;Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_5
    check-cast v8, LX/273;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/273;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v8, LX/273;->A02:Ljava/lang/Object;

    check-cast v1, LX/00V;

    invoke-interface {v1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, v8, LX/273;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v5, 0x0

    iget-object v4, v8, LX/273;->A03:Ljava/lang/Object;

    const/16 v2, 0x24

    goto/16 :goto_1

    :pswitch_6
    check-cast v8, LX/273;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/273;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v8, LX/273;->A02:Ljava/lang/Object;

    check-cast v1, LX/00V;

    invoke-interface {v1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, v8, LX/273;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v5, 0x0

    iget-object v4, v8, LX/273;->A03:Ljava/lang/Object;

    const/16 v2, 0x2a

    goto/16 :goto_1

    :pswitch_7
    check-cast v8, LX/273;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/273;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v8, LX/273;->A02:Ljava/lang/Object;

    check-cast v1, LX/00V;

    invoke-interface {v1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, v8, LX/273;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v5, 0x0

    iget-object v4, v8, LX/273;->A03:Ljava/lang/Object;

    const/16 v2, 0x2f

    goto/16 :goto_1

    :pswitch_8
    check-cast v8, LX/273;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/273;->A00:I

    const/4 v9, 0x1

    if-nez v1, :cond_2

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v6, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A00:Lcom/instagram/user/follow/ConfirmFollowerUtil;

    iget-object v7, v8, LX/273;->A02:Ljava/lang/Object;

    check-cast v7, LX/BKg;

    iget-object v4, v8, LX/273;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v5, v8, LX/273;->A01:Ljava/lang/Object;

    check-cast v5, LX/Pww;

    iput v9, v8, LX/273;->A00:I

    const/4 v3, 0x0

    const/4 v10, 0x0

    move v11, v10

    invoke-static/range {v3 .. v11}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Pww;Lcom/instagram/user/follow/ConfirmFollowerUtil;LX/BKg;LX/igO;ZZZ)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_9
    check-cast v8, LX/273;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/273;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v8, LX/273;->A02:Ljava/lang/Object;

    check-cast v1, LX/00V;

    invoke-interface {v1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, v8, LX/273;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v5, 0x0

    iget-object v4, v8, LX/273;->A03:Ljava/lang/Object;

    const/16 v2, 0x34

    goto :goto_1

    :pswitch_a
    check-cast v8, LX/273;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/273;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v8, LX/273;->A02:Ljava/lang/Object;

    check-cast v1, LX/00V;

    invoke-interface {v1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, v8, LX/273;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v5, 0x0

    iget-object v4, v8, LX/273;->A03:Ljava/lang/Object;

    const/16 v2, 0x35

    goto :goto_1

    :pswitch_b
    check-cast v8, LX/273;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/273;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_2

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v8, LX/273;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/userlist/data/LikesListRepository;

    iget-object v1, v8, LX/273;->A03:Ljava/lang/Object;

    check-cast v1, LX/C3n;

    iget-object v2, v1, LX/C3n;->A00:LX/HxR;

    iget-object v1, v8, LX/273;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/KTP;->A00(Lcom/instagram/common/session/UserSession;LX/HxR;)LX/Oan;

    move-result-object v1

    iput v4, v8, LX/273;->A00:I

    invoke-virtual {v3, v1, v8}, Lcom/instagram/user/userlist/data/LikesListRepository;->A09(LX/Oan;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_c
    check-cast v8, LX/273;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/273;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v8, LX/273;->A02:Ljava/lang/Object;

    check-cast v1, LX/00V;

    invoke-interface {v1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, v8, LX/273;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v5, 0x0

    iget-object v4, v8, LX/273;->A03:Ljava/lang/Object;

    const/16 v2, 0x36

    :goto_1
    new-instance v1, LX/29W;

    invoke-direct {v1, v4, v5, v2}, LX/29W;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v3, v8, LX/273;->A00:I

    invoke-static {v6, v7, v8, v1}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :pswitch_d
    check-cast v8, LX/273;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/273;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_2

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v8, LX/273;->A03:Ljava/lang/Object;

    check-cast v1, LX/984;

    iget-object v4, v1, LX/984;->A00:LX/1U8;

    iget-object v3, v8, LX/273;->A01:Ljava/lang/Object;

    check-cast v3, LX/8jV;

    iget-object v1, v8, LX/273;->A02:Ljava/lang/Object;

    check-cast v1, LX/6kN;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/HIR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/HIR;->A00:LX/8jV;

    iput-object v1, v2, LX/HIR;->A01:LX/6kN;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v8, LX/273;->A00:I

    invoke-interface {v4, v2, v8}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :pswitch_e
    check-cast v8, LX/273;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/273;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_2

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v8, LX/273;->A02:Ljava/lang/Object;

    check-cast v1, LX/00V;

    invoke-interface {v1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v6

    iget-object v5, v8, LX/273;->A01:Ljava/lang/Object;

    check-cast v5, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, v8, LX/273;->A03:Ljava/lang/Object;

    const/16 v2, 0x39

    new-instance v1, LX/Pfo;

    invoke-direct {v1, v3, v4, v2}, LX/Pfo;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v8, LX/273;->A00:I

    invoke-static {v5, v6, v8, v1}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-ne v1, v0, :cond_3

    return-object v0

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_f
    invoke-static {v2, p1}, LX/273;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {v2, p1}, LX/273;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {v2, p1}, LX/273;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {v2, p1}, LX/273;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {v2, p1}, LX/273;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {v2, p1}, LX/273;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {v2, p1}, LX/273;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_15
        :pswitch_4
        :pswitch_f
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_6
        :pswitch_13
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_12
        :pswitch_10
        :pswitch_0
        :pswitch_d
        :pswitch_11
        :pswitch_e
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v6, p0

    check-cast p1, LX/273;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/273;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, LX/98O;

    iget-object v4, p1, LX/273;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    iget-object v0, v4, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LKy;

    iget-object v0, v0, LX/LKy;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2th;

    iget-object v2, v0, LX/2th;->A05:LX/KaM;

    const-string v1, "has_seen_ac_username_change_disclosure"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    :goto_0
    iget-object v1, v4, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A04:LX/LEo;

    iget-object v0, p1, LX/273;->A02:Ljava/lang/Object;

    check-cast v0, LX/LVk;

    iget-object v7, v0, LX/LVk;->A0P:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v8, v0, LX/LVk;->A0P:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v9, v0, LX/LVk;->A0O:Ljava/lang/String;

    iget v10, v0, LX/LVk;->A01:I

    iget-object v5, p1, LX/273;->A01:Ljava/lang/Object;

    check-cast v5, LX/CFV;

    if-nez v5, :cond_1

    sget-object v5, LX/CFV;->A07:LX/CFV;

    :cond_1
    invoke-static {v6}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v11

    new-instance v4, LX/GZ1;

    invoke-direct/range {v4 .. v12}, LX/GZ1;-><init>(LX/CFV;LX/98O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-interface {v1, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_2
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/273;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    iget-object v0, v4, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4e1;

    const-class v0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/4e1;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81114900006257L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    iput v3, p1, LX/273;->A00:I

    const v0, 0x11ea1c92

    new-instance v3, LX/1yw;

    invoke-direct {v3, v0}, LX/1yw;-><init>(I)V

    const/4 v2, 0x0

    const/16 v1, 0x3d

    new-instance v0, LX/21B;

    invoke-direct {v0, v4, v2, v1}, LX/21B;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p1, v3, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_0

    return-object v5

    :cond_3
    const/4 v6, 0x0

    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/273;

    iget v1, p1, LX/273;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/273;->A03:Ljava/lang/Object;

    check-cast v3, LX/HGb;

    iget-object v2, p1, LX/273;->A01:Ljava/lang/Object;

    check-cast v2, LX/Li0;

    iget-object v6, p1, LX/273;->A02:Ljava/lang/Object;

    iput v0, p1, LX/273;->A00:I

    instance-of v0, v6, Lfxcache/model/FxCalAccountLinkageInfo;

    if-eqz v0, :cond_2

    sget-object v0, Lfxcache/model/FxCalAccountLinkageInfo;->A03:[LX/A5W;

    move-object v0, v6

    check-cast v0, Lfxcache/model/FxCalAccountLinkageInfo;

    iget-object v7, v0, Lfxcache/model/FxCalAccountLinkageInfo;->A01:Ljava/util/List;

    iget-wide v4, v0, Lfxcache/model/FxCalAccountLinkageInfo;->A00:J

    const/16 v1, 0x9d

    new-instance v0, LX/C1d;

    invoke-direct {v0, v1}, LX/C1d;-><init>(I)V

    invoke-static {v6, v0}, LX/HGb;->A02(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/2tV;

    move-result-object v0

    new-instance v6, Lfxcache/model/FxCalAccountLinkageInfo;

    invoke-direct {v6, v7, v0, v4, v5}, Lfxcache/model/FxCalAccountLinkageInfo;-><init>(Ljava/util/List;LX/2tV;J)V

    :goto_1
    iget-object v5, v3, LX/HGb;->A0A:LX/6wA;

    iget-object v4, v5, LX/6wA;->A02:LX/6wz;

    const-class v0, Landroid/os/Parcelable;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v4, v0, v1}, LX/6wz;->A00(Ljava/util/List;LX/nff;)LX/A5W;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lkotlinx/serialization/PolymorphicSerializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(LX/nff;)V

    :cond_1
    invoke-virtual {v5, v6, v0}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v3, LX/HGb;->A00:LX/mnL;

    iget-object v0, v2, LX/Li0;->A04:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/Bey;->A05(LX/mnL;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, LX/HGb;->A04:LX/HGc;

    const/4 v3, 0x0

    const-string v1, ""

    iget-object v0, v2, LX/Li0;->A02:LX/Lh9;

    iget-object v0, v0, LX/Lh9;->A03:Ljava/lang/String;

    invoke-static {v4, v0, v1, v3}, LX/HGc;->A00(LX/HGc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    instance-of v0, v6, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    if-eqz v0, :cond_3

    sget-object v0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A05:[LX/A5W;

    move-object v0, v6

    check-cast v0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    iget-object v7, v0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A03:Ljava/util/List;

    iget-wide v10, v0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A01:J

    const/16 v1, 0x9e

    new-instance v0, LX/C1d;

    invoke-direct {v0, v1}, LX/C1d;-><init>(I)V

    invoke-static {v6, v0}, LX/HGb;->A02(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/2tV;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    new-instance v6, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    invoke-direct/range {v6 .. v13}, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;-><init>(Ljava/util/List;LX/2tV;IJJ)V

    goto :goto_1

    :cond_3
    const-string v0, "Unsupported data type"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/273;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/273;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v3, p1, LX/273;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p1, LX/273;->A01:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, LX/ZBR;

    invoke-interface {v2}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/2aA;->A07(LX/Jyk;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v2, p1, LX/273;->A03:Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v1, LX/kwp;

    invoke-direct {v1, v2, v0}, LX/kwp;-><init>(Ljava/lang/Object;I)V

    const-string v0, "open.reels_publish_more_options.content_review_toggle"

    invoke-static {v0, v1, v4}, LX/120;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v2, LX/VNs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/VNs;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/THY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/THY;->A01:Ljava/lang/Integer;

    iput-object v2, v1, LX/THY;->A00:LX/VNs;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v3, v1}, LX/ZBR;->A03(Landroidx/fragment/app/FragmentActivity;LX/VJs;)V

    :cond_1
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_2
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/273;->A01:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v0, p1, LX/273;->A03:Ljava/lang/Object;

    check-cast v0, LX/QS3;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, LX/QS3;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v3}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    new-instance v6, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;

    invoke-direct {v6, v1, v0}, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;-><init>(Lcom/instagram/common/session/UserSession;LX/jAX;)V

    sget-object v7, LX/Hfc;->A05:LX/Hfc;

    iput-object v2, p1, LX/273;->A01:Ljava/lang/Object;

    iput-object v3, p1, LX/273;->A02:Ljava/lang/Object;

    iput v4, p1, LX/273;->A00:I

    const/16 v0, 0x1c2

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move-object p0, v9

    invoke-virtual/range {v6 .. v11}, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;->A00(LX/Hfc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_0

    return-object v5
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/273;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, p1, LX/273;->A00:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_4

    iget-object v3, p1, LX/273;->A02:Ljava/lang/Object;

    iget-object v2, p1, LX/273;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    move-object v4, p0

    :cond_1
    const/16 v0, 0x101

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/273;->A03:Ljava/lang/Object;

    check-cast v3, LX/HGb;

    iget-object v2, v3, LX/HGb;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, LX/HLf;->A02:LX/HLf;

    iget-object v0, v3, LX/HGb;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Li0;

    if-eqz v0, :cond_3

    iput-object v2, p1, LX/273;->A01:Ljava/lang/Object;

    iput-object v1, p1, LX/273;->A02:Ljava/lang/Object;

    iput v7, p1, LX/273;->A00:I

    invoke-virtual {v3, v0}, LX/HGb;->A0c(LX/Li0;)Landroid/os/Parcelable;

    move-result-object p0

    if-ne p0, v6, :cond_5

    return-object v6

    :cond_3
    move-object p0, v4

    goto :goto_0

    :cond_4
    iget-object v1, p1, LX/273;->A02:Ljava/lang/Object;

    iget-object v2, p1, LX/273;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    const/16 v0, 0x7c

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/273;->A03:Ljava/lang/Object;

    check-cast v1, LX/HGb;

    iget-object v2, v1, LX/HGb;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v3, LX/HLf;->A03:LX/HLf;

    iget-object v0, v1, LX/HGb;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Li0;

    if-eqz v0, :cond_1

    iput-object v2, p1, LX/273;->A01:Ljava/lang/Object;

    iput-object v3, p1, LX/273;->A02:Ljava/lang/Object;

    iput v5, p1, LX/273;->A00:I

    invoke-virtual {v1, v0}, LX/HGb;->A0c(LX/Li0;)Landroid/os/Parcelable;

    move-result-object p0

    if-ne p0, v6, :cond_0

    return-object v6
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/273;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/273;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v4, p1, LX/273;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, LX/DmJ;

    instance-of v0, p0, LX/0QW;

    if-eqz v0, :cond_2

    check-cast p0, LX/0QW;

    iget-object v0, p0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/C2F;

    invoke-static {v0}, LX/9KR;->A00(LX/LlO;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_2
    instance-of v0, p0, LX/4pI;

    if-nez v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/273;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-object v1, v0, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0H:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_1

    iget-object v4, p1, LX/273;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0C:Lcom/instagram/profilecard/data/ProfileCardRepository;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    iput-object v4, p1, LX/273;->A02:Ljava/lang/Object;

    iput v2, p1, LX/273;->A00:I

    iget-object v2, v0, Lcom/instagram/profilecard/data/ProfileCardRepository;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/6J2;->A00:LX/6J2;

    invoke-static {v1, v0, v2}, LX/140;->A0N(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "user_id"

    invoke-static {v1, v0, v3}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const v0, 0xed576e6

    invoke-virtual {v1, v0, p1}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_0

    return-object v5
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/273;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/273;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v3, p1, LX/273;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p1, LX/273;->A01:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, LX/ZBR;

    invoke-interface {v2}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/2aA;->A07(LX/Jyk;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/THY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/THY;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/THY;->A00:LX/VNs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v3, v1}, LX/ZBR;->A03(Landroidx/fragment/app/FragmentActivity;LX/VJs;)V

    :cond_1
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_2
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/273;->A01:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v0, p1, LX/273;->A03:Ljava/lang/Object;

    check-cast v0, LX/DEw;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v0, LX/DEw;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v3}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    new-instance v6, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;

    invoke-direct {v6, v1, v0}, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;-><init>(Lcom/instagram/common/session/UserSession;LX/jAX;)V

    sget-object v7, LX/Hfc;->A05:LX/Hfc;

    iput-object v2, p1, LX/273;->A01:Ljava/lang/Object;

    iput-object v3, p1, LX/273;->A02:Ljava/lang/Object;

    iput v4, p1, LX/273;->A00:I

    const-string v8, "IG_PROFILE_EDIT_ADDRESS_LIST_PAGE"

    const/4 v9, 0x0

    move-object p0, v9

    invoke-virtual/range {v6 .. v11}, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;->A00(LX/Hfc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_0

    return-object v5
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/273;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/273;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p1, LX/273;->A03:Ljava/lang/Object;

    check-cast v0, LX/F13;

    iget-object p0, v0, LX/F13;->A06:LX/LEo;

    :cond_1
    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/JTh;

    const/4 v3, 0x0

    iget-object v2, v0, LX/JTh;->A01:LX/K9j;

    iget-object v1, v0, LX/JTh;->A02:LX/naJ;

    iget v0, v0, LX/JTh;->A00:I

    invoke-static {v2, v1, v0, v3}, LX/JTh;->A00(LX/K9j;LX/naJ;IZ)LX/JTh;

    move-result-object v0

    invoke-interface {p0, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/273;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/273;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;

    iput v4, p1, LX/273;->A00:I

    iput-boolean v4, v0, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A06:Z

    iget-object v3, v0, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A05:LX/LEo;

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/ZAf;

    invoke-direct {v0, v1, v2}, LX/ZAf;-><init>(ILX/igO;)V

    invoke-static {p1, v0, v3}, LX/3qr;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_3

    sget-object v0, LX/H99;->A00:LX/H99;

    :cond_3
    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p0, LX/273;

    const/4 v6, 0x0

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/273;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/273;->A03:Ljava/lang/Object;

    check-cast v0, LX/962;

    iget-object v1, p0, LX/273;->A01:Ljava/lang/Object;

    check-cast v1, LX/Qdm;

    iget-object v9, p0, LX/273;->A02:Ljava/lang/Object;

    check-cast v9, LX/9yX;

    iput v2, p0, LX/273;->A00:I

    invoke-interface {v1}, LX/Qdm;->CFu()LX/0xV;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_1
    :pswitch_0
    return-object v8

    :pswitch_1
    iget-object v4, v0, LX/962;->A06:Lcom/instagram/feed/media/Media;

    invoke-static {v4}, LX/132;->A1X(Ljava/lang/Object;)V

    sget-object v7, LX/0xV;->A0B:LX/0xV;

    invoke-static {v4}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/5dt;->Bwc()LX/MAJ;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/MAJ;->Beb()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qdl;

    invoke-interface {v0}, LX/Qdl;->CFr()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Qdm;

    invoke-interface {v1}, LX/Qdm;->CFu()LX/0xV;

    move-result-object v0

    if-ne v0, v7, :cond_3

    invoke-interface {v1}, LX/Qdm;->CFt()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, LX/2cc;->A03(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    move-object v6, v1

    :cond_4
    const/4 v3, 0x0

    if-eqz v0, :cond_8

    const v0, 0x585ceb7

    invoke-interface {v6, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {v4}, LX/2cc;->A03(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x738ce98f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v8

    :cond_5
    const v0, 0x32affa

    invoke-static {v4, v0}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v7

    const v0, -0x60d0c5ae

    invoke-static {v4, v0}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, LX/2cc;->A04(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-static {v4}, LX/2cc;->A04(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x5d50723d

    invoke-interface {v1, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_2
    const v0, 0x37201327

    invoke-static {v4, v0}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x110aebbc

    invoke-static {v4, v0}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/DwZ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/DwZ;->A04:Ljava/lang/String;

    iput-object p1, v4, LX/DwZ;->A01:Ljava/lang/String;

    iput-object v8, v4, LX/DwZ;->A08:Ljava/lang/String;

    iput-object v7, v4, LX/DwZ;->A02:Ljava/lang/String;

    iput-object v6, v4, LX/DwZ;->A03:Ljava/lang/String;

    iput-object p0, v4, LX/DwZ;->A05:Ljava/lang/String;

    iput-object v3, v4, LX/DwZ;->A09:Ljava/lang/String;

    iput-boolean v2, v4, LX/DwZ;->A0A:Z

    iput-object v1, v4, LX/DwZ;->A06:Ljava/lang/String;

    iput-object v0, v4, LX/DwZ;->A07:Ljava/lang/String;

    iput-object v9, v4, LX/DwZ;->A00:LX/9yX;

    goto/16 :goto_5

    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    move-object p1, v8

    goto :goto_1

    :cond_9
    const/4 p0, 0x0

    goto/16 :goto_0

    :pswitch_2
    sget-object v3, Lcom/instagram/commercepage/fragment/CommercePageListItemProvider;->A00:Lcom/instagram/commercepage/fragment/CommercePageListItemProvider;

    iget-object v2, v0, LX/962;->A02:LX/beZ;

    iget-object v1, v0, LX/962;->A06:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, LX/962;->A01:LX/0xS;

    invoke-virtual {v3, v0, v2, v1, p0}, Lcom/instagram/commercepage/fragment/CommercePageListItemProvider;->A01(LX/0xS;LX/beZ;Lcom/instagram/feed/media/Media;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :pswitch_3
    sget-object v2, Lcom/instagram/commercepage/fragment/CommercePageListItemProvider;->A00:Lcom/instagram/commercepage/fragment/CommercePageListItemProvider;

    iget-object v1, v0, LX/962;->A03:LX/ebW;

    iget-object v0, v0, LX/962;->A06:Lcom/instagram/feed/media/Media;

    invoke-virtual {v2, v1, v0, p0}, Lcom/instagram/commercepage/fragment/CommercePageListItemProvider;->A04(LX/ebW;Lcom/instagram/feed/media/Media;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :pswitch_4
    sget-object v2, Lcom/instagram/commercepage/fragment/CommercePageListItemProvider;->A00:Lcom/instagram/commercepage/fragment/CommercePageListItemProvider;

    iget-object v1, v0, LX/962;->A03:LX/ebW;

    iget-object v0, v0, LX/962;->A06:Lcom/instagram/feed/media/Media;

    invoke-virtual {v2, v1, v0, p0}, Lcom/instagram/commercepage/fragment/CommercePageListItemProvider;->A03(LX/ebW;Lcom/instagram/feed/media/Media;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :pswitch_5
    sget-object v2, Lcom/instagram/commercepage/fragment/CommercePageListItemProvider;->A00:Lcom/instagram/commercepage/fragment/CommercePageListItemProvider;

    iget-object v1, v0, LX/962;->A03:LX/ebW;

    iget-object v0, v0, LX/962;->A06:Lcom/instagram/feed/media/Media;

    invoke-virtual {v2, v1, v0, p0}, Lcom/instagram/commercepage/fragment/CommercePageListItemProvider;->A02(LX/ebW;Lcom/instagram/feed/media/Media;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :pswitch_6
    sget-object v2, Lcom/instagram/commercepage/fragment/CommercePageListItemProvider;->A00:Lcom/instagram/commercepage/fragment/CommercePageListItemProvider;

    iget-object v1, v0, LX/962;->A04:LX/IES;

    iget-object v0, v0, LX/962;->A06:Lcom/instagram/feed/media/Media;

    invoke-virtual {v2, v1, v0, p0}, Lcom/instagram/commercepage/fragment/CommercePageListItemProvider;->A05(LX/IES;Lcom/instagram/feed/media/Media;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    :goto_3
    if-ne v4, v5, :cond_b

    return-object v5

    :pswitch_7
    iget-object v4, v0, LX/962;->A06:Lcom/instagram/feed/media/Media;

    invoke-static {v4}, LX/132;->A1X(Ljava/lang/Object;)V

    invoke-static {v4}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/2cc;->A03(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x585ceb7

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {v4}, LX/2cc;->A03(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, -0x738ce98f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    :cond_a
    const v0, 0x37201327

    invoke-static {v4, v0}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x32affa

    invoke-static {v4, v0}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/DwW;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/DwW;->A03:Ljava/lang/String;

    iput-object v2, v4, LX/DwW;->A00:Ljava/lang/String;

    iput-object v6, v4, LX/DwW;->A04:Ljava/lang/String;

    iput-object v0, v4, LX/DwW;->A01:Ljava/lang/String;

    iput-object v1, v4, LX/DwW;->A02:Ljava/lang/String;

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_b
    move-object v8, v4

    if-ne v4, v5, :cond_1

    return-object v5

    :cond_c
    move-object v2, v6

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_1
    .end packed-switch
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p0, LX/273;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/273;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/DmJ;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_8

    iget-object v9, p0, LX/273;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/friendmap/visits/data/VisitsRepository;

    iget-object v7, v9, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A03:LX/LEo;

    :cond_1
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v0, p1

    check-cast v0, LX/0QW;

    iget-object v0, v0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x4096f5d

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/BOX;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v12}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v6, v9, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v5, 0x714f9fb5

    invoke-interface {v1, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    move-object v4, v2

    :cond_3
    const/4 v11, 0x0

    if-eqz v1, :cond_4

    const v1, -0x4df419cf

    invoke-interface {v4, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_4

    const v1, -0x3921d25c

    invoke-static {v2, v1}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v4

    invoke-static {v6}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v1, v4, LX/1mM;

    if-eqz v1, :cond_7

    invoke-static {v4}, LX/140;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/user/model/User;

    :cond_4
    :goto_2
    invoke-static {v3, v5}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_5

    const v1, 0x337a8b

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    :cond_5
    const-string v6, ""

    :cond_6
    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    invoke-static {v1}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v3, LX/1V8;->innerData:LX/27n;

    const v1, 0x3492916

    invoke-interface {v2, v1}, LX/mQj;->BLf(I)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/HZE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/HZE;->A02:Ljava/lang/String;

    iput-object v6, v2, LX/HZE;->A03:Ljava/lang/String;

    iput-wide v3, v2, LX/HZE;->A00:J

    iput-object v11, v2, LX/HZE;->A01:Lcom/instagram/user/model/User;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v2, v4}, LX/149;->A0R(LX/KRt;Ljava/lang/Object;)Lcom/instagram/user/model/User;

    move-result-object v11

    goto :goto_2

    :cond_8
    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/273;->A01:Ljava/lang/Object;

    goto :goto_3

    :cond_9
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_a
    invoke-interface {v7, v10, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/273;->A02:Ljava/lang/Object;

    :goto_3
    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/273;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/visits/data/VisitsRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A01:Lcom/instagram/friendmap/data/VisitsApiImpl;

    iput v8, p0, LX/273;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/friendmap/data/VisitsApiImpl;->A07(LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    return-object v1

    :cond_c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/273;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/273;->A00:I

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/273;->A02:Ljava/lang/Object;

    check-cast v3, LX/CEd;

    iget-object v0, v3, LX/CEd;->A04:LX/I1o;

    instance-of v0, v0, LX/GOq;

    iget-object v2, p0, LX/273;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    if-eqz v0, :cond_3

    invoke-static {v3, v2}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A01(LX/CEd;Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;)V

    iget-object v0, v3, LX/CEd;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, LX/273;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    if-nez v0, :cond_2

    iput-object v1, p0, LX/273;->A02:Ljava/lang/Object;

    iput v4, p0, LX/273;->A00:I

    invoke-static {v3, v2, p0}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A00(LX/CEd;Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    return-object v5

    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v7, p0, LX/273;->A00:I

    goto :goto_0

    :cond_3
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/GOX;

    invoke-direct {v0, v1}, LX/GOX;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A05(LX/I1o;)V

    iget-object v1, p0, LX/273;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object p1

    iput v8, p0, LX/273;->A00:I

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/273;->A02:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, LX/273;->A02:Ljava/lang/Object;

    iput v6, p0, LX/273;->A00:I

    :goto_0
    invoke-interface {v1, p1, p0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v11, p0

    check-cast v11, LX/273;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v11, LX/273;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v11, LX/273;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-static {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v6

    if-eqz v6, :cond_3

    sget-object v0, Lcom/instagram/user/model/FriendshipStatus;->A00:LX/7NP;

    invoke-virtual {v0}, LX/7NP;->A00()LX/1oD;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v2, LX/5en;->A0V:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/5en;->A00()Lcom/instagram/user/model/FriendshipStatusImpl;

    move-result-object v0

    invoke-static {v6, v0}, LX/2et;->A00(Lcom/instagram/user/model/FriendshipStatus;Lcom/instagram/user/model/FriendshipStatus;)Lcom/instagram/user/model/FriendshipStatusImpl;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A0D(Lcom/instagram/user/model/FriendshipStatus;)V

    iget-object v2, v11, LX/273;->A03:Ljava/lang/Object;

    check-cast v2, LX/2Mc;

    iget-object v8, v2, LX/2Mc;->A02:LX/LEo;

    :cond_2
    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/2Mg;

    const/4 p0, 0x0

    const/4 p1, 0x0

    iget-boolean v6, v0, LX/2Mg;->A00:Z

    iget-boolean v1, v0, LX/2Mg;->A01:Z

    new-instance v0, LX/2Mg;

    invoke-direct {v0, p1, v6, v1}, LX/2Mg;-><init>(ZZZ)V

    invoke-interface {v8, v7, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v6, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A00:Lcom/instagram/user/follow/ConfirmFollowerUtil;

    iget-object v7, v11, LX/273;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    new-instance v10, LX/BKg;

    invoke-direct {v10, v3}, LX/BKg;-><init>(LX/mQj;)V

    iget-object v8, v2, LX/2Mc;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x2

    new-instance v9, LX/Ohk;

    invoke-direct {v9, v0, v3, v2}, LX/Ohk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, v11, LX/273;->A00:I

    invoke-virtual/range {v6 .. v13}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Pww;LX/BKg;LX/igO;Lkotlin/jvm/functions/Function3;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v0, p0, LX/273;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/273;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/273;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    new-instance v3, LX/273;

    invoke-direct {v3, v2, v1, p2, v0}, LX/273;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    :goto_0
    iput-object p1, v3, LX/273;->A03:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/273;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/273;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v3, LX/273;

    invoke-direct {v3, v1, v2, p2, v0}, LX/273;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :pswitch_1
    iget-object v6, p0, LX/273;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/273;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/273;->A03:Ljava/lang/Object;

    const/16 v8, 0x2a

    goto/16 :goto_4

    :pswitch_2
    iget-object v1, p0, LX/273;->A03:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_1

    :pswitch_3
    iget-object v5, p0, LX/273;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/273;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/273;->A02:Ljava/lang/Object;

    const/16 v8, 0x28

    goto/16 :goto_4

    :pswitch_4
    iget-object v2, p0, LX/273;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/273;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_2

    :pswitch_5
    iget-object v5, p0, LX/273;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/273;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/273;->A02:Ljava/lang/Object;

    const/16 v8, 0x26

    goto/16 :goto_4

    :pswitch_6
    iget-object v1, p0, LX/273;->A03:Ljava/lang/Object;

    const/16 v0, 0x25

    new-instance v3, LX/273;

    invoke-direct {v3, v1, p2, v0}, LX/273;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_7
    iget-object v6, p0, LX/273;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/273;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/273;->A03:Ljava/lang/Object;

    const/16 v8, 0x24

    goto/16 :goto_4

    :pswitch_8
    iget-object v4, p0, LX/273;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/273;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/273;->A02:Ljava/lang/Object;

    const/16 v8, 0x23

    goto/16 :goto_4

    :pswitch_9
    iget-object v6, p0, LX/273;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/273;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/273;->A03:Ljava/lang/Object;

    const/16 v8, 0x22

    goto/16 :goto_4

    :pswitch_a
    iget-object v6, p0, LX/273;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/273;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/273;->A03:Ljava/lang/Object;

    const/16 v8, 0x21

    goto/16 :goto_4

    :pswitch_b
    iget-object v6, p0, LX/273;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/273;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/273;->A01:Ljava/lang/Object;

    const/16 v8, 0x20

    goto/16 :goto_4

    :pswitch_c
    iget-object v6, p0, LX/273;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/273;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/273;->A01:Ljava/lang/Object;

    const/16 v8, 0x1f

    goto/16 :goto_4

    :pswitch_d
    iget-object v6, p0, LX/273;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/273;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/273;->A03:Ljava/lang/Object;

    const/16 v8, 0x1e

    goto/16 :goto_4

    :pswitch_e
    iget-object v6, p0, LX/273;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/273;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/273;->A03:Ljava/lang/Object;

    const/16 v8, 0x1d

    goto/16 :goto_4

    :pswitch_f
    iget-object v2, p0, LX/273;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/273;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    new-instance v3, LX/273;

    invoke-direct {v3, v2, p2, v1, v0}, LX/273;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_10
    iget-object v6, p0, LX/273;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/273;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/273;->A03:Ljava/lang/Object;

    const/16 v8, 0x1b

    goto/16 :goto_4

    :pswitch_11
    iget-object v1, p0, LX/273;->A03:Ljava/lang/Object;

    const/16 v0, 0x1a

    :goto_1
    new-instance v3, LX/273;

    invoke-direct {v3, v1, p2, v0}, LX/273;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/273;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_12
    iget-object v6, p0, LX/273;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/273;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/273;->A03:Ljava/lang/Object;

    const/16 v8, 0x19

    goto/16 :goto_4

    :pswitch_13
    iget-object v6, p0, LX/273;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/273;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/273;->A03:Ljava/lang/Object;

    const/16 v8, 0x18

    goto/16 :goto_4

    :pswitch_14
    iget-object v6, p0, LX/273;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/273;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/273;->A03:Ljava/lang/Object;

    const/16 v8, 0x17

    goto/16 :goto_4

    :pswitch_15
    iget-object v5, p0, LX/273;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/273;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/273;->A01:Ljava/lang/Object;

    const/16 v8, 0x16

    goto/16 :goto_4

    :pswitch_16
    iget-object v5, p0, LX/273;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/273;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/273;->A01:Ljava/lang/Object;

    const/16 v8, 0x15

    goto/16 :goto_4

    :pswitch_17
    iget-object v4, p0, LX/273;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/273;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/273;->A02:Ljava/lang/Object;

    const/16 v8, 0x14

    goto/16 :goto_4

    :pswitch_18
    iget-object v5, p0, LX/273;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/273;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/273;->A02:Ljava/lang/Object;

    const/16 v8, 0x13

    goto/16 :goto_4

    :pswitch_19
    iget-object v5, p0, LX/273;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/273;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/273;->A02:Ljava/lang/Object;

    const/16 v8, 0x12

    goto/16 :goto_4

    :pswitch_1a
    iget-object v6, p0, LX/273;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/273;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/273;->A03:Ljava/lang/Object;

    const/16 v8, 0x11

    goto/16 :goto_4

    :pswitch_1b
    iget-object v2, p0, LX/273;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/273;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_2

    :pswitch_1c
    iget-object v2, p0, LX/273;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/273;->A03:Ljava/lang/Object;

    const/16 v0, 0xf

    new-instance v3, LX/273;

    invoke-direct {v3, v1, p2, v2, v0}, LX/273;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    goto :goto_3

    :pswitch_1d
    iget-object v6, p0, LX/273;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/273;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/273;->A03:Ljava/lang/Object;

    const/16 v8, 0xe

    goto :goto_4

    :pswitch_1e
    iget-object v6, p0, LX/273;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/273;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/273;->A03:Ljava/lang/Object;

    const/16 v8, 0xd

    goto :goto_4

    :pswitch_1f
    iget-object v5, p0, LX/273;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/273;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/273;->A01:Ljava/lang/Object;

    const/16 v8, 0xc

    goto :goto_4

    :pswitch_20
    iget-object v2, p0, LX/273;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/273;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_2

    :pswitch_21
    iget-object v5, p0, LX/273;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/273;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/273;->A01:Ljava/lang/Object;

    const/16 v8, 0xa

    goto :goto_4

    :pswitch_22
    iget-object v6, p0, LX/273;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/273;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/273;->A03:Ljava/lang/Object;

    const/16 v8, 0x8

    goto :goto_4

    :pswitch_23
    iget-object v6, p0, LX/273;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/273;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/273;->A01:Ljava/lang/Object;

    const/4 v8, 0x7

    goto :goto_4

    :pswitch_24
    iget-object v2, p0, LX/273;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/273;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    :goto_2
    new-instance v3, LX/273;

    invoke-direct {v3, v2, p2, v1, v0}, LX/273;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    :goto_3
    iput-object p1, v3, LX/273;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_25
    iget-object v5, p0, LX/273;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/273;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/273;->A02:Ljava/lang/Object;

    const/4 v8, 0x5

    goto :goto_4

    :pswitch_26
    iget-object v6, p0, LX/273;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/273;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/273;->A03:Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_4

    :pswitch_27
    iget-object v6, p0, LX/273;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/273;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/273;->A03:Ljava/lang/Object;

    const/4 v8, 0x3

    goto :goto_4

    :pswitch_28
    iget-object v6, p0, LX/273;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/273;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/273;->A03:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_4

    :pswitch_29
    iget-object v6, p0, LX/273;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/273;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/273;->A03:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_4

    :pswitch_2a
    iget-object v6, p0, LX/273;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/273;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/273;->A03:Ljava/lang/Object;

    const/4 v8, 0x0

    :goto_4
    new-instance v3, LX/273;

    invoke-direct/range {v3 .. v8}, LX/273;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/273;->$t:I

    const/16 v0, 0x25

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v2

    check-cast v2, LX/273;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/273;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/273;->A03:Ljava/lang/Object;

    new-instance v2, LX/273;

    invoke-direct {v2, v1, p2, v0}, LX/273;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/273;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x2b

    if-eq v1, v0, :cond_0

    invoke-static {v1, p0, p1}, LX/273;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :cond_0
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/273;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v5, p0, LX/273;->A02:Ljava/lang/Object;

    check-cast v5, LX/6XB;

    iget-object v4, v5, LX/6XB;->A01:LX/mWj;

    iget-object v3, p0, LX/273;->A01:Ljava/lang/Object;

    const/16 v1, 0x11

    new-instance v0, LX/277;

    invoke-direct {v0, v1, v3, v5}, LX/277;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/273;->A00:I

    invoke-interface {v4, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2

    :pswitch_1
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/273;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v5, p0, LX/273;->A03:Ljava/lang/Object;

    check-cast v5, LX/7Qu;

    iget-object v0, v5, LX/7Qu;->A0e:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Su;

    iget-object v4, v0, LX/8Su;->A04:LX/mWj;

    iget-object v3, p0, LX/273;->A01:Ljava/lang/Object;

    const/16 v1, 0xf

    new-instance v0, LX/277;

    invoke-direct {v0, v1, v3, v5}, LX/277;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/273;->A00:I

    invoke-interface {v4, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :pswitch_2
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/273;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_f

    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, LX/273;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/273;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, p0, LX/273;->A03:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_1

    :pswitch_3
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/273;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/273;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/273;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, p0, LX/273;->A03:Ljava/lang/Object;

    const/16 v0, 0x8

    new-instance v5, LX/J7W;

    invoke-direct {v5, v3, v4, v0}, LX/J7W;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_2

    :pswitch_4
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/273;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_9

    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LX/273;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/273;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, p0, LX/273;->A03:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_1

    :cond_9
    instance-of v0, p1, LX/1ys;

    if-nez v0, :cond_f

    goto/16 :goto_4

    :pswitch_5
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/273;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v2, p0, LX/273;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    const/4 v0, 0x0

    new-instance v1, LX/J0J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/J0J;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A00:LX/J0J;

    iput-boolean v3, v1, LX/J0J;->A02:Z

    iput-object p1, v1, LX/J0J;->A00:Ljava/lang/Object;

    return-object p1

    :cond_b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/273;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/273;->A01:Ljava/lang/Object;

    check-cast v0, LX/Puh;

    invoke-interface {v0}, LX/Puh;->Azx()LX/LEN;

    move-result-object v0

    iput v3, p0, LX/273;->A00:I

    invoke-interface {v0, v1, p0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_a

    return-object v2

    :pswitch_6
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/273;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_f

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/273;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/273;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, p0, LX/273;->A03:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_7
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/273;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_f

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/273;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/273;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, p0, LX/273;->A03:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_8
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/273;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_f

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/273;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;

    iget-object v0, p0, LX/273;->A02:Ljava/lang/Object;

    check-cast v0, LX/C8O;

    iget-object v3, v0, LX/C8O;->A0D:Ljava/lang/String;

    iget-object v1, p0, LX/273;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iput v5, p0, LX/273;->A00:I

    const/4 v0, 0x0

    invoke-static {v1, v4, v3, p0, v0}, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A00(Landroid/content/Context;Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_9
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/273;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_f

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/273;->A03:Ljava/lang/Object;

    check-cast v5, LX/Nvd;

    iget-object v1, p0, LX/273;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->D0V()LX/1vZ;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v0, LX/1vZ;->A09:LX/1vZ;

    :cond_c
    invoke-interface {v5, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/273;->A02:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v4

    const/4 v0, 0x2

    new-instance v3, LX/Nei;

    invoke-direct {v3, v0, v5, v1}, LX/Nei;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/7rp;

    invoke-virtual {v4, v3, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const/16 v1, 0xc

    new-instance v0, LX/ER5;

    invoke-direct {v0, v1, v4, v3}, LX/ER5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/273;->A00:I

    invoke-static {p0, v0, v5}, LX/2LA;->A00(LX/igO;LX/LEL;LX/Nvd;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_a
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/273;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_f

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/273;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/273;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, p0, LX/273;->A03:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/273;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/273;->A03:Ljava/lang/Object;

    check-cast v5, LX/DSy;

    iget-object v0, v5, LX/DSy;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/954;

    iget-object v4, v0, LX/954;->A02:LX/mWj;

    iget-object v3, p0, LX/273;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/277;

    invoke-direct {v0, v1, v3, v5}, LX/277;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/273;->A00:I

    invoke-interface {v4, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    return-object v2

    :pswitch_c
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/273;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_f

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/273;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/273;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, p0, LX/273;->A03:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_d
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/273;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_f

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/273;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/273;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, p0, LX/273;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    :goto_0
    new-instance v5, LX/Pfo;

    invoke-direct {v5, v3, v4, v0}, LX/Pfo;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_2

    :pswitch_e
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/273;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_f

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/273;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/273;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, p0, LX/273;->A03:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_f
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/273;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_f

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/273;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/273;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, p0, LX/273;->A03:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_10
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/273;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_f

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/273;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/273;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, p0, LX/273;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_1
    new-instance v5, LX/29W;

    invoke-direct {v5, v3, v4, v0}, LX/29W;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_2
    iput v1, p0, LX/273;->A00:I

    invoke-static {v6, v7, p0, v5}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v2, :cond_10

    return-object v2

    :cond_f
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_10
    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_11
    invoke-static {p0, p1}, LX/273;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_12
    invoke-static {p0, p1}, LX/273;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_13
    invoke-static {p0, p1}, LX/273;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_14
    invoke-static {p0, p1}, LX/273;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_11
        :pswitch_b
        :pswitch_14
        :pswitch_a
        :pswitch_9
        :pswitch_12
        :pswitch_13
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
