.class public final LX/KGd;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/KGd;->$t:I

    iput-object p5, p0, LX/KGd;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/KGd;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/KGd;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/KGd;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/KGd;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/KGd;->A03:Ljava/lang/Object;

    check-cast v1, LX/3ty;

    iget-object v0, v1, LX/3ty;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6fS;

    iget-object v4, p0, LX/KGd;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v6, p0, LX/KGd;->A02:Ljava/lang/Object;

    check-cast v6, LX/6Aa;

    iget-object v7, p0, LX/KGd;->A00:Ljava/lang/Object;

    check-cast v7, LX/6jK;

    iget-object v3, v1, LX/3ty;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v1, LX/3ty;->A08:LX/Qek;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, LX/6fS;->A04(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/6jK;Ljava/lang/String;Z)LX/Apl;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v3, p0, LX/KGd;->A03:Ljava/lang/Object;

    check-cast v3, LX/2fy;

    iget-object v5, p0, LX/KGd;->A02:Ljava/lang/Object;

    check-cast v5, LX/2hq;

    iget-object v6, p0, LX/KGd;->A00:Ljava/lang/Object;

    check-cast v6, LX/2hq;

    iget-object v10, p0, LX/KGd;->A01:Ljava/lang/Object;

    check-cast v10, LX/8B5;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x3c

    new-instance v1, LX/B48;

    invoke-direct {v1, v10, v0}, LX/B48;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Iia;

    invoke-virtual {v10, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Iia;

    sget-object v0, LX/Ess;->A00:LX/0AB;

    new-instance v4, LX/HpX;

    invoke-direct {v4, v0}, LX/HpX;-><init>(LX/0AB;)V

    sget-object v0, LX/Ess;->A01:LX/0AB;

    new-instance v2, LX/HpX;

    invoke-direct {v2, v0}, LX/HpX;-><init>(LX/0AB;)V

    sget-object v1, LX/Eqx;->A00:LX/0AB;

    new-instance v0, LX/HpX;

    invoke-direct {v0, v1}, LX/HpX;-><init>(LX/0AB;)V

    filled-new-array {v4, v2, v0}, [LX/HpX;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {}, LX/IZz;->A00()LX/Iia;

    move-result-object v8

    sget-object v0, LX/Est;->A00:LX/0AB;

    new-instance v2, LX/HpX;

    invoke-direct {v2, v0}, LX/HpX;-><init>(LX/0AB;)V

    sget-object v1, LX/Est;->A01:LX/0AB;

    new-instance v0, LX/HpX;

    invoke-direct {v0, v1}, LX/HpX;-><init>(LX/0AB;)V

    filled-new-array {v2, v0}, [LX/HpX;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    sget-object v11, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v9, v3, LX/2fy;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const/16 v14, 0x600

    invoke-static/range {v5 .. v14}, LX/EjJ;->A00(LX/2hq;LX/2hq;LX/Iia;LX/Iia;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;I)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/KGd;->A03:Ljava/lang/Object;

    check-cast v0, LX/3Fd;

    iget-object v3, v0, LX/3Fd;->A05:LX/Mak;

    iget-object v2, p0, LX/KGd;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/KGd;->A01:Ljava/lang/Object;

    check-cast v1, LX/4ND;

    iget-object v0, p0, LX/KGd;->A00:Ljava/lang/Object;

    check-cast v0, LX/8jV;

    iget-object v0, v0, LX/8jV;->A0Q:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-interface {v3, v1, v2, v0}, LX/Luo;->DuQ(LX/4ND;Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;)V

    goto :goto_1

    :pswitch_2
    sget-object v4, LX/2BU;->A00:LX/2BU;

    iget-object v3, p0, LX/KGd;->A03:Ljava/lang/Object;

    check-cast v3, LX/7fD;

    iget-object v2, v3, LX/7fD;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/7fD;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v2, v0}, LX/2BU;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v2, p0, LX/KGd;->A00:Ljava/lang/Object;

    check-cast v2, LX/Lj2;

    iput-object v0, v2, LX/Lj2;->A00:Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/KGd;->A03:Ljava/lang/Object;

    check-cast v3, LX/7fD;

    iget-object v2, p0, LX/KGd;->A00:Ljava/lang/Object;

    check-cast v2, LX/Lj2;

    :goto_0
    iget-object v1, p0, LX/KGd;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/KGd;->A01:Ljava/lang/Object;

    check-cast v0, LX/a3z;

    invoke-static {v1, v0, v2, v3}, LX/7fD;->A01(Lcom/instagram/feed/media/Media;LX/a3z;LX/Lj2;LX/7fD;)V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/KGd;->A03:Ljava/lang/Object;

    check-cast v0, LX/3pO;

    iget-object v3, v0, LX/3pO;->A08:LX/3fW;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/KGd;->A00:Ljava/lang/Object;

    check-cast v2, LX/9hh;

    iget-object v1, p0, LX/KGd;->A02:Ljava/lang/Object;

    check-cast v1, LX/5xM;

    iget-object v0, p0, LX/KGd;->A01:Ljava/lang/Object;

    check-cast v0, LX/0GC;

    invoke-virtual {v3, v2, v1, v0}, LX/3fW;->A09(LX/9hh;LX/5xM;LX/0GC;)V

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/KGd;->A03:Ljava/lang/Object;

    check-cast v0, LX/3pO;

    iget-object v1, v0, LX/3pO;->A08:LX/3fW;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/KGd;->A00:Ljava/lang/Object;

    check-cast v2, LX/9hh;

    iget-object v4, p0, LX/KGd;->A02:Ljava/lang/Object;

    check-cast v4, LX/5xM;

    iget-object v0, p0, LX/KGd;->A01:Ljava/lang/Object;

    check-cast v0, LX/0GC;

    iget-object v3, v0, LX/0GC;->A02:LX/09I;

    const/4 v6, 0x1

    const/4 v5, -0x1

    invoke-virtual/range {v1 .. v6}, LX/3fW;->A08(LX/9hh;LX/09I;LX/5xM;IZ)V

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/KGd;->A03:Ljava/lang/Object;

    check-cast v1, LX/8Dr;

    iget-boolean v0, v1, LX/8Dr;->A06:Z

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/8Dr;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/KGd;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/8Dr;->A01:LX/Qek;

    iget-object v3, p0, LX/KGd;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/core/app/ComponentActivity;

    iget-object v7, p0, LX/KGd;->A01:Ljava/lang/Object;

    check-cast v7, LX/Dbo;

    new-instance v8, LX/flk;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    const/4 v11, 0x0

    new-instance v1, LX/5tT;

    move-object v9, v5

    move-object v10, v5

    invoke-direct/range {v1 .. v11}, LX/5tT;-><init>(Landroid/content/Context;LX/00V;Lcom/instagram/common/session/UserSession;LX/8aV;LX/Qek;LX/Dbo;LX/DA6;LX/3uY;Ljava/lang/String;Z)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/KGd;->A03:Ljava/lang/Object;

    check-cast v1, LX/4Cz;

    iget-object v0, v1, LX/4Cz;->A06:LX/4Ax;

    iget-object v0, v0, LX/4Ax;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A1p;

    iget-object v4, p0, LX/KGd;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v6, p0, LX/KGd;->A01:Ljava/lang/Object;

    check-cast v6, LX/6Aa;

    iget-object v0, v1, LX/4Cz;->A0A:LX/LEN;

    invoke-interface {v0, v4, v6}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6jK;

    iget-object v9, v1, LX/4Cz;->A09:LX/Bbi;

    iget-object v0, p0, LX/KGd;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v5, v1, LX/4Cz;->A03:LX/Qek;

    iget-object v8, v1, LX/4Cz;->A07:Ljava/lang/String;

    iget-boolean v10, v1, LX/4Cz;->A0B:Z

    invoke-virtual/range {v2 .. v10}, LX/A1p;->A01(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/6jK;Ljava/lang/String;LX/Bbi;Z)LX/HwH;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
