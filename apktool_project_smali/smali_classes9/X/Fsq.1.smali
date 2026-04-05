.class public final LX/Fsq;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/feed/media/Media;

.field public A03:LX/72k;

.field public A04:LX/BYy;

.field public A05:Ljava/lang/Class;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 2

    invoke-static {p2, p1}, LX/154;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0e15ad

    invoke-static {p1, p2, v0}, LX/20q;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/45E;

    invoke-direct {v0, v1}, LX/45E;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/Fsq;->A05:Ljava/lang/Class;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 19

    move-object/from16 v9, p1

    move-object/from16 v4, p2

    check-cast v4, LX/KRd;

    check-cast v9, LX/45E;

    invoke-static {v4, v9}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    iget-object v2, v4, LX/KRd;->A01:LX/6mN;

    move-object/from16 v3, p0

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/Fsq;->A02:Lcom/instagram/feed/media/Media;

    invoke-virtual {v2, v0}, LX/6mN;->A00(Lcom/instagram/feed/media/Media;)V

    :cond_0
    iget-object v6, v3, LX/Fsq;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v1, v4, LX/KRd;->A06:Z

    iget-object v7, v4, LX/KRd;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v11, v4, LX/KRd;->A05:Ljava/lang/String;

    iget-object v12, v4, LX/KRd;->A04:Ljava/lang/String;

    iget-object v10, v4, LX/KRd;->A02:Ljava/lang/Long;

    iget-object v5, v3, LX/Fsq;->A00:LX/AHT;

    const/4 v0, 0x4

    new-instance v13, LX/ZlC;

    invoke-direct {v13, v0, v3, v4}, LX/ZlC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v14, LX/ZlC;

    invoke-direct {v14, v0, v3, v4}, LX/ZlC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-instance v15, LX/ZlC;

    invoke-direct {v15, v0, v3, v4}, LX/ZlC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x156

    new-instance v0, LX/C1d;

    invoke-direct {v0, v4}, LX/C1d;-><init>(I)V

    const/4 v8, 0x0

    move/from16 v17, v1

    move-object/from16 v16, v0

    invoke-static/range {v5 .. v18}, LX/EoJ;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/3ww;LX/45E;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;ZZ)V

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/Fsq;->A03:LX/72k;

    iget-object v0, v9, LX/45E;->A00:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, LX/72k;->A02(Landroid/view/View;LX/6mN;)V

    :cond_1
    return-void
.end method
