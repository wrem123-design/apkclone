.class public final LX/94l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/li1;
.implements LX/1kF;
.implements LX/DA7;
.implements Landroid/view/View$OnTouchListener;
.implements LX/Lmr;
.implements LX/Qep;
.implements LX/1kC;
.implements LX/Cul;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GridQuickPreviewControllerImpl"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:LX/KAJ;

.field public A04:LX/D6F;

.field public A05:LX/L0l;

.field public A06:Lcom/instagram/feed/media/Media;

.field public A07:LX/Qfc;

.field public A08:LX/Bdu;

.field public A09:LX/Pqe;

.field public A0A:LX/95b;

.field public A0B:LX/D9b;

.field public A0C:LX/ANS;

.field public A0D:LX/JiV;

.field public A0E:LX/lEm;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Z

.field public A0H:Z

.field public A0I:I

.field public A0J:LX/LdG;

.field public A0K:Ljava/lang/String;

.field public A0L:Z

.field public final A0M:I

.field public final A0N:Landroid/content/Context;

.field public final A0O:Landroidx/fragment/app/Fragment;

.field public final A0P:LX/0en;

.field public final A0Q:LX/0de;

.field public final A0R:Lcom/instagram/common/session/UserSession;

.field public final A0S:LX/3uG;

.field public final A0T:LX/Qek;

.field public final A0U:LX/3vJ;

.field public final A0V:LX/nmz;

.field public final A0W:LX/D78;

.field public final A0X:LX/94m;

.field public final A0Y:Ljava/lang/String;

.field public final A0Z:LX/Bbi;

.field public final A0a:LX/Bbi;

.field public final A0b:LX/Bbi;

.field public final A0c:LX/Bbi;

.field public final A0d:LX/Bbi;

.field public final A0e:LX/Bbi;

.field public final A0f:Z

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:LX/C77;

.field public final A0j:LX/Qeu;

.field public final A0k:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0en;Lcom/instagram/common/session/UserSession;LX/3uG;LX/3eF;LX/Qek;LX/Qeu;LX/3vJ;LX/nmz;LX/D78;LX/0UH;Ljava/lang/String;ZZ)V
    .locals 6

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/94l;->A0N:Landroid/content/Context;

    iput-object p4, p0, LX/94l;->A0R:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/94l;->A0O:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/94l;->A0P:LX/0en;

    iput-object p8, p0, LX/94l;->A0j:LX/Qeu;

    iput-object p7, p0, LX/94l;->A0T:LX/Qek;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/94l;->A0V:LX/nmz;

    iput-object p5, p0, LX/94l;->A0S:LX/3uG;

    move/from16 v0, p14

    iput-boolean v0, p0, LX/94l;->A0g:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/94l;->A0f:Z

    move-object/from16 v3, p13

    iput-object v3, p0, LX/94l;->A0Y:Ljava/lang/String;

    iput-object p9, p0, LX/94l;->A0U:LX/3vJ;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/94l;->A0W:LX/D78;

    const/16 v2, 0xf

    new-instance v0, LX/9db;

    invoke-direct {v0, p0, v2}, LX/9db;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/94l;->A0b:LX/Bbi;

    const/4 v2, 0x6

    new-instance v0, LX/Gx1;

    invoke-direct {v0, v2}, LX/Gx1;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/94l;->A0Z:LX/Bbi;

    const/16 v2, 0x10

    new-instance v0, LX/9db;

    invoke-direct {v0, p0, v2}, LX/9db;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/94l;->A0c:LX/Bbi;

    const/16 v2, 0x12

    new-instance v0, LX/9db;

    invoke-direct {v0, p0, v2}, LX/9db;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/94l;->A0e:LX/Bbi;

    const/4 v2, 0x7

    new-instance v0, LX/9js;

    move-object/from16 v4, p12

    invoke-direct {v0, v2, p6, v4, p0}, LX/9js;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/94l;->A0a:LX/Bbi;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/94l;->A0k:Ljava/util/Map;

    const/16 v2, 0x11

    new-instance v0, LX/9db;

    invoke-direct {v0, p0, v2}, LX/9db;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/94l;->A0d:LX/Bbi;

    iget-object v0, p4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/94l;->A0h:Z

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/94l;->A0F:Ljava/lang/Integer;

    iput-boolean v1, p0, LX/94l;->A0L:Z

    new-instance v0, LX/94m;

    invoke-direct {v0, p0}, LX/94m;-><init>(LX/94l;)V

    iput-object v0, p0, LX/94l;->A0X:LX/94m;

    new-instance v5, LX/94y;

    invoke-direct {v5, p0}, LX/94y;-><init>(LX/94l;)V

    iput-object v5, p0, LX/94l;->A0i:LX/C77;

    invoke-static {}, LX/0dT;->A00()LX/0dX;

    move-result-object v0

    invoke-virtual {v0}, LX/0dX;->A01()LX/0de;

    move-result-object v4

    iput-boolean v1, v4, LX/0de;->A06:Z

    const-wide v0, 0x3f947ae140000000L    # 0.019999999552965164

    iput-wide v0, v4, LX/0de;->A00:D

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v2, v3, v0, v1}, LX/08Z;->A04(DD)LX/08Z;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0de;->A0A(LX/08Z;)V

    invoke-virtual {v4, v5}, LX/0de;->A0B(LX/Com;)V

    iput-object v4, p0, LX/94l;->A0Q:LX/0de;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, LX/94l;->A0M:I

    return-void
.end method

