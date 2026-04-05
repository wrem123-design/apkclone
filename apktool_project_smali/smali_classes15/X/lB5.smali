.class public final LX/lB5;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/lB5;->$t:I

    .line 268435458
    iput-object p2, p0, LX/lB5;->A00:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/lB5;->A01:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/4IA;LX/9Go;I)V
    .locals 1

    iput p3, p0, LX/lB5;->$t:I

    const/4 v0, 0x7

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/lB5;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/lB5;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/lB5;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/lB5;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/lB5;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/lB5;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/lB5;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/lB5;->A01:Ljava/lang/Object;

    check-cast v0, LX/4IA;

    iget-object v2, v0, LX/4IA;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/4IA;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/lB5;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Go;

    invoke-virtual {v0, v2, v1}, LX/9Go;->A0D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/lB5;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Go;

    iget-object v0, p0, LX/lB5;->A01:Ljava/lang/Object;

    check-cast v0, LX/4IA;

    iget-object v1, v0, LX/4IA;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/4IA;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2, v0, v1}, LX/9Go;->A0E(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/lB5;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LX/lB5;->A01:Ljava/lang/Object;

    check-cast v0, LX/SUn;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const v1, 0x7f1370fd

    goto :goto_1

    :cond_2
    const v1, 0x7f137111

    goto :goto_1

    :cond_3
    const v1, 0x7f1370ee

    :goto_1
    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-static {v0}, LX/8TE;->A01(LX/8TE;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/lB5;->A01:Ljava/lang/Object;

    check-cast v0, LX/G9s;

    const/4 v6, 0x0

    iget-object v1, v0, LX/G9s;->A02:Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->DAt()Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->DAt()Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;->C0W()Ljava/lang/String;

    move-result-object v6

    :cond_4
    :goto_2
    iget-object v0, p0, LX/lB5;->A00:Ljava/lang/Object;

    check-cast v0, LX/DSR;

    iget-object v2, v0, LX/DSR;->A00:LX/GSH;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v1

    if-eqz v6, :cond_6

    sget-object v0, LX/G8d;->A0Z:LX/G8d;

    const/4 v5, 0x0

    invoke-virtual {v1, v0}, LX/5Nt;->A0A(LX/G8d;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v2}, LX/203;->A0x(LX/BXD;)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move v13, v12

    invoke-static/range {v3 .. v13}, LX/CWF;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_5
    invoke-interface {v1}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->CGC()Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->CGC()Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->C0W()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_6
    sget-object v0, LX/G8d;->A0Y:LX/G8d;

    invoke-virtual {v1, v0}, LX/5Nt;->A0A(LX/G8d;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v4, p0, LX/lB5;->A01:Ljava/lang/Object;

    check-cast v4, LX/R1e;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v5, p0, LX/lB5;->A00:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v5}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v2, LX/TEx;->A04:LX/TEx;

    :goto_3
    invoke-static {v5}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_7

    const-string v0, "only_accept_current_session"

    :cond_7
    invoke-static {v2, v6, v4, v0}, LX/R1e;->A00(LX/TEx;Lcom/instagram/common/session/UserSession;LX/R1e;Ljava/lang/String;)V

    invoke-static {v4}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/byt;

    invoke-direct {v0, v3}, LX/byt;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    invoke-static {v4}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1fC;->A0Y(Ljava/lang/Integer;)V

    :cond_8
    invoke-static {v5}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082039

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/203;->A0b()LX/8TE;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136b37

    invoke-static {v1, v2, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v3, v0}, LX/8TE;->A09(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v2}, LX/154;->A1S(LX/8TE;)V

    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    goto/16 :goto_0

    :cond_9
    sget-object v2, LX/TEx;->A02:LX/TEx;

    goto :goto_3

    :pswitch_5
    iget-object v4, p0, LX/lB5;->A01:Ljava/lang/Object;

    check-cast v4, LX/R1e;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v5, LX/TEx;->A02:LX/TEx;

    iget-object v3, p0, LX/lB5;->A00:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v3}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_a

    const-string v0, "accept_always_on"

    :cond_a
    invoke-static {v5, v6, v4, v0}, LX/R1e;->A00(LX/TEx;Lcom/instagram/common/session/UserSession;LX/R1e;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Ak2;->A00(Lcom/instagram/common/session/UserSession;)LX/AkL;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/AkL;->A01(Z)V

    invoke-static {v4}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1fC;->A0Y(Ljava/lang/Integer;)V

    :cond_b
    invoke-static {v3}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082039

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/203;->A0b()LX/8TE;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136b38

    invoke-static {v1, v2, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v3, v0}, LX/8TE;->A09(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v2}, LX/154;->A1S(LX/8TE;)V

    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/lB5;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/Uo9;->A05:LX/Uo9;

    return-object v0

    :cond_c
    iget-object v0, p0, LX/lB5;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ibk;

    invoke-interface {v0}, LX/ibk;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type instagram.features.direct.inbox.notes.creation.presentation.fragment.KnowledgeGraphContentPickerTab"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Pm3;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    sget-object v0, LX/Uo9;->A06:LX/Uo9;

    return-object v0

    :cond_e
    sget-object v0, LX/Uo9;->A03:LX/Uo9;

    return-object v0

    :cond_f
    sget-object v0, LX/Uo9;->A04:LX/Uo9;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
