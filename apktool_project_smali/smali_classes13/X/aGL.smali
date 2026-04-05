.class public final LX/aGL;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/aGL;->$t:I

    iput-object p1, p0, LX/aGL;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/jaI;Ljava/lang/Object;I)LX/aGL;
    .locals 1

    new-instance v0, LX/aGL;

    invoke-direct {v0, p1, p2}, LX/aGL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/aGL;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/aGL;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v1}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A02(Ljava/lang/Iterable;)LX/naJ;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p1, LX/H99;->A00:LX/H99;

    :cond_2
    return-object p1

    :pswitch_1
    check-cast p1, LX/kww;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    check-cast p1, LX/kww;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aGL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :pswitch_3
    check-cast p1, LX/2nr;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/aGL;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9S;

    invoke-virtual {v0, v1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    check-cast p1, LX/A9S;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aGL;->A00:Ljava/lang/Object;

    check-cast v0, LX/F8C;

    invoke-virtual {p1, v0}, LX/A9S;->A0R(LX/F8C;)V

    goto :goto_0

    :pswitch_5
    check-cast p1, LX/A9S;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aGL;->A00:Ljava/lang/Object;

    check-cast v0, LX/F8C;

    invoke-virtual {p1, v0}, LX/A9S;->A0S(LX/F8C;)V

    goto :goto_0

    :pswitch_6
    check-cast p1, LX/A9S;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aGL;->A00:Ljava/lang/Object;

    invoke-virtual {p1, v0}, LX/A9S;->A0T(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    check-cast p1, LX/A9S;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aGL;->A00:Ljava/lang/Object;

    invoke-virtual {p1, v0}, LX/A9S;->A0U(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_8
    iget-object p1, p0, LX/aGL;->A00:Ljava/lang/Object;

    check-cast p1, LX/kww;

    :goto_1
    invoke-interface {p1}, LX/kww;->ApH()V

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/aGL;->A00:Ljava/lang/Object;

    check-cast v2, LX/VKA;

    iget-object v0, v2, LX/VKA;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Pp8;->A03:LX/Pp8;

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/VKA;->A0B:LX/isM;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/isM;->DWq()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/isM;->FIV()V

    goto :goto_0

    :pswitch_a
    iget-object v3, p0, LX/aGL;->A00:Ljava/lang/Object;

    check-cast v3, LX/VKA;

    iget-object v0, v3, LX/VKA;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x5bf

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/VKA;->A01(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object v2, v3, LX/VKA;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Pp8;->A03:LX/Pp8;

    if-eq v1, v0, :cond_4

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Pp8;->A02:LX/Pp8;

    if-ne v1, v0, :cond_1

    :cond_4
    iget-object v0, v3, LX/VKA;->A0C:LX/hzP;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/hzP;->FIn()V

    goto/16 :goto_0

    :pswitch_b
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/aGL;->A00:Ljava/lang/Object;

    check-cast v4, LX/GKb;

    iget-object v0, v4, LX/GKb;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    invoke-static {v0}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-le v1, v0, :cond_5

    iget-object v0, v4, LX/GKb;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v1, v4, LX/GKb;->A02:Landroidx/compose/runtime/MutableState;

    const v0, 0x7f132b55

    :goto_2
    invoke-static {v4, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MS9;->A00(Ljava/lang/String;)LX/MS9;

    move-result-object v0

    :goto_3
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, v4, LX/GKb;->A01:Ljava/util/List;

    if-nez v0, :cond_6

    const-string v0, "otherFolderNames"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/GKb;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v1, v4, LX/GKb;->A02:Landroidx/compose/runtime/MutableState;

    const v0, 0x7f132b54

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v4, LX/GKb;->A04:Landroidx/compose/runtime/MutableState;

    if-eqz v1, :cond_8

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v2

    :cond_8
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v1, v4, LX/GKb;->A02:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/XfU;->A00:LX/XfU;

    goto :goto_3

    :pswitch_c
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/aGL;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PTV;

    iget-object v1, v3, LX/PTV;->A00:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1, v1}, LX/6dj;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    :goto_4
    iget-boolean v0, v3, LX/PTV;->A01:Z

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/PTV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/PTV;->A00:Ljava/util/Set;

    iput-boolean v0, v1, LX/PTV;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {p1, v1}, LX/6dj;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v2

    goto :goto_4

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    const/16 v0, 0x80a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/aGL;->A00:Ljava/lang/Object;

    check-cast v3, LX/DEq;

    invoke-virtual {v3}, LX/DEq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "sheet_done_tapped"

    const-string v0, "gender_pronouns"

    invoke-static {v2, v0, v1, v4, p1}, LX/LtR;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/DEq;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_6

    :pswitch_e
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/aGL;->A00:Ljava/lang/Object;

    check-cast v5, LX/DEq;

    invoke-virtual {v5}, LX/DEq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "gender_pronouns"

    const-string v1, "sheet_done_tapped"

    const/16 v0, 0x892

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v1, v0, v3}, LX/LtR;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/DEq;->A0H:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    const-string v1, "/"

    const-string v0, ""

    invoke-static {v1, v0, v0, p1}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v5, LX/DEq;->A0D:Landroidx/compose/runtime/MutableState;

    goto :goto_6

    :pswitch_f
    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/aGL;->A00:Ljava/lang/Object;

    check-cast v4, LX/DEq;

    invoke-virtual {v4}, LX/DEq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "gender_pronouns"

    const-string v0, "gender_selected"

    invoke-static {v3, v1, v0, v2, p1}, LX/LtR;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/DEq;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, v4, LX/DEq;->A0F:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v5}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    const v0, 0x7f133a85

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, ""

    iget-object v1, v4, LX/DEq;->A07:Landroidx/compose/runtime/MutableState;

    goto :goto_6

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v5, p0, LX/aGL;->A00:Ljava/lang/Object;

    check-cast v5, LX/DEq;

    invoke-virtual {v5}, LX/DEq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    if-eqz v0, :cond_a

    const-string v3, "on"

    :goto_5
    const/4 v2, 0x0

    const-string v1, "gender_pronouns"

    const-string v0, "followers_only_toggled"

    invoke-static {v4, v1, v0, v2, v3}, LX/LtR;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/DEq;->A0G:Landroidx/compose/runtime/MutableState;

    :goto_6
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    const-string v3, "off"

    goto :goto_5

    :pswitch_11
    check-cast p1, Landroid/view/Surface;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aGL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qk3;

    iget-object v0, v0, LX/Qk3;->A04:LX/0Y5;

    goto :goto_7

    :pswitch_12
    check-cast p1, Landroid/view/Surface;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aGL;->A00:Ljava/lang/Object;

    check-cast v0, LX/QXs;

    iget-object v0, v0, LX/QXs;->A04:LX/0Y5;

    :goto_7
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0Y5;->A0P(Landroid/view/Surface;)V

    goto/16 :goto_0

    :pswitch_13
    check-cast p1, LX/VKA;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aGL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xjj;

    iput-object p1, v0, LX/Xjj;->A04:LX/VKA;

    goto/16 :goto_0

    :pswitch_14
    check-cast p1, LX/01T;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/01T;->A04:Ljava/lang/Boolean;

    iget-object v1, p1, LX/01T;->A01:LX/A9S;

    if-eqz v1, :cond_e

    iget-object v0, p0, LX/aGL;->A00:Ljava/lang/Object;

    check-cast v0, LX/F8C;

    invoke-virtual {v1, v0}, LX/A9S;->A0R(LX/F8C;)V

    goto/16 :goto_0

    :pswitch_15
    check-cast p1, LX/01T;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/01T;->A04:Ljava/lang/Boolean;

    iget-object v1, p1, LX/01T;->A01:LX/A9S;

    if-eqz v1, :cond_f

    iget-object v0, p0, LX/aGL;->A00:Ljava/lang/Object;

    check-cast v0, LX/F8C;

    invoke-virtual {v1, v0}, LX/A9S;->A0S(LX/F8C;)V

    goto/16 :goto_0

    :pswitch_16
    check-cast p1, LX/01T;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/01T;->A04:Ljava/lang/Boolean;

    iget-object v1, p1, LX/01T;->A01:LX/A9S;

    if-eqz v1, :cond_10

    iget-object v0, p0, LX/aGL;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/A9S;->A0T(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_17
    check-cast p1, LX/01T;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/aGL;->A00:Ljava/lang/Object;

    check-cast v3, LX/09I;

    invoke-virtual {v3}, LX/09I;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/203;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/01T;->A05:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/09I;->A00()Ljava/util/List;

    move-result-object v2

    const-string v1, ","

    const/16 v0, 0x8a

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/01T;->A06:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/01T;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, LX/01T;->A01:LX/A9S;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v3}, LX/A9S;->A0U(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_18
    check-cast p1, LX/Xe8;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p1, LX/Xe8;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iget-object v0, p0, LX/aGL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/voicecard/core/impl/ui/litho/VoiceCardBotTranscriptionComponentV3;

    iget-object v2, v0, Lcom/meta/metaai/voicecard/core/impl/ui/litho/VoiceCardBotTranscriptionComponentV3;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v5, :cond_2

    iget-object v1, p1, LX/Xe8;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v2}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    const-string v3, ""

    if-nez v0, :cond_12

    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p1, LX/Xe8;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {v2, v3, v4}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p1, LX/Xe8;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v0, p1, LX/Xe8;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/Xe8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Xe8;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/Xe8;->A02:Ljava/lang/String;

    iput-boolean v4, v1, LX/Xe8;->A05:Z

    iput-object v2, v1, LX/Xe8;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object v3, v1, LX/Xe8;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Xe8;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_19
    iget-object v1, p0, LX/aGL;->A00:Ljava/lang/Object;

    const/16 v0, 0x17

    new-instance p1, LX/WiN;

    invoke-direct {p1, v1, v0}, LX/WiN;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_1a
    iget-object v1, p0, LX/aGL;->A00:Ljava/lang/Object;

    const/16 v0, 0x1a

    new-instance p1, LX/WiN;

    invoke-direct {p1, v1, v0}, LX/WiN;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_1b
    iget-object v2, p0, LX/aGL;->A00:Ljava/lang/Object;

    check-cast v2, LX/QXs;

    iget-object v0, v2, LX/QXs;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/QXs;->A04:LX/0Y5;

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0Y5;->A07:LX/0c2;

    iget-object v0, v0, LX/0c2;->A09:LX/1At;

    invoke-virtual {v0}, LX/1At;->A0Q()Z

    move-result v0

    if-ne v0, v1, :cond_c

    :cond_b
    :goto_8
    const/16 v0, 0x2f

    new-instance p1, LX/WiM;

    invoke-direct {p1, v0}, LX/WiM;-><init>(I)V

    return-object p1

    :cond_c
    iget-object v0, v2, LX/QXs;->A04:LX/0Y5;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, LX/0Y5;->A0a(Z)V

    :cond_d
    iget-object v2, v2, LX/QXs;->A04:LX/0Y5;

    if-eqz v2, :cond_b

    const-string v1, "start"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0Y5;->A0X(Ljava/lang/String;Z)V

    goto :goto_8

    :pswitch_1c
    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aGL;->A00:Ljava/lang/Object;

    check-cast v0, LX/0XQ;

    iget v0, v0, LX/0XQ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p1}, LX/6dj;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object p1

    return-object p1

    :cond_e
    iget-object v2, p1, LX/01T;->A07:Ljava/util/List;

    const-string v1, "onFail"

    iget-object v0, p0, LX/aGL;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/01V;->A00:LX/01V;

    invoke-virtual {p1, v0}, LX/01T;->A01(LX/QNN;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_f
    iget-object v2, p1, LX/01T;->A07:Ljava/util/List;

    const-string v1, "onFailInBackground"

    iget-object v0, p0, LX/aGL;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/01V;->A00:LX/01V;

    invoke-virtual {p1, v0}, LX/01T;->A01(LX/QNN;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_10
    iget-object v2, p1, LX/01T;->A07:Ljava/util/List;

    const-string v1, "onSuccess"

    iget-object v0, p0, LX/aGL;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_11
    iget-object v1, p1, LX/01T;->A07:Ljava/util/List;

    const-string v0, "onSuccessInBackground"

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_12
    invoke-static {v2, v5}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LX/Xe8;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v0, v3, v4}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_19
        :pswitch_11
        :pswitch_1a
        :pswitch_1b
        :pswitch_12
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_1c
        :pswitch_18
        :pswitch_13
    .end packed-switch
.end method
