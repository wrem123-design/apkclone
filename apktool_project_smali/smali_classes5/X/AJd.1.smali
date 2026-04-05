.class public final LX/AJd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zh;


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/211;

    invoke-direct {v0, v1}, LX/211;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/AJd;->A00:LX/Bbi;

    const/4 v1, 0x4

    new-instance v0, LX/21r;

    invoke-direct {v0, v1}, LX/21r;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/AJd;->A01:LX/Bbi;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/KxL;)V
    .locals 4

    sget-object v0, LX/NAk;->A00:LX/NAk;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f137938

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    sget-object v0, LX/NAj;->A00:LX/NAj;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f130297

    invoke-static {p0, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    return-void

    :cond_1
    instance-of v0, p1, LX/CGY;

    if-eqz v0, :cond_2

    check-cast p1, LX/CGY;

    iget-object v0, p1, LX/CGY;->A00:Ljava/lang/String;

    invoke-static {p0, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p1, LX/KSk;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1101c3

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    instance-of v0, p1, LX/CGa;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f11004c

    check-cast p1, LX/CGa;

    iget v0, p1, LX/CGa;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    instance-of v0, p1, LX/CGb;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f11004f

    check-cast p1, LX/CGb;

    iget v1, p1, LX/CGb;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    instance-of v0, p1, LX/P1G;

    if-eqz v0, :cond_6

    check-cast p1, LX/P1G;

    iget-object v0, p1, LX/P1G;->A00:LX/200;

    invoke-static {p0, v0}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/FragmentActivity;LX/Llf;LX/BXD;LX/ANB;LX/AN9;LX/AN8;LX/ALS;LX/AEc;Lcom/instagram/common/session/UserSession;LX/Qek;LX/1yP;LX/1fC;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEN;LX/jAX;ZZ)V
    .locals 25

    move-object/from16 v13, p8

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v14, p9

    invoke-static {v14}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v3, p17

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v18, p13

    invoke-static/range {v18 .. v18}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v9, p5

    invoke-static {v9}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object/from16 v8, p4

    invoke-static {v8}, LX/659;->A0s(Ljava/lang/Object;)V

    move-object/from16 v15, p10

    invoke-static {v15}, LX/659;->A0t(Ljava/lang/Object;)V

    move-object/from16 v12, p7

    invoke-static {v12}, LX/659;->A0l(Ljava/lang/Object;)V

    const/16 v0, 0xd

    move-object/from16 v11, p6

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v13, LX/AEc;->A17:LX/mWj;

    const/16 v19, 0x0

    new-instance v4, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;

    move-object/from16 v17, p12

    move-object/from16 v16, p11

    move/from16 v23, p19

    move/from16 v24, p18

    move-object/from16 v22, p16

    move-object/from16 v7, p3

    move-object/from16 v21, p15

    move-object/from16 v6, p2

    move-object/from16 v20, p14

    move-object/from16 v5, p1

    move-object/from16 v10, p0

    invoke-direct/range {v4 .. v24}, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/Llf;LX/BXD;LX/ANB;LX/AN9;LX/AJd;LX/AN8;LX/ALS;LX/AEc;Lcom/instagram/common/session/UserSession;LX/Qek;LX/1yP;LX/1fC;Ljava/lang/String;LX/igO;LX/LEL;LX/LEL;LX/LEN;ZZ)V

    const/16 v1, 0x15

    new-instance v0, LX/7k3;

    invoke-direct {v0, v4, v2, v1}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {v3, v0}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    return-void
.end method

.method public final synthetic onCreate(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00V;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AJd;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JsN;

    iget-object v2, v3, LX/JsN;->A00:LX/4Mu;

    if-eqz v2, :cond_0

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cG;

    invoke-direct {v0, v2}, LX/2cG;-><init>(LX/4Mu;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/JsN;->A00:LX/4Mu;

    return-void
.end method

.method public final synthetic onPause(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00V;)V
    .locals 0

    return-void
.end method
