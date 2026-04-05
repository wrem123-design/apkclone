.class public final LX/ktR;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/ktR;->$t:I

    iput-object p1, p0, LX/ktR;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/ktR;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/ktR;->A00:Ljava/lang/Object;

    check-cast v1, LX/EYI;

    iget-object v0, v1, LX/EYI;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A0O:LX/6id;

    iget-object v0, v1, LX/EYI;->A0J:LX/UCg;

    invoke-virtual {v0}, LX/UCg;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, LX/6id;->A0k(Z)V

    :cond_1
    :goto_0
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :pswitch_1
    iget-object v4, p0, LX/ktR;->A00:Ljava/lang/Object;

    check-cast v4, LX/R1b;

    iget-object v1, v4, LX/R1b;->A00:LX/Bmt;

    const-string v5, "storyDraftsAdapter"

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/Bmt;->A09:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/Bmt;->A03(Ljava/util/Set;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Q8;

    invoke-static {v4}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A09:LX/6he;

    iget-object v1, v1, LX/7Q8;->A06:Ljava/lang/String;

    sget-object v0, LX/7Xq;->A07:LX/7Xq;

    invoke-virtual {v2, v0, v1}, LX/6he;->A0d(LX/7Xq;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, v4, LX/R1b;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8SU;

    iget-object v0, v4, LX/R1b;->A00:LX/Bmt;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/Bmt;->A09:Ljava/util/Set;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Q8;

    iget-object v0, v0, LX/7Q8;->A08:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v3, LX/8SU;->A00:LX/Fdr;

    invoke-virtual {v0, v1, v2}, LX/Fdr;->A0n(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {v4}, LX/R1b;->A01(LX/R1b;)V

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/ktR;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bjs;

    iget-object v1, v3, LX/Bjs;->A05:LX/Bmt;

    const-string v5, "storyDraftsAdapter"

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/Bmt;->A09:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/Bmt;->A03(Ljava/util/Set;)V

    iget-object v4, v3, LX/Bjs;->A0E:LX/Fdr;

    iget-object v0, v3, LX/Bjs;->A05:LX/Bmt;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/Bmt;->A09:Ljava/util/Set;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Q8;

    iget-object v0, v0, LX/7Q8;->A08:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v0, v2}, LX/Fdr;->A0n(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v0, v3, LX/Bjs;->A07:LX/mIc;

    const-string v5, "delegate"

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/mIc;->G7l(Z)V

    iget-object v0, v3, LX/Bjs;->A0F:LX/Efi;

    iget-object v0, v0, LX/Efi;->A01:LX/mWj;

    invoke-static {v0}, LX/mWj;->A02(LX/mWj;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, LX/Bjs;->A05(Z)V

    iget-object v0, v3, LX/Bjs;->A07:LX/mIc;

    if-eqz v0, :cond_b

    invoke-interface {v0, v1}, LX/mIc;->FPo(Z)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, LX/ktR;->A00:Ljava/lang/Object;

    check-cast v0, LX/LYh;

    iget-object v0, v0, LX/LYh;->A02:LX/QfA;

    invoke-interface {v0}, LX/QfA;->DPD()V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, LX/ktR;->A00:Ljava/lang/Object;

    check-cast v0, LX/LYh;

    iget-object v0, v0, LX/LYh;->A02:LX/QfA;

    invoke-interface {v0}, LX/QfA;->DQc()V

    goto/16 :goto_0

    :pswitch_5
    iget-object v5, p0, LX/ktR;->A00:Ljava/lang/Object;

    check-cast v5, LX/DCW;

    invoke-static {v5}, LX/DCW;->A01(LX/DCW;)LX/991;

    move-result-object v0

    iget-object v0, v0, LX/991;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

    iget-object v0, v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A04:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J4N;

    invoke-virtual {v0}, LX/J4N;->A04()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    sget-wide v2, LX/5pH;->A01:J

    new-instance v1, LX/5pI;

    invoke-direct {v1, v0, v2, v3}, LX/5pI;-><init>(Ljava/lang/String;J)V

    iget-object v0, v5, LX/DCW;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v0, v5, LX/DCW;->A0F:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, v5, LX/DCW;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/ktR;->A00:Ljava/lang/Object;

    check-cast v0, LX/DCW;

    invoke-static {v0}, LX/991;->A00(LX/DCW;)LX/Nyo;

    move-result-object v0

    invoke-virtual {v0}, LX/Nyo;->DRA()V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/ktR;->A00:Ljava/lang/Object;

    check-cast v0, LX/DCW;

    invoke-static {v0}, LX/991;->A00(LX/DCW;)LX/Nyo;

    move-result-object v0

    invoke-virtual {v0}, LX/Nyo;->DMS()V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/ktR;->A00:Ljava/lang/Object;

    check-cast v0, LX/DCW;

    invoke-static {v0}, LX/991;->A00(LX/DCW;)LX/Nyo;

    move-result-object v0

    invoke-virtual {v0}, LX/Nyo;->DPF()V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/ktR;->A00:Ljava/lang/Object;

    check-cast v0, LX/3B4;

    iget-object v0, v0, LX/3B4;->A0c:LX/3B3;

    iget-object v2, v0, LX/3B3;->A00:LX/3As;

    iget-object v0, v2, LX/3As;->A0P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZD1;

    invoke-virtual {v0}, LX/ZD1;->A0A()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3As;->A04:Z

    iput-boolean v0, v2, LX/3As;->A03:Z

    invoke-static {v2}, LX/3As;->A00(LX/3As;)V

    :goto_4
    iget-object v0, v2, LX/3As;->A0C:LX/3B2;

    iget-object v5, v0, LX/3B2;->A00:Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    if-eqz v5, :cond_a

    iget-object v0, v5, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0F:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EIR;

    iget-object v0, v0, LX/EIR;->A04:LX/5wv;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Du9;

    iget-object v0, v0, LX/Du9;->A00:LX/EIC;

    iget-object v0, v0, LX/EIC;->A02:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-static {v2}, LX/3As;->A01(LX/3As;)V

    goto :goto_4

    :cond_8
    const-string v0, "original"

    invoke-static {v0, v3}, LX/6dj;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    iget-object v0, v5, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x0

    invoke-static {v3, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/NkS;->A01:LX/41q;

    sget-object v0, LX/NkS;->A02:[LX/lQb;

    invoke-static {v3, v4, v1, v0, v10}, LX/41q;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    iget-object v3, v5, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0E:LX/LEo;

    :cond_9
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EIR;

    iget-object v5, v0, LX/EIR;->A03:Ljava/lang/Integer;

    iget-object v7, v0, LX/EIR;->A04:LX/5wv;

    iget-object v4, v0, LX/EIR;->A01:LX/DZZ;

    iget-object v6, v0, LX/EIR;->A02:Ljava/lang/Integer;

    iget-wide v8, v0, LX/EIR;->A00:J

    invoke-static/range {v4 .. v10}, LX/EIR;->A00(LX/DZZ;Ljava/lang/Integer;Ljava/lang/Integer;LX/5wv;JZ)LX/EIR;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_a
    iget-object v0, v2, LX/3As;->A0F:LX/3B4;

    const/4 v1, 0x0

    iget-object v0, v0, LX/3B4;->A0Y:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, v2, LX/3As;->A0B:LX/2r3;

    iget-object v3, v2, LX/3As;->A0K:LX/ldU;

    const/4 v2, 0x0

    const-string v5, "voice_effect_button"

    const-string v6, "composer"

    sget-object v1, LX/L6l;->A03:LX/L6l;

    move-object v4, v2

    move-object v7, v2

    move-object v8, v2

    invoke-virtual/range {v0 .. v8}, LX/2r3;->A01(LX/L6l;LX/Xkh;LX/ldU;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v3, p0, LX/ktR;->A00:Ljava/lang/Object;

    check-cast v3, LX/79o;

    iget-object v1, v3, LX/79o;->A1l:LX/Bbi;

    goto :goto_6

    :pswitch_b
    iget-object v3, p0, LX/ktR;->A00:Ljava/lang/Object;

    check-cast v3, LX/79o;

    iget-object v1, v3, LX/79o;->A1l:LX/Bbi;

    goto :goto_7

    :pswitch_c
    iget-object v3, p0, LX/ktR;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    iget-object v1, v3, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0G:LX/Bbi;

    :goto_6
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/991;

    iget-object v0, v0, LX/991;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/991;

    invoke-virtual {v1}, LX/991;->A0m()LX/Nyo;

    move-result-object v2

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v3, LX/LYh;

    invoke-direct {v3, v1, v0, v2}, LX/LYh;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;LX/QfA;)V

    return-object v3

    :pswitch_d
    iget-object v3, p0, LX/ktR;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    iget-object v1, v3, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0G:LX/Bbi;

    :goto_7
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/991;

    iget-object v0, v0, LX/991;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/991;

    invoke-virtual {v1}, LX/991;->A0m()LX/Nyo;

    move-result-object v2

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v3, LX/Mcm;

    invoke-direct {v3, v1, v0, v2}, LX/Mcm;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;LX/Qfb;)V

    return-object v3

    :cond_b
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