.method public static final A00(LX/94l;)LX/6kF;
    .locals 3

    sget-object v1, LX/0VE;->A02:LX/0VF;

    iget-object v0, p0, LX/94l;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/0VF;->A00(Lcom/instagram/common/session/UserSession;)LX/0VE;

    move-result-object v2

    iget-object v1, p0, LX/94l;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1

    new-instance v0, LX/6kD;

    invoke-direct {v0, v1}, LX/6kD;-><init>(LX/mQj;)V

    invoke-virtual {v2, v0}, LX/0VE;->A0N(LX/6kD;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6kF;->A03:LX/6kF;

    return-object v0

    :cond_0
    sget-object v0, LX/6kF;->A02:LX/6kF;

    return-object v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A01(Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;II)LX/4CQ;
    .locals 27

    move-object/from16 v2, p0

    iget-object v0, v2, LX/94l;->A0N:Landroid/content/Context;

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/659;->A0g(Ljava/lang/Object;)V

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v0, 0xa

    new-instance v7, LX/KfR;

    move-object/from16 v1, p3

    invoke-direct {v7, v1, v0}, LX/KfR;-><init>(Ljava/lang/Object;I)V

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/94l;->A0O:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/94l;->A0O:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_1
    const/4 v4, 0x0

    const/16 v21, 0x0

    sget-object v16, LX/009;->A00:Ljava/lang/Integer;

    const/16 v25, 0x1

    new-instance v2, LX/4CQ;

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v14, v4

    move-object v15, v13

    move-object/from16 v17, v4

    move-object/from16 v18, v16

    move-object/from16 v20, v4

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v24, v21

    move/from16 v26, v21

    invoke-direct/range {v2 .. v26}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-object v2

    :cond_0
    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static final A02(LX/8DQ;LX/94l;)V
    .locals 4

    iget-object v3, p1, LX/94l;->A0R:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/94l;->A0T:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p1, LX/94l;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0, v3, v2, v1, v0}, LX/2T4;->A01(LX/8DQ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A03(LX/0de;LX/94l;)V
    .locals 4

    iget-object v0, p0, LX/0de;->A09:LX/0dw;

    iget-wide v3, v0, LX/0dw;->A00:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/94l;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iput-object v0, p1, LX/94l;->A0F:Ljava/lang/Integer;

    iget-object v1, p1, LX/94l;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x34c151b8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p1, LX/94l;->A0J:LX/LdG;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LdG;->F0v()V

    :cond_1
    sget-object v0, LX/4cl;->A00:LX/4cn;

    invoke-virtual {v0}, LX/4cn;->A00()V

    :cond_2
    return-void
.end method

.method private final A04(Lcom/instagram/feed/media/Media;Ljava/util/List;)V
    .locals 26

    move-object/from16 v3, p1

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BdA()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/94l;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/6jY;->A00(LX/mQj;Lcom/instagram/common/session/UserSession;)LX/6jx;

    move-result-object v1

    sget-object v0, LX/6jx;->A03:LX/6jx;

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v1, v4, LX/94l;->A0N:Landroid/content/Context;

    const v0, 0x7f13641f

    if-eqz v2, :cond_1

    const v0, 0x7f13636f

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0825b7

    if-eqz v2, :cond_2

    const v0, 0x7f0825b4

    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v6, LX/NqC;

    invoke-direct {v6, v3, v4, v0}, LX/NqC;-><init>(Lcom/instagram/feed/media/Media;LX/94l;I)V

    const/4 v3, 0x0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v20, 0x0

    sget-object v15, LX/009;->A00:Ljava/lang/Integer;

    const/16 v24, 0x1

    new-instance v1, LX/4CQ;

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v15

    move-object/from16 v19, v3

    move/from16 v21, v20

    move/from16 v22, v20

    move/from16 v23, v20

    move/from16 v25, v20

    invoke-direct/range {v1 .. v25}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private final A05(Lcom/instagram/feed/media/Media;Ljava/util/List;)V
    .locals 7

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Dpr()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bx6()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x14

    new-instance v4, LX/O0u;

    move-object v1, p0

    invoke-direct {v4, p0, v0}, LX/O0u;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const v5, 0x7f136aac

    const v6, 0x7f082240

    move-object v3, v2

    invoke-direct/range {v1 .. v6}, LX/94l;->A01(Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;II)LX/4CQ;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final A06(LX/6Aj;LX/94l;Z)V
    .locals 5

    iget-object v3, p1, LX/94l;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_0

    iget-object v4, p1, LX/94l;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/0CO;->A01(Lcom/instagram/feed/media/Media;Z)V

    invoke-static {v4}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v2

    new-instance v1, LX/Igi;

    invoke-direct {v1, v3}, LX/Igi;-><init>(LX/mQj;)V

    iget v0, p0, LX/6Aj;->A00:I

    invoke-virtual {v2, v1, v0}, LX/0CO;->A03(LX/Igi;I)V

    invoke-static {v4}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/6Iu;

    invoke-direct {v0, v3, p0}, LX/6Iu;-><init>(Lcom/instagram/feed/media/Media;LX/6Aj;)V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    :cond_0
    iget-object v1, p1, LX/94l;->A0O:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/Ppb;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_1

    check-cast v1, LX/Ppb;

    invoke-virtual {p1, v3}, LX/94l;->CBt(Lcom/instagram/feed/media/Media;)LX/6Aa;

    move-result-object v0

    invoke-interface {v1, v3, v0, p2}, LX/Ppb;->EsX(Lcom/instagram/feed/media/Media;LX/6Aa;Z)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, LX/H3V;

    if-eqz v0, :cond_3

    check-cast v1, LX/0gj;

    iget-object v1, v1, LX/0gj;->A03:Landroid/widget/ListAdapter;

    instance-of v0, v1, LX/Qeu;

    if-eqz v0, :cond_1

    check-cast v1, LX/Qeu;

    :goto_0
    invoke-interface {v1, v3}, LX/Qeu;->EBt(Lcom/instagram/feed/media/Media;)V

    return-void

    :cond_3
    iget-object v1, p1, LX/94l;->A0j:LX/Qeu;

    goto :goto_0
.end method

.method public static final A07(LX/94l;)V
    .locals 6

    iget-object v5, p0, LX/94l;->A0Q:LX/0de;

    const-wide/16 v3, 0x0

    invoke-virtual {v5, v3, v4}, LX/0de;->A07(D)V

    iget-object v0, v5, LX/0de;->A09:LX/0dw;

    iget-wide v1, v0, LX/0dw;->A00:D

    cmpg-double v0, v1, v3

    if-nez v0, :cond_0

    invoke-static {v5, p0}, LX/94l;->A03(LX/0de;LX/94l;)V

    :cond_0
    iget-object v4, p0, LX/94l;->A06:Lcom/instagram/feed/media/Media;

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    iget v0, p0, LX/94l;->A00:I

    invoke-static {v4, v0}, LX/HUm;->A00(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/94l;->A0b:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3qT;

    sget-object v0, LX/009;->A0W:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/3qT;->A0V(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, LX/94l;->A0d:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5RS;

    iget v1, p0, LX/94l;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0, v1}, LX/5RS;->A02(Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;I)V

    :cond_2
    iget-object v2, p0, LX/94l;->A0E:LX/lEm;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/lEm;->A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/lEm;->A0I:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/lEm;->A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/lEm;->A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_3
    iget-object v0, p0, LX/94l;->A08:LX/Bdu;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-ne v0, v3, :cond_4

    iget-object v0, p0, LX/94l;->A08:LX/Bdu;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_4
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/94l;->A0F:Ljava/lang/Integer;

    return-void
.end method

.method public static final A08(LX/94l;)V
    .locals 53

    move-object/from16 v6, p0

    iget-object v0, v6, LX/94l;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/94l;->A0H:Z

    return-void

    :cond_0
    iget-object v0, v6, LX/94l;->A0a:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Dr;

    iget-object v5, v6, LX/94l;->A0N:Landroid/content/Context;

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07ff

    invoke-virtual {v1, v0, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/8Dr;->A05:Z

    move/from16 v17, v0

    iget-boolean v15, v2, LX/8Dr;->A06:Z

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v9, LX/JiV;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, LX/JiV;->A03:Landroid/content/Context;

    iput-boolean v0, v9, LX/JiV;->A0E:Z

    iput-boolean v15, v9, LX/JiV;->A0F:Z

    move-object v0, v7

    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v0, v9, LX/JiV;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f0b2cc0

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v9, LX/JiV;->A06:Landroid/widget/LinearLayout;

    const v0, 0x7f0b25d5

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    iput-object v0, v9, LX/JiV;->A0B:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    const v0, 0x7f0b0119

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v10, v9, LX/JiV;->A04:Landroid/view/View;

    const v0, 0x7f0b407f

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v3, v9, LX/JiV;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v11, 0x7f0b25f7

    invoke-virtual {v7, v11}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    const v2, 0x7f0b25f9

    invoke-virtual {v7, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    const v13, 0x7f0b245d

    invoke-virtual {v7, v13}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v12, Landroid/view/ViewGroup;

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v15, :cond_5

    const v0, 0xd40c791

    invoke-static {v14, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iput-object v8, v9, LX/JiV;->A0C:LX/8Ay;

    const v0, 0x6a0a2e97

    invoke-static {v12, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    new-instance v14, LX/Iov;

    invoke-direct {v14, v5, v8}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, LX/1tV;->A00:I

    iput v0, v14, LX/Iov;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v15, -0x1

    const/4 v2, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v15, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v14, v0, v12}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    new-instance v2, LX/JKl;

    invoke-direct {v2, v14}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v14, v2, LX/Ic0;->A00:Landroid/view/ViewGroup;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v2, LX/JKl;->A00:Lcom/facebook/litho/LithoView;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iput-object v14, v9, LX/JiV;->A07:Lcom/facebook/litho/LithoView;

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/0CS;

    iput v13, v0, LX/0CS;->A0t:I

    :goto_0
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-virtual {v7, v11}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v14, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f0b3788

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v13, Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b23d2

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v12, Lcom/instagram/ui/mediaactions/LikeActionView;

    const v0, 0x7f0b3774

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v11, Lcom/instagram/ui/mediaactions/MediaActionsView;

    const v0, 0x7f0b03e8

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v2, LX/5gq;

    invoke-direct {v2, v0}, LX/5gq;-><init>(Landroid/view/ViewStub;)V

    const v0, 0x7f0b2642

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/2Pu;

    invoke-direct {v0, v1}, LX/2Pu;-><init>(Landroid/view/ViewStub;)V

    const v1, 0x7f0b25da

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-static {v1}, LX/2mQ;->A00(Landroid/view/ViewStub;)LX/2mT;

    move-result-object p0

    invoke-static {v14}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/8BA;

    move-object/from16 v21, v8

    move-object/from16 v22, v2

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v0

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v13

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-object/from16 v37, v8

    move-object/from16 v38, v8

    move-object/from16 v39, v8

    move-object/from16 v40, v8

    move-object/from16 v41, v8

    move-object/from16 v42, v12

    move-object/from16 v43, v11

    move-object/from16 v44, v14

    move-object/from16 v45, v8

    move-object/from16 v46, v8

    move-object/from16 v47, v8

    move-object/from16 v48, v8

    move-object/from16 v49, v8

    move-object/from16 v50, v8

    move-object/from16 v51, v8

    move-object/from16 v52, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v53}, LX/8BA;-><init>(Landroid/view/View;Landroid/view/View;LX/5tD;LX/5gq;Lcom/instagram/common/ui/base/IgFrameLayout;Lcom/instagram/common/ui/base/IgView;Lcom/instagram/common/ui/base/IgView;LX/2Pu;LX/KaG;LX/5hK;Lcom/instagram/feed/widget/IgProgressImageView;LX/5tE;LX/18c;LX/5hP;LX/5hP;LX/5hP;LX/5hN;LX/5hL;LX/5hL;LX/5hL;LX/5hL;LX/5hO;LX/5hQ;Lcom/instagram/ui/mediaactions/LikeActionView;Lcom/instagram/ui/mediaactions/MediaActionsView;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;LX/5hJ;LX/18d;LX/7nK;LX/eSo;LX/4Eq;LX/5gZ;LX/A2k;LX/Qx8;LX/2mT;)V

    iput-object v1, v9, LX/JiV;->A0D:LX/8BA;

    iget-object v0, v1, LX/8BA;->A0M:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v1, LX/8BA;->A0D:Lcom/instagram/feed/widget/IgProgressImageView;

    sget-object v0, LX/0XW;->A02:LX/0XW;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setRenderType(LX/0XW;)V

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->A03()V

    new-instance v0, LX/7oT;

    invoke-direct {v0}, LX/7oT;-><init>()V

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/7oT;)V

    const v0, 0x7f0b290b

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/A5X;

    invoke-direct {v0, v1}, LX/A5X;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v9, LX/JiV;->A0A:LX/A5X;

    const v0, 0x7f0b0118

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v9, LX/JiV;->A05:Landroid/widget/LinearLayout;

    if-eqz v17, :cond_4

    const v0, 0xd528025

    invoke-static {v10, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x1ec5bad0

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x22aa1150

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    new-array v0, v4, [LX/IbS;

    iput-object v0, v9, LX/JiV;->A0G:[LX/IbS;

    :cond_1
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iput-object v7, v6, LX/94l;->A02:Landroid/view/View;

    const/4 v11, 0x1

    iput-boolean v11, v6, LX/94l;->A0H:Z

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JiV;

    const-string v7, "Required value was null."

    if-eqz v0, :cond_a

    iput-object v0, v6, LX/94l;->A0D:LX/JiV;

    iget-object v0, v6, LX/94l;->A0c:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Dn;

    iget-object v0, v6, LX/94l;->A0D:LX/JiV;

    iput-object v0, v1, LX/8Dn;->A00:LX/JiV;

    iget-object v1, v6, LX/94l;->A02:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, -0x5f17834c

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_2
    iget-boolean v0, v6, LX/94l;->A0f:Z

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/94l;->A0R:Lcom/instagram/common/session/UserSession;

    new-instance v9, LX/Bdu;

    invoke-direct {v9, v5, v0, v8, v4}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    iput-object v9, v6, LX/94l;->A08:LX/Bdu;

    iget-object v0, v6, LX/94l;->A0D:LX/JiV;

    if-eqz v0, :cond_7

    iget-object v3, v0, LX/JiV;->A0B:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    new-instance v2, LX/HzL;

    invoke-direct {v2, v6}, LX/HzL;-><init>(LX/94l;)V

    const/4 v0, 0x5

    new-instance v1, LX/KBf;

    invoke-direct {v1, v6, v0}, LX/KBf;-><init>(Ljava/lang/Object;I)V

    iget v0, v6, LX/94l;->A0M:I

    new-instance v13, LX/EVV;

    move-object v14, v5

    move-object v15, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v9

    move-object/from16 v18, v2

    move/from16 v19, v0

    invoke-direct/range {v13 .. v19}, LX/EVV;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/PopupWindow$OnDismissListener;Landroid/widget/PopupWindow;LX/mqp;I)V

    :goto_1
    new-instance v1, LX/D9b;

    invoke-direct {v1, v5, v13, v4}, LX/D9b;-><init>(Landroid/content/Context;LX/nkA;Z)V

    iput-object v1, v6, LX/94l;->A0B:LX/D9b;

    iget-object v0, v6, LX/94l;->A0D:LX/JiV;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/JiV;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-static {v0, v1}, LX/70l;->A00(Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/nim;)V

    return-void

    :cond_3
    invoke-static {v5}, LX/6eb;->A0E(Landroid/content/Context;)I

    move-result v12

    invoke-static {v5}, LX/6eb;->A0B(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v12, v0

    iget-object v0, v6, LX/94l;->A0D:LX/JiV;

    if-eqz v0, :cond_9

    iget-object v10, v0, LX/JiV;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v9, v0, LX/JiV;->A0B:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    iget-object v8, v0, LX/JiV;->A06:Landroid/widget/LinearLayout;

    iget-object v3, v0, LX/JiV;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, LX/JiV;->A00()F

    move-result v2

    iget-object v0, v6, LX/94l;->A0D:LX/JiV;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/JiV;->A08:Lcom/instagram/common/ui/base/IgTextView;

    new-instance v0, LX/JrL;

    invoke-direct {v0, v6}, LX/JrL;-><init>(LX/94l;)V

    invoke-static {v10, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v13, LX/lEm;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v10, v13, LX/lEm;->A0I:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v9, v13, LX/lEm;->A0J:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    iput-object v8, v13, LX/lEm;->A0F:Landroid/widget/LinearLayout;

    iput-object v3, v13, LX/lEm;->A0E:Landroid/widget/LinearLayout;

    iput v2, v13, LX/lEm;->A02:F

    iput-object v1, v13, LX/lEm;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    iput-boolean v11, v13, LX/lEm;->A0M:Z

    iput v12, v13, LX/lEm;->A0C:I

    iput-object v0, v13, LX/lEm;->A0K:LX/JrL;

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, LX/08Z;->A05(DD)LX/08Z;

    move-result-object v0

    iput-object v0, v13, LX/lEm;->A0G:LX/08Z;

    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, v13, LX/lEm;->A0A:F

    const/16 v0, 0x14

    invoke-static {v5, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    neg-float v0, v0

    iput v0, v13, LX/lEm;->A09:F

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v6, LX/94l;->A0E:LX/lEm;

    goto :goto_1

    :cond_4
    const/4 v10, 0x4

    new-array v0, v10, [LX/IbS;

    iput-object v0, v9, LX/JiV;->A0G:[LX/IbS;

    const/4 v3, 0x0

    :goto_2
    iget-object v11, v9, LX/JiV;->A0G:[LX/IbS;

    iget-object v0, v9, LX/JiV;->A03:Landroid/content/Context;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/IbS;

    invoke-direct {v2, v0, v8, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0800

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0866

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v2, LX/IbS;->A00:Lcom/instagram/common/ui/base/IgTextView;

    aput-object v2, v11, v3

    iget-object v1, v9, LX/JiV;->A05:Landroid/widget/LinearLayout;

    iget-object v0, v9, LX/JiV;->A0G:[LX/IbS;

    aget-object v0, v0, v3

    invoke-static {v1, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v10, :cond_1

    goto :goto_2

    :cond_5
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v5}, LX/06B;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/content/Context;->getColor(I)I

    move-result v13

    const v0, 0x5598ee1a

    invoke-static {v14, v13, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    const v0, -0xf9bd9d4

    invoke-static {v14, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v14}, LX/9mu;->A01(Landroid/view/View;)LX/8Ay;

    move-result-object v0

    iput-object v0, v9, LX/JiV;->A0C:LX/8Ay;

    const v0, -0x1d2a58fa

    invoke-static {v12, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iput-object v8, v9, LX/JiV;->A07:Lcom/facebook/litho/LithoView;

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/0CS;

    iput v2, v0, LX/0CS;->A0t:I

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A09(LX/94l;)V
    .locals 65

    move-object/from16 v0, p0

    iget-object v1, v0, LX/94l;->A0F:Ljava/lang/Integer;

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v5, :cond_29

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v1, v0, LX/94l;->A0F:Ljava/lang/Integer;

    iget-object v1, v0, LX/94l;->A0J:LX/LdG;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/LdG;->F0t()V

    :cond_0
    iget-object v2, v0, LX/94l;->A0D:LX/JiV;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_28

    iget-object v4, v2, LX/JiV;->A06:Landroid/widget/LinearLayout;

    const v2, -0x4c05e22c

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v4, v3, v2}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v2, -0x1a3022b

    invoke-static {v4, v3, v2}, LX/08R;->A0E(Landroid/view/View;FI)V

    sget-object v2, LX/4cl;->A00:LX/4cn;

    invoke-virtual {v2}, LX/4cn;->A00()V

    iget-object v3, v0, LX/94l;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_27

    iget v2, v0, LX/94l;->A00:I

    invoke-static {v3, v2}, LX/HUm;->A00(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, LX/94l;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_26

    invoke-virtual {v0, v2}, LX/94l;->CBt(Lcom/instagram/feed/media/Media;)LX/6Aa;

    move-result-object v3

    iget v10, v0, LX/94l;->A0I:I

    if-lez v10, :cond_21

    const/4 v2, 0x0

    iput v2, v0, LX/94l;->A0I:I

    :goto_0
    iget-object v2, v0, LX/94l;->A0b:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3qT;

    iget-object v8, v0, LX/94l;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_25

    iget-object v2, v0, LX/94l;->A0D:LX/JiV;

    if-eqz v2, :cond_24

    iget-object v7, v2, LX/JiV;->A0D:LX/8BA;

    iget v6, v0, LX/94l;->A01:I

    iget v4, v0, LX/94l;->A00:I

    iget-boolean v3, v3, LX/6Aa;->A34:Z

    const/16 v16, 0x0

    new-instance v15, LX/0W1;

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v20, v16

    invoke-direct/range {v15 .. v20}, LX/0W1;-><init>(ZZZZZ)V

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0J()Z

    move-result v2

    xor-int/lit8 v21, v2, 0x1

    const/16 v19, 0x1

    move-object v11, v9

    move-object v12, v8

    move-object v13, v0

    move-object v14, v7

    move/from16 v16, v6

    move/from16 v17, v4

    move/from16 v18, v10

    move/from16 v20, v3

    invoke-virtual/range {v11 .. v21}, LX/3qT;->A0P(Lcom/instagram/feed/media/Media;LX/Qek;LX/DA4;LX/0W1;IIIZZZ)V

    :cond_1
    iget-object v2, v0, LX/94l;->A0D:LX/JiV;

    move-object/from16 v16, v2

    iget-object v2, v0, LX/94l;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v16, :cond_29

    if-eqz v2, :cond_29

    iget-object v3, v0, LX/94l;->A08:LX/Bdu;

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-nez v3, :cond_29

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/3cm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, LX/94l;->A0T:LX/Qek;

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v5}, LX/3cm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_2
    iget-object v1, v0, LX/94l;->A0O:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, v0, LX/94l;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x152

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-ne v3, v1, :cond_b

    sget-object v7, LX/XEu;->A06:LX/XEu;

    :goto_1
    new-instance v8, LX/OfA;

    invoke-direct {v8, v0}, LX/OfA;-><init>(LX/94l;)V

    const/16 v19, 0x0

    move-object/from16 v9, v19

    move-object v10, v9

    invoke-static/range {v4 .. v10}, LX/aJS;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/XEu;LX/nln;Ljava/lang/String;LX/Bbi;)LX/edw;

    move-result-object v3

    sget-object v8, LX/7fU;->A00:LX/7fU;

    sget-object v13, LX/Si2;->A03:LX/Si2;

    sget-object v7, LX/6MB;->A06:LX/6MB;

    sget-object v9, LX/6Lw;->A04:LX/6Lw;

    move-object v10, v7

    move-object v11, v5

    move-object v12, v2

    invoke-virtual/range {v8 .. v13}, LX/7fU;->A01(LX/6Lw;LX/6MB;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Si2;)Ljava/lang/String;

    move-result-object v58

    new-instance v4, LX/0yP;

    invoke-direct {v4, v5, v2}, LX/0yP;-><init>(Lcom/instagram/common/session/UserSession;LX/Qeo;)V

    const/16 v36, 0x0

    const/16 v40, 0x1

    sput v36, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v8, v3

    move-object v9, v4

    move-object v10, v2

    move-object/from16 v11, v19

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    invoke-virtual/range {v8 .. v14}, LX/edw;->A0Q(LX/9y1;LX/Qeo;LX/6Aa;LX/67f;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, LX/edw;->A0J(LX/edw;)Z

    move-result v5

    iget-object v1, v3, LX/edw;->A00:Landroid/app/Activity;

    invoke-static {v3}, LX/edw;->A0K(LX/edw;)Z

    move-result v4

    if-eqz v5, :cond_9

    if-eqz v4, :cond_8

    invoke-static {v3}, LX/edw;->A00(LX/edw;)I

    move-result v4

    :goto_2
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v34 .. v34}, LX/659;->A0g(Ljava/lang/Object;)V

    const v4, 0x7f0822a1

    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    const/4 v4, 0x2

    new-instance v5, LX/k7m;

    invoke-direct {v5, v3, v4}, LX/k7m;-><init>(LX/edw;I)V

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    sget-object v31, LX/009;->A00:Ljava/lang/Integer;

    new-instance v4, LX/4CQ;

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v5

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v31

    move-object/from16 v35, v11

    move/from16 v37, v36

    move/from16 v38, v36

    move/from16 v39, v36

    move/from16 v41, v36

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v41}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    const v4, 0x7f1363d6

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v34 .. v34}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/06B;->A0C(Landroid/content/Context;)I

    move-result v9

    invoke-static {v1}, LX/06B;->A0C(Landroid/content/Context;)I

    move-result v8

    const v4, 0x7f0825ae

    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    const/4 v4, 0x6

    new-instance v5, LX/KfW;

    invoke-direct {v5, v3, v4}, LX/KfW;-><init>(LX/edw;I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    new-instance v4, LX/4CQ;

    move-object/from16 v22, v5

    move-object/from16 v30, v28

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v41}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v58, :cond_3

    invoke-virtual/range {v58 .. v58}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    const v4, 0x7f081fe0

    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v42

    const/4 v4, 0x4

    new-instance v5, LX/k7m;

    invoke-direct {v5, v3, v4}, LX/k7m;-><init>(LX/edw;I)V

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v51

    new-instance v4, LX/4CQ;

    move-object/from16 v41, v4

    move-object/from16 v43, v11

    move-object/from16 v44, v11

    move-object/from16 v45, v11

    move-object/from16 v46, v5

    move-object/from16 v47, v11

    move-object/from16 v48, v11

    move-object/from16 v49, v11

    move-object/from16 v50, v11

    move-object/from16 v52, v11

    move-object/from16 v53, v11

    move-object/from16 v54, v11

    move-object/from16 v55, v31

    move-object/from16 v56, v11

    move-object/from16 v57, v31

    move-object/from16 v59, v11

    move/from16 v60, v36

    move/from16 v61, v36

    move/from16 v62, v36

    move/from16 v63, v36

    move/from16 v64, v40

    move/from16 p0, v36

    invoke-direct/range {v41 .. v65}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v9, LX/ZB3;->A00:LX/ZB3;

    iget-object v8, v3, LX/edw;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v10, LX/edw;->A0G:Ljava/util/HashMap;

    iget-object v5, v3, LX/edw;->A07:LX/XEu;

    sget-object v4, LX/Si2;->A04:LX/Si2;

    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v4, LX/Si2;

    invoke-virtual {v9, v7, v8, v2, v4}, LX/ZB3;->A01(LX/6MB;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Si2;)V

    :cond_3
    const v2, 0x7f137caf

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v34 .. v34}, LX/659;->A0g(Ljava/lang/Object;)V

    const v2, 0x7f0823f1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    const/4 v2, 0x7

    new-instance v4, LX/KfW;

    invoke-direct {v4, v3, v2}, LX/KfW;-><init>(LX/edw;I)V

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    new-instance v2, LX/4CQ;

    move-object/from16 v17, v2

    move-object/from16 v22, v4

    move-object/from16 v28, v11

    move-object/from16 v30, v11

    move/from16 v41, v36

    invoke-direct/range {v17 .. v41}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v2, 0x7f13020c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v34 .. v34}, LX/659;->A0g(Ljava/lang/Object;)V

    const v2, 0x7f081ff9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    const/4 v1, 0x5

    new-instance v2, LX/KfW;

    invoke-direct {v2, v3, v1}, LX/KfW;-><init>(LX/edw;I)V

    new-instance v1, LX/4CQ;

    move-object/from16 v17, v1

    move-object/from16 v22, v2

    invoke-direct/range {v17 .. v41}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v4, 0x0

    if-lt v2, v1, :cond_5

    iget-object v1, v0, LX/94l;->A08:LX/Bdu;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v4}, LX/Bdu;->setTouchModal(Z)V

    :cond_5
    iget-object v1, v0, LX/94l;->A08:LX/Bdu;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v6}, LX/Bdu;->A08(Ljava/util/List;)V

    :cond_6
    iget-object v3, v0, LX/94l;->A08:LX/Bdu;

    if-eqz v3, :cond_7

    move-object/from16 v1, v16

    iget-object v2, v1, LX/JiV;->A0B:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    iget v1, v0, LX/94l;->A0M:I

    invoke-virtual {v3, v2, v4, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_7
    iget-object v3, v0, LX/94l;->A08:LX/Bdu;

    if-eqz v3, :cond_29

    const/4 v2, 0x4

    new-instance v1, LX/KBf;

    invoke-direct {v1, v0, v2}, LX/KBf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void

    :cond_8
    const v4, 0x7f133bf2

    goto/16 :goto_2

    :cond_9
    if-eqz v4, :cond_a

    invoke-static {v3}, LX/edw;->A00(LX/edw;)I

    move-result v4

    :goto_5
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v34 .. v34}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/06B;->A0C(Landroid/content/Context;)I

    move-result v9

    const v4, 0x7f0822a1

    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    invoke-static {v1}, LX/06B;->A0C(Landroid/content/Context;)I

    move-result v8

    const/4 v4, 0x3

    new-instance v5, LX/k7m;

    invoke-direct {v5, v3, v4}, LX/k7m;-><init>(LX/edw;I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    sget-object v31, LX/009;->A00:Ljava/lang/Integer;

    new-instance v4, LX/4CQ;

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v5

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v28

    move-object/from16 v32, v11

    move-object/from16 v33, v31

    move-object/from16 v35, v11

    move/from16 v37, v36

    move/from16 v38, v36

    move/from16 v39, v36

    move/from16 v41, v36

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v41}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_a
    const v4, 0x7f133bf2

    goto :goto_5

    :cond_b
    sget-object v7, LX/XEu;->A09:LX/XEu;

    goto/16 :goto_1

    :cond_c
    iget-boolean v3, v0, LX/94l;->A0g:Z

    if-eqz v3, :cond_20

    iget-boolean v1, v0, LX/94l;->A0h:Z

    move/from16 v19, v1

    iget-object v5, v0, LX/94l;->A0R:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v5, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v15, 0x8

    const/16 v18, 0x7

    const/4 v13, 0x6

    const/4 v12, 0x5

    const/4 v11, 0x4

    const/4 v9, 0x3

    const/4 v7, 0x2

    const/4 v10, 0x1

    const/4 v8, 0x0

    if-eqz v19, :cond_1c

    if-eqz v1, :cond_1d

    sget-object v20, LX/JQk;->A02:LX/JQk;

    sget-object v21, LX/JQk;->A07:LX/JQk;

    sget-object v22, LX/JQk;->A0A:LX/JQk;

    sget-object v23, LX/JQk;->A04:LX/JQk;

    sget-object v24, LX/JQk;->A06:LX/JQk;

    sget-object v25, LX/JQk;->A03:LX/JQk;

    sget-object v26, LX/JQk;->A08:LX/JQk;

    sget-object v27, LX/JQk;->A05:LX/JQk;

    sget-object v28, LX/JQk;->A0C:LX/JQk;

    sget-object v29, LX/JQk;->A0D:LX/JQk;

    filled-new-array/range {v20 .. v29}, [LX/JQk;

    move-result-object v3

    :goto_7
    invoke-static {v3}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_d
    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JQk;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v3, 0x810c3400004becL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v3, v0, LX/94l;->A0N:Landroid/content/Context;

    const v1, 0x7f134727

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v37 .. v37}, LX/659;->A0g(Ljava/lang/Object;)V

    const v1, 0x7f082356

    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v21

    new-instance v3, LX/NqC;

    invoke-direct {v3, v2, v0, v15}, LX/NqC;-><init>(Lcom/instagram/feed/media/Media;LX/94l;I)V

    goto/16 :goto_10

    :pswitch_1
    iget-object v1, v0, LX/94l;->A09:LX/Pqe;

    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/Pqe;->BTp()Ljava/lang/String;

    move-result-object v3

    :goto_9
    const-string v1, "profile_media_grid"

    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v3, v0, LX/94l;->A0N:Landroid/content/Context;

    const v1, 0x7f130434

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v37 .. v37}, LX/659;->A0g(Ljava/lang/Object;)V

    const v1, 0x7f0822e3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v21

    new-instance v3, LX/NqC;

    move/from16 v1, v18

    invoke-direct {v3, v2, v0, v1}, LX/NqC;-><init>(Lcom/instagram/feed/media/Media;LX/94l;I)V

    goto :goto_a

    :cond_e
    const/4 v3, 0x0

    goto :goto_9

    :pswitch_2
    iget-object v1, v0, LX/94l;->A0A:LX/95b;

    invoke-static {v1}, LX/MbG;->A01(LX/95b;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v3, v0, LX/94l;->A0N:Landroid/content/Context;

    const v1, 0x7f135acc

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v37 .. v37}, LX/659;->A0g(Ljava/lang/Object;)V

    const v1, 0x7f082530

    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v21

    new-instance v3, LX/KfW;

    invoke-direct {v3, v0, v9}, LX/KfW;-><init>(Ljava/lang/Object;I)V

    goto :goto_a

    :pswitch_3
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0Y()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v3, v0, LX/94l;->A0N:Landroid/content/Context;

    const v1, 0x7f131b06

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v37 .. v37}, LX/659;->A0g(Ljava/lang/Object;)V

    const v1, 0x7f0821c8

    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v21

    const/16 v1, 0x9

    new-instance v3, LX/NqC;

    invoke-direct {v3, v2, v0, v1}, LX/NqC;-><init>(Lcom/instagram/feed/media/Media;LX/94l;I)V

    :goto_a
    const/16 v22, 0x0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    sget-object v34, LX/009;->A00:Ljava/lang/Integer;

    new-instance v1, LX/4CQ;

    move-object/from16 v20, v1

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v3

    move-object/from16 v26, v22

    move-object/from16 v27, v22

    move-object/from16 v28, v22

    move-object/from16 v29, v22

    move-object/from16 v31, v22

    move-object/from16 v32, v22

    move-object/from16 v33, v22

    move-object/from16 v35, v22

    move-object/from16 v36, v34

    move-object/from16 v38, v22

    move/from16 v39, v8

    move/from16 v40, v8

    move/from16 v41, v8

    move/from16 v42, v8

    move/from16 v43, v10

    move/from16 v44, v8

    invoke-direct/range {v20 .. v44}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    goto/16 :goto_e

    :pswitch_4
    sget-object v3, LX/MbG;->A00:LX/MbG;

    iget-object v1, v0, LX/94l;->A07:LX/Qfc;

    invoke-virtual {v3, v5, v2, v1}, LX/MbG;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qfc;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/instagram/feed/media/MediaExtKt;->A2y(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    const v4, 0x9c3f49

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v3, LX/2bz;

    invoke-direct {v3, v1, v4}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v1, LX/Ifz;

    invoke-direct {v1, v3, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v4, v0, LX/94l;->A0N:Landroid/content/Context;

    const v3, 0x7f134728

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v37 .. v37}, LX/659;->A0g(Ljava/lang/Object;)V

    const v3, 0x7f08253f

    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v21

    new-instance v3, LX/NqC;

    invoke-direct {v3, v9, v0, v1}, LX/NqC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    const/16 v22, 0x0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    sget-object v34, LX/009;->A00:Ljava/lang/Integer;

    new-instance v1, LX/4CQ;

    move-object/from16 v20, v1

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v3

    move-object/from16 v26, v22

    move-object/from16 v27, v22

    move-object/from16 v28, v22

    move-object/from16 v29, v22

    move-object/from16 v31, v22

    move-object/from16 v32, v22

    move-object/from16 v33, v22

    move-object/from16 v35, v22

    move-object/from16 v36, v34

    move-object/from16 v38, v22

    move/from16 v39, v8

    move/from16 v40, v8

    move/from16 v41, v8

    move/from16 v42, v8

    move/from16 v43, v10

    move/from16 v44, v8

    invoke-direct/range {v20 .. v44}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    goto/16 :goto_e

    :cond_f
    iget-object v1, v0, LX/94l;->A07:LX/Qfc;

    invoke-virtual {v3, v5, v2, v1}, LX/MbG;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qfc;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/instagram/feed/media/MediaExtKt;->A2y(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    const v4, 0x1108e4e3

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v3, LX/2bz;

    invoke-direct {v3, v1, v4}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v1, LX/Ify;

    invoke-direct {v1, v3, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v4, v0, LX/94l;->A0N:Landroid/content/Context;

    const v3, 0x7f13472a

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v37 .. v37}, LX/659;->A0g(Ljava/lang/Object;)V

    const v3, 0x7f08270f

    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v21

    new-instance v3, LX/NqC;

    invoke-direct {v3, v13, v0, v1}, LX/NqC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_10
    iget-object v1, v0, LX/94l;->A07:LX/Qfc;

    invoke-static {v5, v2, v1}, LX/MbG;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qfc;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v3, v0, LX/94l;->A0N:Landroid/content/Context;

    const v1, 0x7f134729    # 1.95766E38f

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v37 .. v37}, LX/659;->A0g(Ljava/lang/Object;)V

    const v1, 0x7f08253f

    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v21

    new-instance v3, LX/NqC;

    invoke-direct {v3, v2, v0, v7}, LX/NqC;-><init>(Lcom/instagram/feed/media/Media;LX/94l;I)V

    goto/16 :goto_b

    :cond_11
    iget-object v1, v0, LX/94l;->A07:LX/Qfc;

    invoke-static {v5, v2, v1}, LX/MbG;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qfc;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v3, LX/36P;

    invoke-direct {v3, v2}, LX/36P;-><init>(LX/mQj;)V

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/instagram/feed/media/MediaExtKt;->A32(LX/36P;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v3, v0, LX/94l;->A0N:Landroid/content/Context;

    const v1, 0x7f13472b

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v37 .. v37}, LX/659;->A0g(Ljava/lang/Object;)V

    const v1, 0x7f08270f

    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v21

    new-instance v3, LX/NqC;

    invoke-direct {v3, v2, v0, v12}, LX/NqC;-><init>(Lcom/instagram/feed/media/Media;LX/94l;I)V

    goto/16 :goto_b

    :pswitch_5
    sget-object v3, LX/009;->A0u:Ljava/lang/Integer;

    sget-object v1, LX/0EW;->A0K:LX/0EW;

    invoke-static {v5, v2, v1, v3, v8}, LX/6iV;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/0EW;Ljava/lang/Integer;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v3, v0, LX/94l;->A0N:Landroid/content/Context;

    const v1, 0x7f134011

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v37 .. v37}, LX/659;->A0g(Ljava/lang/Object;)V

    const v1, 0x7f0823f8

    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v21

    const/16 v1, 0xa

    goto/16 :goto_f

    :pswitch_6
    sget-object v1, LX/2co;->A01:LX/2cn;

    invoke-virtual {v1, v5}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/instagram/feed/media/MediaExtKt;->A2z(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v3, 0x810df600035402L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v3, 0x2f

    new-instance v1, LX/29n;

    invoke-direct {v1, v0, v3}, LX/29n;-><init>(Ljava/lang/Object;I)V

    const/16 v21, 0x0

    const v24, 0x7f1346e0

    const v25, 0x7f0826a0

    move-object/from16 v20, v0

    move-object/from16 v22, v21

    move-object/from16 v23, v1

    invoke-direct/range {v20 .. v25}, LX/94l;->A01(Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;II)LX/4CQ;

    move-result-object v1

    goto/16 :goto_e

    :pswitch_7
    invoke-static {v5, v2}, LX/6jH;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    iget-object v1, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_12
    sget-object v4, LX/34T;->A00:LX/34T;

    invoke-static {v2}, LX/34T;->A00(Lcom/instagram/feed/media/Media;)Z

    move-result v3

    if-eqz v3, :cond_15

    new-instance v3, LX/Pjw;

    invoke-direct {v3, v1, v0, v11}, LX/Pjw;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/16 v21, 0x0

    const v24, 0x7f1303df

    const v25, 0x7f08216a

    move-object/from16 v20, v0

    move-object/from16 v22, v21

    move-object/from16 v23, v3

    invoke-direct/range {v20 .. v25}, LX/94l;->A01(Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;II)LX/4CQ;

    move-result-object v4

    :goto_c
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    const/16 v22, 0x0

    sget-object v3, LX/BTg;->A00:LX/BTg;

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v3, 0x451dcbe1

    invoke-interface {v2, v3}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v3}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {v2}, LX/LtW;->A00(LX/mQj;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {v5}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v3, 0x810acd00004393L

    invoke-static {v14, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v4, v0, LX/94l;->A0N:Landroid/content/Context;

    const v3, 0x7f136335

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v37 .. v37}, LX/659;->A0g(Ljava/lang/Object;)V

    const v3, 0x7f082194

    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v21

    new-instance v3, LX/NpX;

    invoke-direct {v3, v0, v1, v10}, LX/NpX;-><init>(LX/94l;Ljava/lang/String;I)V

    :goto_d
    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    sget-object v34, LX/009;->A00:Ljava/lang/Integer;

    new-instance v1, LX/4CQ;

    move-object/from16 v20, v1

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v3

    move-object/from16 v26, v22

    move-object/from16 v27, v22

    move-object/from16 v28, v22

    move-object/from16 v29, v22

    move-object/from16 v31, v22

    move-object/from16 v32, v22

    move-object/from16 v33, v22

    move-object/from16 v35, v22

    move-object/from16 v36, v34

    move-object/from16 v38, v22

    move/from16 v39, v8

    move/from16 v40, v8

    move/from16 v41, v8

    move/from16 v42, v8

    move/from16 v43, v10

    move/from16 v44, v8

    invoke-direct/range {v20 .. v44}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    :goto_e
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_14
    invoke-static {v2}, LX/LtW;->A01(Lcom/instagram/feed/media/Media;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v5}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v3, 0x810acd00004393L

    invoke-static {v14, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v4, v0, LX/94l;->A0N:Landroid/content/Context;

    const v3, 0x7f1303df

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v37 .. v37}, LX/659;->A0g(Ljava/lang/Object;)V

    const v3, 0x7f08216a

    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v21

    new-instance v3, LX/NpX;

    invoke-direct {v3, v0, v1, v7}, LX/NpX;-><init>(LX/94l;Ljava/lang/String;I)V

    goto :goto_d

    :cond_15
    invoke-virtual {v4, v2}, LX/34T;->A01(Lcom/instagram/feed/media/Media;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v4, v0, LX/94l;->A0N:Landroid/content/Context;

    const v3, 0x7f136335

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v37 .. v37}, LX/659;->A0g(Ljava/lang/Object;)V

    const v3, 0x7f082194

    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v21

    new-instance v3, LX/NpX;

    invoke-direct {v3, v0, v1, v8}, LX/NpX;-><init>(LX/94l;Ljava/lang/String;I)V

    const/16 v22, 0x0

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    sget-object v34, LX/009;->A00:Ljava/lang/Integer;

    new-instance v4, LX/4CQ;

    move-object/from16 v20, v4

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v3

    move-object/from16 v26, v22

    move-object/from16 v27, v22

    move-object/from16 v28, v22

    move-object/from16 v29, v22

    move-object/from16 v31, v22

    move-object/from16 v32, v22

    move-object/from16 v33, v22

    move-object/from16 v35, v22

    move-object/from16 v36, v34

    move-object/from16 v38, v22

    move/from16 v39, v8

    move/from16 v40, v8

    move/from16 v41, v8

    move/from16 v42, v8

    move/from16 v43, v10

    move/from16 v44, v8

    invoke-direct/range {v20 .. v44}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    goto/16 :goto_c

    :cond_16
    if-eqz v19, :cond_19

    sget-object v3, LX/88c;->A00:LX/88c;

    invoke-virtual {v3, v5, v2}, LX/88c;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v3, v5, v2}, LX/88c;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_17
    invoke-virtual {v3, v5, v2}, LX/88c;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v3, v0, LX/94l;->A0N:Landroid/content/Context;

    const v1, 0x7f1303df

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v37 .. v37}, LX/659;->A0g(Ljava/lang/Object;)V

    const v1, 0x7f08216a

    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v21

    const/16 v1, 0xb

    :goto_f
    new-instance v3, LX/NqC;

    invoke-direct {v3, v2, v0, v1}, LX/NqC;-><init>(Lcom/instagram/feed/media/Media;LX/94l;I)V

    :goto_10
    const/16 v22, 0x0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    sget-object v34, LX/009;->A00:Ljava/lang/Integer;

    new-instance v1, LX/4CQ;

    move-object/from16 v20, v1

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v3

    move-object/from16 v26, v22

    move-object/from16 v27, v22

    move-object/from16 v28, v22

    move-object/from16 v29, v22

    move-object/from16 v31, v22

    move-object/from16 v32, v22

    move-object/from16 v33, v22

    move-object/from16 v35, v22

    move-object/from16 v36, v34

    move-object/from16 v38, v22

    move/from16 v39, v8

    move/from16 v40, v8

    move/from16 v41, v8

    move/from16 v42, v8

    move/from16 v43, v10

    move/from16 v44, v8

    invoke-direct/range {v20 .. v44}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    goto/16 :goto_e

    :cond_18
    invoke-virtual {v3, v5, v2}, LX/88c;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v3, v0, LX/94l;->A0N:Landroid/content/Context;

    const v1, 0x7f136335

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v37 .. v37}, LX/659;->A0g(Ljava/lang/Object;)V

    const v1, 0x7f082194

    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v21

    const/16 v1, 0xc

    goto :goto_f

    :cond_19
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1a

    iget-object v1, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_1a
    sget-object v1, LX/34T;->A00:LX/34T;

    invoke-virtual {v1, v2}, LX/34T;->A01(Lcom/instagram/feed/media/Media;)Z

    move-result v1

    if-eqz v1, :cond_1b

    new-instance v1, LX/Pjw;

    invoke-direct {v1, v3, v0, v7}, LX/Pjw;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/16 v21, 0x0

    const v24, 0x7f136335

    const v25, 0x7f082194

    :goto_11
    move-object/from16 v20, v0

    move-object/from16 v22, v21

    move-object/from16 v23, v1

    invoke-direct/range {v20 .. v25}, LX/94l;->A01(Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;II)LX/4CQ;

    move-result-object v1

    goto/16 :goto_e

    :cond_1b
    invoke-static {v2}, LX/34T;->A00(Lcom/instagram/feed/media/Media;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, LX/Pjw;

    invoke-direct {v1, v3, v0, v9}, LX/Pjw;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/16 v21, 0x0

    const v24, 0x7f1303df

    const v25, 0x7f08216a

    goto :goto_11

    :pswitch_8
    invoke-direct {v0, v6}, LX/94l;->A0A(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_9
    invoke-direct {v0, v2, v6}, LX/94l;->A05(Lcom/instagram/feed/media/Media;Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_a
    invoke-direct {v0, v6}, LX/94l;->A0B(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_b
    invoke-direct {v0, v2, v6}, LX/94l;->A04(Lcom/instagram/feed/media/Media;Ljava/util/List;)V

    goto/16 :goto_8

    :cond_1c
    if-eqz v1, :cond_1e

    new-array v3, v15, [LX/JQk;

    sget-object v1, LX/JQk;->A0A:LX/JQk;

    aput-object v1, v3, v8

    sget-object v1, LX/JQk;->A04:LX/JQk;

    aput-object v1, v3, v10

    sget-object v1, LX/JQk;->A06:LX/JQk;

    aput-object v1, v3, v7

    sget-object v1, LX/JQk;->A03:LX/JQk;

    aput-object v1, v3, v9

    sget-object v1, LX/JQk;->A08:LX/JQk;

    aput-object v1, v3, v11

    sget-object v1, LX/JQk;->A05:LX/JQk;

    aput-object v1, v3, v12

    sget-object v1, LX/JQk;->A0C:LX/JQk;

    aput-object v1, v3, v13

    sget-object v1, LX/JQk;->A0D:LX/JQk;

    goto :goto_12

    :cond_1d
    new-array v3, v15, [LX/JQk;

    sget-object v1, LX/JQk;->A02:LX/JQk;

    aput-object v1, v3, v8

    sget-object v1, LX/JQk;->A09:LX/JQk;

    aput-object v1, v3, v10

    sget-object v1, LX/JQk;->A06:LX/JQk;

    aput-object v1, v3, v7

    sget-object v1, LX/JQk;->A08:LX/JQk;

    aput-object v1, v3, v9

    sget-object v1, LX/JQk;->A05:LX/JQk;

    aput-object v1, v3, v11

    sget-object v1, LX/JQk;->A0C:LX/JQk;

    aput-object v1, v3, v12

    sget-object v1, LX/JQk;->A0D:LX/JQk;

    aput-object v1, v3, v13

    sget-object v1, LX/JQk;->A0B:LX/JQk;

    :goto_12
    aput-object v1, v3, v18

    goto/16 :goto_7

    :cond_1e
    sget-object v14, LX/JQk;->A08:LX/JQk;

    sget-object v6, LX/JQk;->A05:LX/JQk;

    sget-object v4, LX/JQk;->A0C:LX/JQk;

    sget-object v3, LX/JQk;->A0D:LX/JQk;

    sget-object v1, LX/JQk;->A0B:LX/JQk;

    filled-new-array {v14, v6, v4, v3, v1}, [LX/JQk;

    move-result-object v3

    goto/16 :goto_7

    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_20
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v6}, LX/94l;->A0A(Ljava/util/List;)V

    iget-object v2, v0, LX/94l;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_23

    invoke-direct {v0, v2, v6}, LX/94l;->A05(Lcom/instagram/feed/media/Media;Ljava/util/List;)V

    iget-object v3, v0, LX/94l;->A0N:Landroid/content/Context;

    const v2, 0x7f137c33

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v34 .. v34}, LX/659;->A0g(Ljava/lang/Object;)V

    const v2, 0x7f082719

    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    const/4 v2, 0x4

    new-instance v3, LX/KfW;

    invoke-direct {v3, v0, v2}, LX/KfW;-><init>(Ljava/lang/Object;I)V

    const/16 v19, 0x0

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v36, 0x0

    sget-object v31, LX/009;->A00:Ljava/lang/Integer;

    const/16 v40, 0x1

    new-instance v2, LX/4CQ;

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v3

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move-object/from16 v32, v19

    move-object/from16 v33, v31

    move-object/from16 v35, v19

    move/from16 v37, v36

    move/from16 v38, v36

    move/from16 v39, v36

    move/from16 v41, v36

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v41}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LX/94l;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_22

    invoke-direct {v0, v2, v6}, LX/94l;->A04(Lcom/instagram/feed/media/Media;Ljava/util/List;)V

    const/16 v2, 0x15

    new-instance v1, LX/O0u;

    invoke-direct {v1, v0, v2}, LX/O0u;-><init>(Ljava/lang/Object;I)V

    const v11, 0x7f1354ad

    const v12, 0x7f0822a1

    move-object v7, v0

    move-object/from16 v8, v19

    move-object v9, v8

    move-object v10, v1

    invoke-direct/range {v7 .. v12}, LX/94l;->A01(Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;II)LX/4CQ;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-direct {v0, v6}, LX/94l;->A0B(Ljava/util/List;)V

    goto/16 :goto_4

    :cond_21
    invoke-virtual {v3}, LX/6Aa;->A01()I

    move-result v10

    goto/16 :goto_0

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_3
        :pswitch_9
        :pswitch_b
        :pswitch_a
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method private final A0A(Ljava/util/List;)V
    .locals 8

    move-object v2, p0

    invoke-static {p0}, LX/94l;->A00(LX/94l;)LX/6kF;

    move-result-object v1

    sget-object v0, LX/6kF;->A03:LX/6kF;

    const v6, 0x7f134318

    const v7, 0x7f08234d

    if-ne v1, v0, :cond_0

    const v6, 0x7f137977

    const v7, 0x7f082349

    :cond_0
    const/16 v0, 0x12

    new-instance v5, LX/O0u;

    invoke-direct {v5, p0, v0}, LX/O0u;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    move-object v4, v3

    invoke-direct/range {v2 .. v7}, LX/94l;->A01(Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;II)LX/4CQ;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final A0B(Ljava/util/List;)V
    .locals 7

    const v5, 0x7f1363d5

    const v6, 0x7f0825ae

    const/16 v0, 0x13

    new-instance v4, LX/O0u;

    move-object v1, p0

    invoke-direct {v4, p0, v0}, LX/O0u;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f04075f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v2

    invoke-direct/range {v1 .. v6}, LX/94l;->A01(Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;II)LX/4CQ;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A0C(Z)V
    .locals 3

    iget-object v1, p0, LX/94l;->A0O:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/94l;->A0D:LX/JiV;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/94l;->A08(LX/94l;)V

    :cond_0
    iget-object v0, p0, LX/94l;->A0D:LX/JiV;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/JiV;->A05:Landroid/widget/LinearLayout;

    const v0, -0x5402d8a6

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/94l;->A0D:LX/JiV;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/JiV;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x6add9e3b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    if-nez p1, :cond_6

    iget-object v1, p0, LX/94l;->A0D:LX/JiV;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/JiV;->A0C:LX/8Ay;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/Ic0;->A00:Landroid/view/ViewGroup;

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, v1, LX/JiV;->A07:Lcom/facebook/litho/LithoView;

    if-eqz v2, :cond_6

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-void
.end method

.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final CB4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/94l;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CBt(Lcom/instagram/feed/media/Media;)LX/6Aa;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/94l;->A0k:Ljava/util/Map;

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Aa;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A02()I

    move-result v2

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0a()Z

    move-result v0

    new-instance v1, LX/6Aa;

    invoke-direct {v1, v2, v0}, LX/6Aa;-><init>(IZ)V

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final DlV()Z
    .locals 1

    iget-object v0, p0, LX/94l;->A0T:LX/Qek;

    invoke-interface {v0}, LX/Qek;->DlV()Z

    move-result v0

    return v0
.end method

.method public final Dm3()Z
    .locals 1

    iget-boolean v0, p0, LX/94l;->A0L:Z

    return v0
.end method

.method public final Dm4()Z
    .locals 1

    iget-object v0, p0, LX/94l;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DqO()Z
    .locals 1

    iget-object v0, p0, LX/94l;->A0T:LX/Qek;

    invoke-interface {v0}, LX/Qek;->DqO()Z

    move-result v0

    return v0
.end method

.method public final ETN()V
    .locals 1

    iget-object v0, p0, LX/94l;->A0d:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    return-void
.end method

.method public final ETq(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/94l;->A0d:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    return-void
.end method

.method public final F45(Lcom/instagram/feed/media/Media;I)V
    .locals 0

    return-void
.end method

.method public final FLo(Lcom/instagram/feed/media/Media;I)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LX/94l;->CBt(Lcom/instagram/feed/media/Media;)LX/6Aa;

    move-result-object v1

    iget v0, v1, LX/6Aa;->A06:I

    invoke-virtual {v1, p2, v0}, LX/6Aa;->A0I(II)V

    :cond_0
    return-void
.end method

.method public final synthetic FQN(LX/DA4;Z)V
    .locals 0

    return-void
.end method

.method public final FSV(Landroid/view/MotionEvent;Landroid/view/View;LX/D6F;Lcom/instagram/feed/media/Media;I)Z
    .locals 4

    const/4 v2, 0x1

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/94l;->A0L:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/94l;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, p4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, p0, LX/94l;->A06:Lcom/instagram/feed/media/Media;

    iput-object p3, p0, LX/94l;->A04:LX/D6F;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/JdE;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v1, LX/JdE;->A00:I

    const/4 v0, 0x0

    sput-object v0, LX/JdE;->A01:Ljava/lang/String;

    sput v3, LX/JdE;->A00:I

    :goto_1
    iput v1, p0, LX/94l;->A0I:I

    iget-object v0, p0, LX/94l;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v2, :cond_4

    :goto_2
    iget-object v2, p0, LX/94l;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/94l;->A0Y:Ljava/lang/String;

    invoke-static {v2, v1}, LX/88c;->A01(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, Lcom/instagram/feed/media/MediaExtKt;->A02(Lcom/instagram/feed/media/Media;Ljava/lang/String;)I

    move-result v0

    :goto_3
    iput v0, p0, LX/94l;->A00:I

    iput p5, p0, LX/94l;->A01:I

    :cond_0
    iget-boolean v0, p0, LX/94l;->A0G:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    iput-boolean v3, p0, LX/94l;->A0G:Z

    :cond_1
    return v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, -0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    const-string v1, ""

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/94l;->A0e:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8QW;

    invoke-virtual {v0, p1}, LX/8QW;->A00(Landroid/view/MotionEvent;)V

    return v3
.end method

.method public final FYU(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FYo(Lcom/instagram/feed/media/Media;Z)V
    .locals 0

    return-void
.end method

.method public final FZT(LX/0vC;Lcom/instagram/feed/media/Media;)V
    .locals 0

    return-void
.end method

.method public final FhP(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/2gL;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/94l;->A0T:LX/Qek;

    instance-of v0, v1, LX/1kF;

    if-eqz v0, :cond_0

    check-cast v1, LX/1kF;

    invoke-interface {v1, p1, p2}, LX/1kF;->FhP(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/2gL;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/2gL;

    invoke-direct {v0}, LX/2gL;-><init>()V

    return-object v0
.end method

.method public final FhQ(Ljava/util/HashMap;)LX/2gL;
    .locals 2

    iget-object v1, p0, LX/94l;->A0T:LX/Qek;

    instance-of v0, v1, LX/1kF;

    if-eqz v0, :cond_0

    check-cast v1, LX/1kF;

    invoke-interface {v1, p1}, LX/1kF;->FhQ(Ljava/util/HashMap;)LX/2gL;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/2gL;

    invoke-direct {v0}, LX/2gL;-><init>()V

    return-object v0
.end method

.method public final Fhg()LX/2gL;
    .locals 2

    iget-object v1, p0, LX/94l;->A0O:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/1kC;

    if-eqz v0, :cond_0

    check-cast v1, LX/1kC;

    invoke-interface {v1}, LX/1kC;->Fhg()LX/2gL;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final G3m(LX/LdG;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/94l;->A0J:LX/LdG;

    return-void
.end method

.method public final G4Q(LX/95b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/94l;->A0A:LX/95b;

    return-void
.end method

.method public final G4i(Z)V
    .locals 0

    iput-boolean p1, p0, LX/94l;->A0L:Z

    return-void
.end method

.method public final synthetic G8L(Z)V
    .locals 0

    return-void
.end method

.method public final GBR(LX/ANS;)V
    .locals 0

    iput-object p1, p0, LX/94l;->A0C:LX/ANS;

    return-void
.end method

.method public final GEA(LX/Qfc;)V
    .locals 0

    iput-object p1, p0, LX/94l;->A07:LX/Qfc;

    return-void
.end method

.method public final GFG(LX/Pqe;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/94l;->A09:LX/Pqe;

    return-void
.end method

.method public final synthetic GIH()V
    .locals 0

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/94l;->A0K:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "peek_media_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/94l;->A0T:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/94l;->A0K:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final getModuleNameV2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/94l;->A0Z:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eY;

    iget-object v0, v0, LX/1eY;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v0, p0, LX/94l;->A0F:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_1

    const/4 v0, 0x3

    if-ne v3, v0, :cond_0

    invoke-static {p0}, LX/94l;->A07(LX/94l;)V

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v1, p0, LX/94l;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/94l;->A07(LX/94l;)V

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LX/94l;->A0d:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5RS;

    iget-object v0, v0, LX/5RS;->A03:LX/4Lz;

    invoke-virtual {v0}, LX/4Lz;->onDestroy()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    iget-object v0, p0, LX/94l;->A0a:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v1, p0, LX/94l;->A0D:LX/JiV;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/JiV;->A0A:LX/A5X;

    iget-object v0, v0, LX/A5X;->A04:LX/5Dc;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Dc;->A07:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, v1, LX/JiV;->A0D:LX/8BA;

    iget-object v1, v0, LX/8BA;->A0M:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget-object v3, LX/8ot;->A02:LX/8ov;

    iget-object v2, p0, LX/94l;->A03:LX/KAJ;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    :goto_0
    iget-object v0, p0, LX/94l;->A02:Landroid/view/View;

    invoke-virtual {v3, v2, v0}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v1, p0, LX/94l;->A03:LX/KAJ;

    iget-object v0, p0, LX/94l;->A0c:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dn;

    iput-object v1, v0, LX/8Dn;->A00:LX/JiV;

    iput-object v1, p0, LX/94l;->A02:Landroid/view/View;

    iput-object v1, p0, LX/94l;->A0D:LX/JiV;

    iput-object v1, p0, LX/94l;->A06:Lcom/instagram/feed/media/Media;

    iput-object v1, p0, LX/94l;->A04:LX/D6F;

    iput-object v1, p0, LX/94l;->A08:LX/Bdu;

    iget-object v0, p0, LX/94l;->A0d:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    return-void

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method

.method public final onPause()V
    .locals 6

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/94l;->A0F:Ljava/lang/Integer;

    iget-object v0, p0, LX/94l;->A02:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/94l;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/94l;->A0d:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5RS;

    invoke-virtual {v0, v1, v4}, LX/5RS;->A01(Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;)V

    :cond_0
    iget-object v0, p0, LX/94l;->A0d:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5RS;

    iget-object v3, p0, LX/94l;->A06:Lcom/instagram/feed/media/Media;

    iget v2, p0, LX/94l;->A00:I

    if-eqz v3, :cond_2

    iget-object v1, v5, LX/5RS;->A03:LX/4Lz;

    iget-object v0, v1, LX/4Lz;->A00:LX/6Iv;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v2}, LX/6Iv;->A06(LX/Crn;I)V

    :cond_1
    invoke-virtual {v1, v3, v2}, LX/4Lz;->A01(LX/Crn;I)V

    :cond_2
    iget-object v0, v5, LX/5RS;->A03:LX/4Lz;

    invoke-virtual {v0}, LX/4Lz;->onPause()V

    iget-object v1, p0, LX/94l;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_3

    iget v0, p0, LX/94l;->A00:I

    invoke-static {v1, v0}, LX/HUm;->A00(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/94l;->A0b:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3qT;

    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3qT;->A0V(Ljava/lang/String;Z)V

    :cond_3
    iget-object v1, p0, LX/94l;->A02:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, -0x6c1ee8f8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_4
    iget-object v0, p0, LX/94l;->A0e:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8QW;

    iget-object v0, v1, LX/8QW;->A03:LX/8RC;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8QW;->A01:Z

    iget-object v0, p0, LX/94l;->A0Q:LX/0de;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, LX/0de;->A07(D)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, LX/0de;->A09(DZ)V

    iget-object v0, p0, LX/94l;->A08:LX/Bdu;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, LX/94l;->A08:LX/Bdu;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_5
    iget-object v0, p0, LX/94l;->A03:LX/KAJ;

    if-eqz v0, :cond_6

    invoke-interface {v0, v4}, LX/KAJ;->DWr(Landroid/view/View$OnTouchListener;)V

    :cond_6
    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v1, p0, LX/94l;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4sQ;->A00(Lcom/instagram/common/session/UserSession;)LX/4sR;

    move-result-object v0

    iget-boolean v0, v0, LX/4sR;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4sQ;->A00(Lcom/instagram/common/session/UserSession;)LX/4sR;

    :cond_0
    iget-object v0, p0, LX/94l;->A0d:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5RS;

    iget-object v0, v0, LX/5RS;->A03:LX/4Lz;

    invoke-virtual {v0}, LX/4Lz;->onResume()V

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v1, p0, LX/94l;->A03:LX/KAJ;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/KAJ;->DWr(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-object v0, p0, LX/94l;->A0e:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8QW;

    invoke-virtual {v0, p2}, LX/8QW;->A00(Landroid/view/MotionEvent;)V

    iget-object v1, p0, LX/94l;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/9CQ;->A00(Landroid/view/View;)LX/KAJ;

    move-result-object v0

    iput-object v0, p0, LX/94l;->A03:LX/KAJ;

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
