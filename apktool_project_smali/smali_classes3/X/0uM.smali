.class public final LX/0uM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Qek;

.field public final A04:LX/Lrs;

.field public final A05:LX/0uV;

.field public final A06:LX/KA9;

.field public final A07:LX/Dgm;

.field public final A08:LX/3eQ;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Dgm;LX/3eQ;Z)V
    .locals 3

    new-instance v1, LX/0uV;

    invoke-direct {v1}, LX/0uV;-><init>()V

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x4

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0uM;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/0uM;->A07:LX/Dgm;

    iput-object p4, p0, LX/0uM;->A03:LX/Qek;

    iput-object p3, p0, LX/0uM;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/0uM;->A01:Landroidx/fragment/app/Fragment;

    iput-object p6, p0, LX/0uM;->A08:LX/3eQ;

    iput-object v1, p0, LX/0uM;->A05:LX/0uV;

    const/4 v1, 0x5

    new-instance v0, LX/9dc;

    invoke-direct {v0, p0, v1}, LX/9dc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/0uM;->A0A:LX/Bbi;

    new-instance v0, LX/9dc;

    invoke-direct {v0, p0, v2}, LX/9dc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/0uM;->A09:LX/Bbi;

    new-instance v0, LX/1tW;

    invoke-direct {v0, p1}, LX/1tW;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0uM;->A04:LX/Lrs;

    invoke-static {p3}, LX/4nE;->A00(Lcom/instagram/common/session/UserSession;)LX/4nF;

    move-result-object v1

    if-eqz p6, :cond_0

    new-instance v0, LX/fkp;

    invoke-direct {v0, p0, p6}, LX/fkp;-><init>(LX/0uM;LX/3eQ;)V

    :goto_0
    check-cast v0, LX/KA9;

    iput-object v0, p0, LX/0uM;->A06:LX/KA9;

    return-void

    :cond_0
    if-eqz p7, :cond_1

    new-instance v0, LX/fl1;

    invoke-direct {v0, p0, v1}, LX/fl1;-><init>(LX/0uM;LX/4nF;)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/0v0;

    invoke-direct {v0, p0}, LX/0v0;-><init>(LX/0uM;)V

    goto :goto_0
.end method

