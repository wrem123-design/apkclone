.class public final LX/B0L;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/B0L;->$t:I

    iput-object p2, p0, LX/B0L;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/B0L;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/B0L;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/B0L;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    iget v2, v4, LX/B0L;->$t:I

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    check-cast v0, LX/01I;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v12, v4, LX/B0L;->A02:Ljava/lang/Object;

    check-cast v12, LX/7AU;

    iget-object v14, v4, LX/B0L;->A03:Ljava/lang/Object;

    check-cast v14, LX/8CI;

    iget-boolean v1, v14, LX/8CI;->A0L:Z

    iput-boolean v1, v12, LX/7AU;->A00:Z

    iget-object v3, v4, LX/B0L;->A00:Ljava/lang/Object;

    check-cast v3, LX/4FE;

    iget-object v4, v4, LX/B0L;->A01:Ljava/lang/Object;

    check-cast v4, LX/0U7;

    iget-object v5, v14, LX/8CI;->A0I:Ljava/lang/String;

    iget-object v6, v14, LX/8CI;->A0B:LX/6Aa;

    iget-object v7, v14, LX/8CI;->A09:LX/Qek;

    iget-boolean v1, v14, LX/8CI;->A0K:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v1, v14, LX/8CI;->A0M:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v10, v14, LX/8CI;->A07:LX/Dfl;

    iget-object v1, v14, LX/8CI;->A0H:LX/3qT;

    invoke-virtual {v1}, LX/3qT;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v11

    :goto_0
    filled-new-array/range {v3 .. v11}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x4

    new-instance v10, LX/Ac1;

    move-object v13, v4

    move-object v15, v3

    invoke-direct/range {v10 .. v15}, LX/Ac1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v10, v1}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    iget-object v3, v14, LX/8CI;->A03:LX/8jj;

    const/4 v2, 0x2

    new-instance v1, LX/BB8;

    invoke-direct {v1, v2, v12, v4, v14}, LX/BB8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v1}, LX/7AU;->A01(LX/8jj;LX/01I;Lkotlin/jvm/functions/Function3;)V

    :goto_1
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_0
    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    check-cast v0, LX/01D;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v4, LX/B0L;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/3Ge;

    invoke-direct {v2, v1}, LX/3Ge;-><init>(LX/mQj;)V

    iget-object v1, v4, LX/B0L;->A03:Ljava/lang/Object;

    check-cast v1, LX/3Fd;

    iget-object v1, v1, LX/3Fd;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/6gF;->A07(LX/3Ge;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v2, v4, LX/B0L;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0}, LX/01D;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, v4, LX/B0L;->A00:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    check-cast v0, LX/6Aa;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/6Aa;->A4y:LX/6Ac;

    iget-object v1, v6, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v5, v4, LX/B0L;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    iget-object v1, v4, LX/B0L;->A02:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    new-instance v3, LX/LAB;

    invoke-direct {v3, v1}, LX/LAB;-><init>(LX/6Aa;)V

    iget-object v1, v4, LX/B0L;->A03:Ljava/lang/Object;

    check-cast v1, LX/2XK;

    iget-object v1, v1, LX/2XK;->A0J:LX/2VD;

    iget-wide v1, v1, LX/2VD;->A00:J

    invoke-virtual {v5, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    iget-object v1, v4, LX/B0L;->A00:Ljava/lang/Object;

    check-cast v1, LX/Lvo;

    invoke-interface {v1, v0}, LX/Lvo;->EeQ(LX/6Aa;)V

    iget-object v4, v6, LX/6Ac;->A00:Ljava/lang/Object;

    return-object v4

    :cond_5
    check-cast v0, LX/01I;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v13, v4, LX/B0L;->A02:Ljava/lang/Object;

    check-cast v13, LX/7AU;

    iget-object v14, v4, LX/B0L;->A03:Ljava/lang/Object;

    check-cast v14, LX/3OJ;

    sget-object v1, LX/3OJ;->A0E:LX/3OK;

    iget-boolean v1, v14, LX/3OJ;->A0A:Z

    iput-boolean v1, v13, LX/7AU;->A00:Z

    new-array v3, v5, [Ljava/lang/Object;

    const/16 v2, 0x37

    new-instance v1, LX/Aau;

    invoke-direct {v1, v13, v2}, LX/Aau;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v1, v3}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v17

    new-array v3, v5, [Ljava/lang/Object;

    const/16 v2, 0x18

    new-instance v1, LX/AQ1;

    invoke-direct {v1, v2, v13, v14}, LX/AQ1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v1, v3}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v15

    new-array v3, v5, [Ljava/lang/Object;

    const/16 v2, 0x38

    new-instance v1, LX/Aau;

    invoke-direct {v1, v13, v2}, LX/Aau;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v1, v3}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v16

    new-array v3, v5, [Ljava/lang/Object;

    const/16 v2, 0x39

    new-instance v1, LX/Aau;

    invoke-direct {v1, v13, v2}, LX/Aau;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v1, v3}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x4

    new-instance v1, LX/Aav;

    invoke-direct {v1, v13, v15, v2}, LX/Aav;-><init>(Ljava/lang/Object;II)V

    invoke-static {v13, v1, v3}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/Drawable;

    iget-object v2, v14, LX/3OJ;->A04:LX/8jV;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v3, 0x35

    new-instance v1, LX/Aau;

    invoke-direct {v1, v14, v3}, LX/Aau;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v1, v6}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v3, 0x36

    new-instance v1, LX/Aau;

    invoke-direct {v1, v14, v3}, LX/Aau;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v1, v8}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/Aqk;

    invoke-direct {v1, v14, v7, v6}, LX/Aqk;-><init>(LX/3OJ;IZ)V

    invoke-virtual {v0, v1, v2}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    iget-object v2, v14, LX/3OJ;->A02:LX/8jj;

    iget-object v8, v14, LX/3OJ;->A06:Ljava/lang/ref/WeakReference;

    iget-boolean v1, v14, LX/3OJ;->A0C:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v1, v14, LX/3OJ;->A08:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v2, v8, v7, v1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v11, v4, LX/B0L;->A01:Ljava/lang/Object;

    check-cast v11, LX/8jj;

    iget-object v12, v4, LX/B0L;->A00:Ljava/lang/Object;

    check-cast v12, LX/8jj;

    new-instance v8, LX/3ON;

    move/from16 v18, v6

    move/from16 v19, v3

    invoke-direct/range {v8 .. v19}, LX/3ON;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/8jj;LX/8jj;LX/7AU;LX/3OJ;IIIZZ)V

    invoke-virtual {v0, v8, v1}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    iget-boolean v1, v14, LX/3OJ;->A0B:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v1, LX/B5l;

    move-object/from16 v18, v1

    move-object/from16 v19, v13

    move/from16 v20, v17

    move-object/from16 v21, v14

    move/from16 v22, v16

    move/from16 v23, v5

    invoke-direct/range {v18 .. v23}, LX/B5l;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, v1, v4}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    const/16 v4, 0xa

    new-instance v1, LX/Ar1;

    invoke-direct {v1, v14, v4}, LX/Ar1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v1}, LX/7AU;->A01(LX/8jj;LX/01I;Lkotlin/jvm/functions/Function3;)V

    sget-object v4, LX/H99;->A00:LX/H99;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v2, 0x2

    new-instance v1, LX/Aqk;

    invoke-direct {v1, v14, v2, v3}, LX/Aqk;-><init>(LX/3OJ;IZ)V

    invoke-virtual {v0, v1, v5}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    iget-object v3, v14, LX/3OJ;->A03:LX/8jj;

    const/16 v2, 0xb

    new-instance v1, LX/Ar1;

    invoke-direct {v1, v14, v2}, LX/Ar1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v1}, LX/7AU;->A01(LX/8jj;LX/01I;Lkotlin/jvm/functions/Function3;)V

    iget-object v3, v14, LX/3OJ;->A00:LX/8jj;

    const/16 v2, 0xc

    new-instance v1, LX/Ar1;

    invoke-direct {v1, v14, v2}, LX/Ar1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v1}, LX/7AU;->A01(LX/8jj;LX/01I;Lkotlin/jvm/functions/Function3;)V

    iget-object v1, v14, LX/3OJ;->A01:LX/8jj;

    new-instance v5, LX/3OY;

    move-object v6, v9

    move-object v7, v10

    move-object v8, v12

    move-object v9, v14

    move v10, v15

    invoke-direct/range {v5 .. v10}, LX/3OY;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/8jj;LX/3OJ;I)V

    invoke-static {v1, v0, v5}, LX/7AU;->A01(LX/8jj;LX/01I;Lkotlin/jvm/functions/Function3;)V

    return-object v4
.end method
