.class public final LX/23t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/23t;->$t:I

    iput-object p1, p0, LX/23t;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXA(LX/2nr;)V
    .locals 20

    move-object/from16 v2, p0

    iget v3, v2, LX/23t;->$t:I

    move-object/from16 v5, p1

    if-eqz v3, :cond_17

    const/4 v0, 0x1

    if-eq v3, v0, :cond_16

    const/4 v0, 0x2

    if-eq v3, v0, :cond_15

    const/4 v0, 0x3

    if-eq v3, v0, :cond_4

    const/4 v0, 0x4

    if-eq v3, v0, :cond_14

    const/4 v1, 0x5

    invoke-static {v5}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eq v3, v1, :cond_2

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const/16 v0, 0xd98

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x285feb

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, -0x2d032f13

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    iget-object v1, v2, LX/23t;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Aw;

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v1, LX/8Aw;->A07:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const/16 v0, 0xd98

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x285feb

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, -0x2d032f13

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    iget-object v1, v2, LX/23t;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Aw;

    if-eqz v0, :cond_3

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    iput-object v0, v1, LX/8Aw;->A06:Ljava/lang/Integer;

    return-void

    :cond_3
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v5}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x6fc3780c

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    move-object v4, v1

    :cond_5
    :goto_2
    iget-object v2, v2, LX/23t;->A00:Ljava/lang/Object;

    check-cast v2, LX/7eS;

    if-eqz v0, :cond_0

    const v0, 0x3d0ec45b

    invoke-interface {v4, v0}, LX/mQj;->CfW(I)Z

    move-result v11

    const v0, 0x30012e

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x68ad327

    invoke-interface {v4, v0}, LX/27n;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/BTQ;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    goto :goto_4

    :cond_8
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    :goto_4
    const v0, -0x48cb1d73

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x2e39a2

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v8

    const v0, -0x33b111ad    # -5.4245708E7f

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    const v0, -0x33ccb73b    # -4.6998292E7f

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v11, :cond_0

    if-eqz v6, :cond_0

    iget-object v1, v2, LX/7eS;->A01:Landroid/content/Context;

    iget-object v0, v2, LX/7eS;->A00:Landroid/app/Activity;

    move-object/from16 v19, v0

    iget-object v2, v2, LX/7eS;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "push-only"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {v19 .. v19}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {v19 .. v19}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f082597

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v5, LX/49W;

    invoke-direct {v5, v1}, LX/49W;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1307ea

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/49W;->A09:Ljava/lang/String;

    const v0, 0x7f1307e6

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/49W;->A07:Ljava/lang/CharSequence;

    const v0, 0x7f1377ed

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x4

    new-instance v0, LX/Mfk;

    invoke-direct {v0, v3, v1, v2}, LX/Mfk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v4}, LX/49W;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f1307e8

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x2

    new-instance v0, LX/G0l;

    invoke-direct {v0, v2, v1}, LX/G0l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v3}, LX/49W;->A04(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/49W;->A0D:Z

    invoke-static {v6, v5}, LX/49W;->A00(Landroid/graphics/drawable/Drawable;LX/49W;)V

    invoke-virtual {v5}, LX/49W;->A02()V

    const-string v0, "impression"

    invoke-static {v2, v0}, LX/KVP;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1V8;

    sget-object v0, LX/HsJ;->A00:Lkotlin/enums/EnumEntries;

    iget-object v12, v10, LX/1V8;->innerData:LX/27n;

    sget-object v11, LX/HjF;->A0i:LX/HjF;

    const v0, 0x3606cc

    invoke-interface {v12, v11, v0}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HjF;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/HsJ;->values()[LX/HsJ;

    move-result-object v11

    array-length v0, v11

    move/from16 v18, v0

    const/4 v13, 0x0

    :goto_6
    move/from16 v0, v18

    if-ge v13, v0, :cond_a

    aget-object v12, v11, v13

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x1

    move-object/from16 v0, v16

    invoke-static {v15, v0, v14}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_a
    sget-object v12, LX/HsJ;->A0T:LX/HsJ;

    :cond_b
    iget-object v11, v10, LX/1V8;->innerData:LX/27n;

    const v0, 0x2ceac227

    invoke-interface {v11, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v13

    iget-object v11, v10, LX/1V8;->innerData:LX/27n;

    const v0, -0x69b36d4c

    invoke-interface {v11, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v10, LX/1V8;->innerData:LX/27n;

    const v0, 0x3194ad33

    invoke-interface {v10, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v10

    new-instance v0, LX/MHx;

    invoke-direct {v0, v12, v13, v11, v10}, LX/MHx;-><init>(LX/HsJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v11

    const-string v10, "renux"

    const v0, 0x1ba95

    if-eq v11, v0, :cond_12

    const v0, 0x142361b

    if-eq v11, v0, :cond_13

    const v0, 0x6760c7e

    if-ne v11, v0, :cond_0

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_0

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v10, LX/Hi7;->A09:LX/Hi7;

    :goto_8
    invoke-virtual/range {v19 .. v19}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {v19 .. v19}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0823c1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v6, LX/49W;

    invoke-direct {v6, v1}, LX/49W;-><init>(Landroid/content/Context;)V

    if-nez v9, :cond_d

    const v0, 0x7f1363b5

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    :cond_d
    iput-object v9, v6, LX/49W;->A09:Ljava/lang/String;

    if-nez v8, :cond_e

    const v0, 0x7f1363b2

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    :cond_e
    iput-object v8, v6, LX/49W;->A07:Ljava/lang/CharSequence;

    if-nez v5, :cond_f

    const v0, 0x7f1363b3

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    :cond_f
    const/4 v9, 0x1

    new-instance v8, LX/Mfy;

    move-object v11, v1

    move-object v12, v4

    move-object v13, v2

    invoke-direct/range {v8 .. v13}, LX/Mfy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v8, v5}, LX/49W;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    if-nez v3, :cond_10

    const v0, 0x7f1363b4

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    :cond_10
    const/4 v1, 0x3

    new-instance v0, LX/549;

    invoke-direct {v0, v1, v10, v2}, LX/549;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v3}, LX/49W;->A04(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    iput-boolean v9, v6, LX/49W;->A0D:Z

    invoke-static {v7, v6}, LX/49W;->A00(Landroid/graphics/drawable/Drawable;LX/49W;)V

    invoke-virtual {v6}, LX/49W;->A02()V

    const-string v0, "rux_promo_dialog"

    invoke-static {v2, v10, v0}, LX/205;->A1D(LX/1G1;LX/Hi7;Ljava/lang/String;)V

    return-void

    :cond_11
    sget-object v10, LX/Hi7;->A0A:LX/Hi7;

    goto :goto_8

    :cond_12
    const-string v0, "rux"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_7

    :cond_13
    const-string v0, "onboarding"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Hi7;->A07:LX/Hi7;

    invoke-static {v1, v2, v0, v4, v7}, LX/7eP;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Hi7;Ljava/util/List;Z)V

    return-void

    :cond_14
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/23t;->A00:Ljava/lang/Object;

    check-cast v0, LX/5l6;

    invoke-virtual {v0, v5}, LX/5l6;->A00(LX/2nr;)V

    return-void

    :cond_15
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/23t;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kn2;

    invoke-static {v5}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_16
    iget-object v3, v2, LX/23t;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    iget-object v2, v3, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0D:LX/jAX;

    const/4 v1, 0x0

    new-instance v0, LX/Ay1;

    invoke-direct {v0, v3, v1}, LX/Ay1;-><init>(Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;LX/igO;)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_17
    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v5}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kzf;

    if-eqz v0, :cond_18

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x30accdee

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_18

    sget-object v1, LX/6Ji;->A05:LX/6Ji;

    const v0, 0x66efb974

    invoke-interface {v3, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/6Ji;

    if-eqz v1, :cond_18

    iget-object v0, v2, LX/23t;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Jj;

    iget-object v0, v0, LX/6Jj;->A00:LX/6Je;

    invoke-virtual {v0, v1}, LX/6Je;->A01(LX/6Ji;)V

    :goto_9
    iput-boolean v4, v0, LX/6Je;->A05:Z

    return-void

    :cond_18
    iget-object v2, v2, LX/23t;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Jj;

    const-string v0, "Failed to receive user consent state from graphql"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    iget-object v0, v2, LX/6Jj;->A00:LX/6Je;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_9
.end method
