.class public final LX/Pkg;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Pkg;->$t:I

    iput-object p1, p0, LX/Pkg;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/Pkg;->$t:I

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    check-cast p1, LX/LEL;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Pkg;->A00:Ljava/lang/Object;

    check-cast v0, LX/79o;

    iget-object v0, v0, LX/79o;->A1l:LX/Bbi;

    :goto_0
    invoke-static {v0}, LX/991;->A01(LX/Bbi;)LX/Nyo;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/Nyo;->DMm(LX/LEL;)V

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/Pkg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    iget-object v0, v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0G:LX/Bbi;

    goto :goto_0

    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Pkg;->A00:Ljava/lang/Object;

    check-cast v0, LX/DCW;

    invoke-static {v0}, LX/991;->A00(LX/DCW;)LX/Nyo;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/Nyo;->DPH(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Pkg;->A00:Ljava/lang/Object;

    check-cast v1, LX/DCW;

    invoke-static {v1}, LX/DCW;->A01(LX/DCW;)LX/991;

    move-result-object v0

    iget-object v0, v0, LX/991;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    iget-object v0, v0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A05:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lj1;

    invoke-virtual {v0}, LX/Lj1;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, LX/991;->A00(LX/DCW;)LX/Nyo;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/Nyo;->DRF(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    check-cast p1, LX/IGd;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Pkg;->A00:Ljava/lang/Object;

    check-cast v5, LX/DCW;

    iget-object v4, v5, LX/DCW;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pI;

    iget-object v0, v0, LX/5pI;->A01:LX/2lD;

    iget-object v10, v0, LX/2lD;->A00:Ljava/lang/String;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pI;

    iget-wide v2, v0, LX/5pI;->A00:J

    const/16 v1, 0x20

    shr-long/2addr v2, v1

    long-to-int v9, v2

    iget-object v0, p1, LX/IGd;->A01:Lcom/instagram/user/model/User;

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v7

    :cond_5
    const-string v2, ""

    if-nez v7, :cond_6

    move-object v7, v2

    :cond_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, LX/IGd;->A00:Lcom/instagram/model/hashtag/Hashtag;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/model/hashtag/Hashtag;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    move-object v7, v2

    :cond_8
    invoke-static {v5}, LX/991;->A00(LX/DCW;)LX/Nyo;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const/16 v3, 0x96

    invoke-virtual {v2, v10, v9, v7}, LX/Nyo;->DNV(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13329b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bio_too_long"

    invoke-static {v2, v1, v0, v8, v8}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    goto/16 :goto_1

    :cond_9
    invoke-static {v10, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    if-lez v9, :cond_a

    sget-object v11, LX/2w1;->A05:LX/2w1;

    const/4 v3, 0x0

    const/4 v0, 0x1

    sub-int v2, v9, v0

    const/4 v6, 0x0

    :goto_2
    const/4 v0, -0x1

    if-ge v0, v2, :cond_c

    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v11, v3, v0}, LX/2w2;->A03(LX/2w1;LX/2z8;C)Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v6, v2, 0x1

    if-ltz v6, :cond_a

    if-lt v6, v9, :cond_c

    :cond_a
    invoke-static {v10, v9}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    :goto_3
    iget-object v3, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v0

    invoke-static {v0, v0}, LX/5pO;->A00(II)J

    move-result-wide v1

    new-instance v0, LX/5pI;

    invoke-direct {v0, v3, v1, v2}, LX/5pI;-><init>(Ljava/lang/String;J)V

    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    invoke-static {v5}, LX/991;->A00(LX/DCW;)LX/Nyo;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/Nyo;->DMV(Ljava/lang/String;)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    iget-object v0, v5, LX/DCW;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_b
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_c
    invoke-static {v10, v8, v6}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v9}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    invoke-static {v7}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v7

    :cond_e
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v2, v0}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v6, v1

    invoke-static {v0, v6}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    goto :goto_3

    :cond_f
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, LX/Pkg;->A00:Ljava/lang/Object;

    check-cast v3, LX/DCW;

    iput-boolean v0, v3, LX/DCW;->A05:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x2

    new-instance v2, LX/ktR;

    invoke-direct {v2, v3, v0}, LX/ktR;-><init>(Ljava/lang/Object;I)V

    const-string v1, "bio"

    iget-object v0, v3, LX/DCW;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/ktR;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_10
    const/4 v2, 0x0

    iput-object v2, v3, LX/DCW;->A03:Ljava/lang/String;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    iget-object v0, v3, LX/DCW;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v0, v3, LX/DCW;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, v3, LX/DCW;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, v3, LX/DCW;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/991;->A00(LX/DCW;)LX/Nyo;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/Nyo;->DPn(Ljava/lang/String;)V

    goto/16 :goto_1
.end method
