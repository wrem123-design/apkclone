.class public final LX/9gk;
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

.field public final A04:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/9gk;->$t:I

    iput-object p2, p0, LX/9gk;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/9gk;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/9gk;->A03:Ljava/lang/Object;

    iput-boolean p6, p0, LX/9gk;->A04:Z

    iput-object p4, p0, LX/9gk;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, LX/9gk;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, v1, LX/9gk;->A04:Z

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/9gk;->A00:Ljava/lang/Object;

    check-cast v3, LX/7wI;

    iget-object v2, v3, LX/7wI;->A04:LX/18c;

    if-eqz v2, :cond_3

    iget-object v0, v1, LX/9gk;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/Jzu;->A01(Lcom/instagram/common/session/UserSession;LX/18c;)V

    iget-object v0, v1, LX/9gk;->A02:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v2, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bbo;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/9gk;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    invoke-virtual {v0, v2}, LX/6Aa;->A0S(LX/Bbo;)V

    :cond_0
    iget-object v0, v3, LX/7wI;->A04:LX/18c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/18c;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x77c452cc

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_2
    const-string/jumbo v1, "media interactive view holder should not be null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string/jumbo v1, "media interactive view holder should not be null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v4, v1, LX/9gk;->A03:Ljava/lang/Object;

    check-cast v4, LX/7lC;

    iget-object v2, v4, LX/7lC;->A01:LX/11f;

    iget-boolean v3, v2, LX/11f;->A0E:Z

    const/4 v13, 0x0

    if-eqz v3, :cond_5

    iget-object v0, v1, LX/9gk;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v5, v4, LX/7lC;->A02:LX/0UH;

    if-eqz v5, :cond_5

    iget-object v0, v1, LX/9gk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bt1()LX/Kch;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Kch;->D3o()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    iget-object v1, v2, LX/11f;->A01:Landroid/text/Layout;

    return-object v1

    :cond_5
    iget-boolean v0, v1, LX/9gk;->A04:Z

    if-eqz v0, :cond_4

    iget-object v5, v4, LX/7lC;->A02:LX/0UH;

    if-eqz v5, :cond_4

    if-eqz v3, :cond_6

    iget-object v0, v1, LX/9gk;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/9gk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bt1()LX/Kch;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Kch;->D3o()Ljava/lang/String;

    move-result-object v13

    :cond_6
    iget-object v0, v1, LX/9gk;->A02:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    iget-object v6, v0, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v7, v2, LX/11f;->A02:LX/6mN;

    iget v14, v2, LX/11f;->A00:I

    iget-object v10, v2, LX/11f;->A09:Ljava/lang/Integer;

    iget-object v8, v2, LX/11f;->A05:LX/0EW;

    iget-boolean v0, v2, LX/11f;->A0F:Z

    iget-object v11, v2, LX/11f;->A08:Ljava/lang/Integer;

    iget-object v9, v2, LX/11f;->A06:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v12, v2, LX/11f;->A0D:Ljava/lang/String;

    const/4 v15, 0x0

    move/from16 v16, v15

    move/from16 v17, v0

    invoke-virtual/range {v5 .. v17}, LX/0UH;->A0D(Landroid/content/Context;LX/6mN;LX/0EW;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZ)Landroid/text/Layout;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v2, v1, LX/9gk;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, LX/9gk;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/9gk;->A03:Ljava/lang/Object;

    check-cast v0, LX/4Ad;

    iget-object v4, v0, LX/4Ad;->A02:LX/Qek;

    iget-boolean v6, v1, LX/9gk;->A04:Z

    iget-object v0, v1, LX/9gk;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bul;

    invoke-interface {v0}, LX/Bul;->B52()LX/Bto;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v2, v1, LX/9gk;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, LX/9gk;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/9gk;->A03:Ljava/lang/Object;

    check-cast v0, LX/4Ad;

    iget-object v4, v0, LX/4Ad;->A02:LX/Qek;

    iget-boolean v6, v1, LX/9gk;->A04:Z

    iget-object v0, v1, LX/9gk;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bum;

    invoke-interface {v0}, LX/Bum;->BBt()LX/lq1;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x2

    goto/16 :goto_1

    :pswitch_3
    iget-object v2, v1, LX/9gk;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, LX/9gk;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/9gk;->A03:Ljava/lang/Object;

    check-cast v0, LX/4Ad;

    iget-object v4, v0, LX/4Ad;->A02:LX/Qek;

    iget-boolean v6, v1, LX/9gk;->A04:Z

    iget-object v0, v1, LX/9gk;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bun;

    invoke-interface {v0}, LX/Bun;->Bni()LX/KUe;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_4
    iget-object v2, v1, LX/9gk;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, LX/9gk;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/9gk;->A03:Ljava/lang/Object;

    check-cast v0, LX/4Ad;

    iget-object v4, v0, LX/4Ad;->A02:LX/Qek;

    iget-boolean v6, v1, LX/9gk;->A04:Z

    iget-object v0, v1, LX/9gk;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dfm;

    invoke-interface {v0}, LX/Dfm;->Buu()LX/KUf;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x2

    :goto_0
    new-instance v5, LX/35q;

    invoke-direct {v5, v1, v0}, LX/35q;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_5
    iget-object v2, v1, LX/9gk;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, LX/9gk;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/9gk;->A03:Ljava/lang/Object;

    check-cast v0, LX/4Ad;

    iget-object v4, v0, LX/4Ad;->A02:LX/Qek;

    iget-boolean v6, v1, LX/9gk;->A04:Z

    iget-object v0, v1, LX/9gk;->A01:Ljava/lang/Object;

    check-cast v0, LX/Buo;

    invoke-interface {v0}, LX/Buo;->CLs()LX/lxE;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_6
    iget-object v2, v1, LX/9gk;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, LX/9gk;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/9gk;->A03:Ljava/lang/Object;

    check-cast v0, LX/4Ad;

    iget-object v4, v0, LX/4Ad;->A02:LX/Qek;

    iget-boolean v6, v1, LX/9gk;->A04:Z

    iget-object v0, v1, LX/9gk;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bvl;

    invoke-interface {v0}, LX/Bvl;->CLx()LX/KRM;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v5, LX/35p;

    invoke-direct {v5, v3, v0}, LX/35p;-><init>(Lcom/instagram/common/session/UserSession;LX/KRM;)V

    goto :goto_3

    :pswitch_7
    iget-object v2, v1, LX/9gk;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, LX/9gk;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/9gk;->A03:Ljava/lang/Object;

    check-cast v0, LX/4Ad;

    iget-object v4, v0, LX/4Ad;->A02:LX/Qek;

    iget-boolean v6, v1, LX/9gk;->A04:Z

    iget-object v0, v1, LX/9gk;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dfm;

    invoke-interface {v0}, LX/Dfm;->CX1()LX/lxJ;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :goto_1
    new-instance v5, LX/H3e;

    invoke-direct {v5, v1, v0}, LX/H3e;-><init>(Ljava/lang/Object;I)V

    goto :goto_3

    :pswitch_8
    iget-object v2, v1, LX/9gk;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, LX/9gk;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/9gk;->A03:Ljava/lang/Object;

    check-cast v0, LX/4Ad;

    iget-object v4, v0, LX/4Ad;->A02:LX/Qek;

    iget-boolean v6, v1, LX/9gk;->A04:Z

    iget-object v0, v1, LX/9gk;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bvm;

    invoke-interface {v0}, LX/Bvm;->Co5()LX/Pvm;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_2

    :pswitch_9
    iget-object v2, v1, LX/9gk;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, LX/9gk;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/9gk;->A03:Ljava/lang/Object;

    check-cast v0, LX/4Ad;

    iget-object v4, v0, LX/4Ad;->A02:LX/Qek;

    iget-boolean v6, v1, LX/9gk;->A04:Z

    iget-object v0, v1, LX/9gk;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bvn;

    invoke-interface {v0}, LX/Bvn;->DDF()LX/Pxa;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_2

    :pswitch_a
    iget-object v2, v1, LX/9gk;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, LX/9gk;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/9gk;->A03:Ljava/lang/Object;

    check-cast v0, LX/4Ad;

    iget-object v4, v0, LX/4Ad;->A02:LX/Qek;

    iget-boolean v6, v1, LX/9gk;->A04:Z

    iget-object v0, v1, LX/9gk;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bvo;

    invoke-interface {v0}, LX/Bvo;->DDH()LX/Pxb;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x2

    :goto_2
    new-instance v5, LX/69u;

    invoke-direct {v5, v1, v0}, LX/69u;-><init>(Ljava/lang/Object;I)V

    :goto_3
    new-instance v1, LX/H3d;

    invoke-direct/range {v1 .. v6}, LX/H3d;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Jtm;Z)V

    return-object v1

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
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