.method public static final A00(LX/0uM;LX/0v1;)LX/7CA;
    .locals 6

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x22be28da

    const-string v0, "MediaUfiComposeBinder.createPreparableForInput"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v3, p1, LX/0v1;->A03:LX/6jO;

    iget-object v2, p1, LX/0v1;->A00:Lcom/instagram/feed/media/Media;

    iget-object v1, p1, LX/0v1;->A01:LX/6Aa;

    iget-object v0, p0, LX/0uM;->A03:LX/Qek;

    invoke-virtual {v3, v2, v0, v1}, LX/6jO;->A01(Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;)LX/7CA;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5482668a

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x38e52c74

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    throw v1
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    const v0, 0x505147dc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x7d28ad17

    const-string v0, "newView"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0uM;->A05:LX/0uV;

    iget-object v5, v0, LX/0uV;->A00:LX/1tz;

    const v0, 0x258208cd

    invoke-virtual {v5, v0}, LX/9e6;->markerStart(I)V

    const v4, 0x25820fd2

    invoke-virtual {v5, v4}, LX/9e6;->markerStart(I)V

    iget-object v0, p0, LX/0uM;->A06:LX/KA9;

    invoke-interface {v0, p1}, LX/KA9;->EB7(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Lcom/facebook/compose/view/MetaComposeView;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, Lcom/facebook/compose/view/MetaComposeView;

    new-instance v0, LX/DkM;

    invoke-direct {v0, v2, p0}, LX/DkM;-><init>(Landroid/view/View;LX/0uM;)V

    iput-object v0, v1, LX/9jz;->A04:LX/Iel;

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v5, v4, v0}, LX/9e6;->markerEnd(IS)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x2d4b4384

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    const v0, -0x4ee70d5e

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x32ce67c6

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    const v0, -0x4e952b6

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final A02(LX/jaI;LX/LkQ;LX/7CA;I)V
    .locals 20

    const/4 v5, 0x0

    move-object/from16 v3, p2

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, -0x7f3efee

    move-object/from16 v9, p1

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v2, p3

    if-nez v0, :cond_7

    invoke-interface {v9, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    :cond_0
    or-int v8, v8, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_2

    invoke-interface {v9, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    const/16 v0, 0x10

    if-eqz v4, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v0, v1, 0x180

    move-object/from16 v4, p0

    if-nez v0, :cond_4

    invoke-interface {v9, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    const/16 v0, 0x80

    if-eqz v6, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v8, v0

    :cond_4
    and-int/lit16 v7, v8, 0x93

    const/16 v0, 0x92

    const/4 v6, 0x0

    if-eq v7, v0, :cond_5

    const/4 v6, 0x1

    :cond_5
    and-int/lit8 v0, v8, 0x1

    invoke-interface {v9, v0, v6}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v6, "instagram.features.feed.adapter.row.ufi.ui.MediaUfiComposeBinder.UfiRoot (MediaUfiComposeBinder.kt:189)"

    const v0, -0x4a658cae

    invoke-static {v6, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v6, -0x1ef1ecca

    const-string v0, "ComposeUfiRoot"

    invoke-static {v0, v6}, LX/1fP;->A01(Ljava/lang/String;I)V

    goto :goto_1

    :cond_7
    move v8, v1

    goto :goto_0

    :cond_8
    :goto_1
    :try_start_0
    sget-object v7, LX/H99;->A00:LX/H99;

    invoke-interface {v9, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_9

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v6, :cond_a

    :cond_9
    const/4 v6, 0x3

    new-instance v0, LX/9kA;

    invoke-direct {v0, v4, v6}, LX/9kA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v7, v0}, LX/6Wf;->A05(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, LX/0uM;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2lj;

    if-nez v6, :cond_b

    const v0, 0x19f49313

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    const v0, 0x2285278

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    iget-object v0, v4, LX/0uM;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v12

    iget-object v10, v4, LX/0uM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v0}, LX/Qek;->DlV()Z

    move-result v18

    invoke-interface {v0}, LX/Qek;->DqO()Z

    move-result v19

    iget-object v11, v4, LX/0uM;->A04:LX/Lrs;

    new-instance v6, LX/8BY;

    invoke-direct {v6, v3, v2, v4, v5}, LX/8BY;-><init>(LX/LkQ;LX/7CA;LX/0uM;I)V

    const v0, -0x5079b63e

    invoke-static {v9, v6, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v14

    const/high16 v15, 0xc00000

    const/4 v13, 0x0

    const/16 v16, 0x24

    move/from16 v17, v5

    invoke-static/range {v9 .. v19}, LX/6Za;->A00(LX/jaI;LX/1sq;LX/Lrs;Ljava/lang/String;Ljava/util/concurrent/Executor;LX/LEN;IIZZZ)V

    move-object v0, v9

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    move-object v0, v9

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_3

    :cond_b
    const v0, 0x19f4fe7c

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    sget-object v0, LX/6Zg;->A01:LX/8w9;

    invoke-virtual {v0, v6}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v7

    const/4 v0, 0x1

    new-instance v6, LX/8BY;

    invoke-direct {v6, v3, v2, v4, v0}, LX/8BY;-><init>(LX/LkQ;LX/7CA;LX/0uM;I)V

    const v0, -0x6da0f823

    invoke-static {v9, v6, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-static {v9, v7, v0}, LX/6Wx;->A03(LX/jaI;LX/6Wm;LX/LEN;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x302d6135

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_c
    throw v1

    :cond_d
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_4

    :goto_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x19a45cf6

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_e
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x21dfc252

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_f
    :goto_4
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v5

    if-eqz v5, :cond_10

    const/4 v8, 0x2

    new-instance v0, LX/afM;

    move-object v9, v3

    move-object v10, v2

    move-object v11, v4

    move-object v6, v0

    move v7, v1

    invoke-direct/range {v6 .. v11}, LX/afM;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, LX/6Wc;->A06:LX/LEN;

    :cond_10
    return-void
.end method
