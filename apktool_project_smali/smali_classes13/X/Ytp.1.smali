.class public final LX/Ytp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:LX/Nj5;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/Nj5;F)V
    .locals 0

    iput-object p3, p0, LX/Ytp;->A03:LX/Nj5;

    iput p4, p0, LX/Ytp;->A00:F

    iput-object p1, p0, LX/Ytp;->A02:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/Ytp;->A01:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p1

    check-cast v2, LX/gzM;

    instance-of v0, v2, LX/M66;

    move-object/from16 v3, p0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/Ytp;->A03:LX/Nj5;

    iget-object v0, v1, LX/Nj5;->A00:LX/78c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/78c;->A08()V

    :cond_0
    iget-object v0, v1, LX/Nj5;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v3

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xd

    invoke-static {v3, v1, v0}, LX/C3J;->A0t(Ljava/lang/Object;LX/igO;I)LX/C3J;

    move-result-object v3

    :goto_0
    invoke-static {v3, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    instance-of v0, v2, LX/M6I;

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/Ytp;->A03:LX/Nj5;

    iget-object v0, v0, LX/Nj5;->A07:LX/Bbi;

    invoke-static {v0}, LX/444;->A0z(LX/Bbi;)LX/F92;

    move-result-object v4

    check-cast v2, LX/M6I;

    iget-object v5, v2, LX/M6I;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/M6I;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/F92;->A02(LX/F92;)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-instance v3, LX/ZAj;

    invoke-direct/range {v3 .. v8}, LX/ZAj;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    goto :goto_0

    :cond_2
    instance-of v0, v2, LX/M6C;

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/Ytp;->A03:LX/Nj5;

    iget-object v0, v1, LX/Nj5;->A07:LX/Bbi;

    invoke-static {v0}, LX/444;->A0z(LX/Bbi;)LX/F92;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    check-cast v2, LX/M6C;

    iget-object v4, v2, LX/M6C;->A00:LX/Mw1;

    const v3, 0x387b0bbc

    if-eqz v4, :cond_3

    iget-object v2, v6, LX/F92;->A03:LX/Vad;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/Mw1;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/Mw1;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/Vad;->A02(ILjava/lang/String;)V

    :cond_3
    iget-object v0, v6, LX/F92;->A03:LX/Vad;

    invoke-virtual {v0, v3}, LX/Vad;->A00(I)V

    invoke-static {v6}, LX/F92;->A02(LX/F92;)V

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-static {v6, v1, v0}, LX/C3J;->A0t(Ljava/lang/Object;LX/igO;I)LX/C3J;

    move-result-object v0

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v1

    const-string v0, "ai_character_restyle_failed"

    iput-object v0, v1, LX/8TE;->A0K:Ljava/lang/String;

    const v0, 0x7f1304dc

    invoke-static {v5, v1, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-static {v1}, LX/8TE;->A01(LX/8TE;)V

    goto/16 :goto_1

    :cond_4
    sget-object v0, LX/XCA;->A00:LX/XCA;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_5

    iget-object v4, v3, LX/Ytp;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v9}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v2, v3, LX/Ytp;->A03:LX/Nj5;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v3, v3, LX/Ytp;->A01:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x5

    new-instance v10, LX/Zqv;

    invoke-direct {v10, v0, v4, v2, v3}, LX/Zqv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v15, 0x0

    const-string v14, ""

    new-instance v11, LX/78Z;

    move-object v12, v7

    move-object v13, v7

    move/from16 v16, v15

    invoke-direct/range {v11 .. v16}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f1310f5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/78Z;->A06:Ljava/lang/CharSequence;

    new-instance v0, LX/IzG;

    invoke-direct {v0, v15, v3, v4, v2}, LX/IzG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v11, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v11}, LX/78Z;->A00()LX/EFO;

    move-result-object v8

    const-string v9, "AI_STUDIO_WEB"

    sget-object v4, LX/VjI;->A00:LX/VjI;

    invoke-virtual/range {v4 .. v10}, LX/VjI;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/78c;LX/EFO;Ljava/lang/String;LX/LEL;)LX/78c;

    move-result-object v0

    iput-object v0, v2, LX/Nj5;->A00:LX/78c;

    goto/16 :goto_1

    :cond_5
    sget-object v0, LX/XCz;->A00:LX/XCz;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v8, v3, LX/Ytp;->A01:Landroidx/compose/runtime/MutableState;

    iget v1, v3, LX/Ytp;->A00:F

    const v0, 0x3ee66666    # 0.45f

    mul-float/2addr v1, v0

    invoke-static {v8, v1}, LX/eiM;->A00(Landroidx/compose/runtime/MutableState;F)V

    iget-object v7, v3, LX/Ytp;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v7, v9}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    new-instance v6, LX/NTZ;

    invoke-direct {v6}, LX/NTZ;-><init>()V

    sget-object v10, LX/TSl;->A00:LX/IRc;

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v5, v3, LX/Ytp;->A03:LX/Nj5;

    invoke-static {v5}, LX/140;->A0a(LX/371;)LX/78Y;

    move-result-object v4

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v4, LX/78Y;->A02:F

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/132;->A1T(LX/78Y;Z)V

    sget-object v0, LX/1fB;->A03:LX/1fB;

    invoke-virtual {v4, v0}, LX/78Y;->A06(LX/1fB;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget v0, v10, LX/IRc;->A07:I

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v4, LX/78Y;->A05:I

    const v0, 0x7f1304eb

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/78Y;->A0e:Ljava/lang/CharSequence;

    iput-boolean v3, v4, LX/78Y;->A1T:Z

    iput-boolean v3, v4, LX/78Y;->A1g:Z

    iput-boolean v9, v4, LX/78Y;->A0n:Z

    invoke-static {v3}, LX/Apb;->A0p(I)LX/78Z;

    move-result-object v2

    const v0, 0x7f082136

    iput v0, v2, LX/78Z;->A02:I

    new-instance v0, LX/IzG;

    invoke-direct {v0, v9, v8, v7, v5}, LX/IzG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/78Z;->A00:I

    invoke-virtual {v2}, LX/78Z;->A00()LX/EFO;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/78Y;->A08(LX/EFO;)V

    new-instance v0, LX/LRr;

    invoke-direct {v0, v3, v8, v7, v5}, LX/LRr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v4}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    iput-object v1, v5, LX/Nj5;->A00:LX/78c;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    goto/16 :goto_1

    :cond_6
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
