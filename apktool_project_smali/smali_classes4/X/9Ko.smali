.class public final LX/9Ko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lmk;


# instance fields
.field public A00:J

.field public A01:LX/izP;

.field public A02:LX/AHT;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/9KF;

.field public A05:LX/9KG;

.field public A06:Ljava/lang/Integer;

.field public A07:LX/LEL;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:LX/LEN;

.field public A0D:LX/LEN;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# virtual methods
.method public final A00(LX/8jj;Ljava/util/List;LX/H99;I)LX/9ig;
    .locals 24

    invoke-static/range {p1 .. p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    move/from16 v23, p4

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/IAb;

    if-eqz v15, :cond_0

    move-object/from16 v1, p0

    iget-object v0, v1, LX/9Ko;->A02:LX/AHT;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/9Ko;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/9Ko;->A07:LX/LEL;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/9Ko;->A0B:Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/9Ko;->A01:LX/izP;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/9Ko;->A0A:Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/9Ko;->A09:Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v0

    iget-object v14, v1, LX/9Ko;->A05:LX/9KG;

    iget-object v13, v1, LX/9Ko;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v12, v1, LX/9Ko;->A0D:LX/LEN;

    iget-object v11, v1, LX/9Ko;->A0C:LX/LEN;

    iget-object v10, v1, LX/9Ko;->A04:LX/9KF;

    iget-boolean v9, v1, LX/9Ko;->A0F:Z

    iget-boolean v8, v1, LX/9Ko;->A0H:Z

    iget-boolean v7, v1, LX/9Ko;->A0I:Z

    iget-wide v3, v1, LX/9Ko;->A00:J

    iget-boolean v6, v1, LX/9Ko;->A0G:Z

    iget-object v5, v1, LX/9Ko;->A06:Ljava/lang/Integer;

    iget-boolean v2, v1, LX/9Ko;->A0E:Z

    invoke-static/range {v22 .. v22}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/9LK;

    invoke-direct {v1}, LX/9ig;-><init>()V

    move-object/from16 v0, v22

    iput-object v0, v1, LX/9LK;->A03:LX/AHT;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/9LK;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/9LK;->A09:LX/LEL;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/9LK;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object v15, v1, LX/9LK;->A05:LX/IAb;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/9LK;->A02:LX/izP;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/9LK;->A0C:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/9LK;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object v14, v1, LX/9LK;->A07:LX/9KG;

    iput-object v13, v1, LX/9LK;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object v12, v1, LX/9LK;->A0F:LX/LEN;

    iput-object v11, v1, LX/9LK;->A0E:LX/LEN;

    move/from16 v0, v23

    iput v0, v1, LX/9LK;->A00:I

    iput-object v10, v1, LX/9LK;->A06:LX/9KF;

    iput-boolean v9, v1, LX/9LK;->A0H:Z

    iput-boolean v8, v1, LX/9LK;->A0J:Z

    iput-boolean v7, v1, LX/9LK;->A0K:Z

    iput-wide v3, v1, LX/9LK;->A01:J

    iput-boolean v6, v1, LX/9LK;->A0I:Z

    iput-object v5, v1, LX/9LK;->A08:Ljava/lang/Integer;

    iput-boolean v2, v1, LX/9LK;->A0G:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    new-instance v1, LX/8tQ;

    invoke-direct {v1}, LX/9ig;-><init>()V

    return-object v1
.end method

.method public final bridge synthetic BNJ(LX/8jj;LX/8jj;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/9ig;
    .locals 1

    check-cast p3, LX/H99;

    invoke-virtual {p0, p1, p5, p3, p6}, LX/9Ko;->A00(LX/8jj;Ljava/util/List;LX/H99;I)LX/9ig;

    move-result-object v0

    return-object v0
.end method
