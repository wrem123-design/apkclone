.class public final LX/azs;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A02:LX/KOp;

.field public final synthetic A03:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/45w;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/foundation/lazy/LazyListState;LX/KOp;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/45w;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p7, p0, LX/azs;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/azs;->A00:Landroid/content/Context;

    iput-object p8, p0, LX/azs;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/azs;->A05:LX/45w;

    iput-object p2, p0, LX/azs;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p3, p0, LX/azs;->A02:LX/KOp;

    iput-object p5, p0, LX/azs;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/azs;->A03:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p1

    check-cast v5, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.fragment.channels.directoryv2.tabs.ChannelCategoryScreen.<anonymous> (ChannelCategoryScreen.kt:65)"

    const v0, -0x1358a11f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v0, p0

    iget-object v8, v0, LX/azs;->A06:Ljava/lang/String;

    iget-object v9, v0, LX/azs;->A00:Landroid/content/Context;

    iget-object v7, v0, LX/azs;->A07:Ljava/lang/String;

    iget-object v14, v0, LX/azs;->A05:LX/45w;

    iget-object v3, v0, LX/azs;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v15, v0, LX/azs;->A02:LX/KOp;

    iget-object v13, v0, LX/azs;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v12, v0, LX/azs;->A03:Landroidx/fragment/app/FragmentActivity;

    sget-object v6, LX/7zH;->A00:LX/5nC;

    invoke-static {v5, v4}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v11

    invoke-static {v5}, LX/ArF;->A06(LX/jaI;)I

    move-result v10

    move-object v2, v5

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v5, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v5, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v5, v11, v1, v0, v10}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/MU0;->A00()LX/MU0;

    move-result-object v1

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v8}, LX/dcY;->A00(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v5, v1, v0}, LX/BG6;->A0A(LX/jaI;LX/ilN;Ljava/lang/String;)V

    invoke-interface {v15}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L4h;

    iget-object v1, v0, LX/L4h;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    const v0, 0x2bbdd04d

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    const/4 v1, 0x0

    :goto_1
    invoke-static {v5, v4}, LX/SAc;->A00(LX/jaI;I)V

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_8

    goto :goto_1

    :cond_1
    invoke-static {v9}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v7}, LX/dcY;->A01(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_3
    const v0, 0x2bbfb013

    invoke-static {v5, v14, v0}, LX/834;->A1X(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_5

    :cond_4
    const/4 v1, 0x3

    new-instance v0, LX/Sfj;

    invoke-direct {v0, v14, v1}, LX/Sfj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v6, v0}, LX/751;->A0n(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    invoke-interface {v5, v15}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v5, v13, v12, v14, v0}, LX/AsE;->A1a(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_7

    :cond_6
    const/16 v11, 0xe

    new-instance v10, LX/aJN;

    invoke-direct/range {v10 .. v15}, LX/aJN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const-string v0, "channel_category_list"

    invoke-static {v3, v5, v1, v0, v10}, LX/CY7;->A07(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    invoke-static {v2, v4}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x310c9c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
