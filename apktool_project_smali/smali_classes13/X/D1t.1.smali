.class public final LX/D1t;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/593;

.field public final synthetic A02:LX/CuE;

.field public final synthetic A03:LX/LEL;

.field public final synthetic A04:LX/LEL;

.field public final synthetic A05:LX/LEL;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/593;LX/CuE;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZZ)V
    .locals 1

    iput-object p3, p0, LX/D1t;->A02:LX/CuE;

    iput-object p1, p0, LX/D1t;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean p9, p0, LX/D1t;->A08:Z

    iput-boolean p10, p0, LX/D1t;->A0A:Z

    iput-object p2, p0, LX/D1t;->A01:LX/593;

    iput-object p4, p0, LX/D1t;->A04:LX/LEL;

    iput-boolean p11, p0, LX/D1t;->A0B:Z

    iput-boolean p12, p0, LX/D1t;->A0C:Z

    iput-boolean p13, p0, LX/D1t;->A09:Z

    iput-object p5, p0, LX/D1t;->A03:LX/LEL;

    iput-object p6, p0, LX/D1t;->A05:LX/LEL;

    iput-object p7, p0, LX/D1t;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/D1t;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v7, p1

    check-cast v7, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.newsfeed.fragment.SuggestedRow.<anonymous> (NewsfeedYouComposeFragment.kt:3495)"

    const v0, -0x772b4120

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v11, p0

    iget-object v1, v11, LX/D1t;->A02:LX/CuE;

    iget-object v0, v1, LX/CuE;->A09:Ljava/lang/String;

    move-object/from16 v40, v0

    iget-object v0, v1, LX/CuE;->A08:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v1, LX/CuE;->A0A:Ljava/lang/String;

    iget-object v14, v1, LX/CuE;->A0B:Ljava/lang/String;

    iget-object v0, v11, LX/D1t;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5eW;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v29, 0x2

    if-eqz v0, :cond_1

    const/16 v29, 0x1

    :cond_1
    iget-object v13, v1, LX/CuE;->A06:Ljava/lang/String;

    iget-object v10, v1, LX/CuE;->A04:Ljava/lang/String;

    iget-object v9, v1, LX/CuE;->A05:Ljava/lang/String;

    iget-object v8, v1, LX/CuE;->A02:LX/DQF;

    iget-boolean v6, v1, LX/CuE;->A0D:Z

    iget-boolean v5, v1, LX/CuE;->A0E:Z

    iget-boolean v12, v11, LX/D1t;->A08:Z

    if-eqz v12, :cond_2

    iget-boolean v0, v11, LX/D1t;->A0A:Z

    const/16 v36, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v36, 0x0

    :cond_3
    iget-object v4, v11, LX/D1t;->A03:LX/LEL;

    iget-object v3, v11, LX/D1t;->A05:LX/LEL;

    iget-object v2, v11, LX/D1t;->A07:Lkotlin/jvm/functions/Function1;

    iget-boolean v1, v11, LX/D1t;->A0A:Z

    iget-object v0, v11, LX/D1t;->A06:Lkotlin/jvm/functions/Function1;

    new-instance v19, LX/D1w;

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move/from16 v24, v12

    move/from16 v25, v1

    invoke-direct/range {v19 .. v25}, LX/D1w;-><init>(LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    iget-object v4, v11, LX/D1t;->A01:LX/593;

    iget-object v3, v11, LX/D1t;->A04:LX/LEL;

    iget-boolean v2, v11, LX/D1t;->A0B:Z

    iget-boolean v1, v11, LX/D1t;->A0C:Z

    iget-boolean v0, v11, LX/D1t;->A09:Z

    const/16 v31, 0x0

    const/16 v32, 0x1000

    const/16 v33, 0x1

    const/16 v16, 0x0

    const/high16 v30, 0x6000000

    move/from16 v34, v6

    move/from16 v35, v5

    move/from16 v37, v2

    move/from16 v38, v1

    move/from16 v39, v0

    move-object/from16 v23, v15

    move-object/from16 v24, v14

    move-object/from16 v25, v13

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v8

    move-object/from16 v21, v40

    move-object/from16 v22, v17

    move-object/from16 v17, v7

    invoke-static/range {v16 .. v39}, LX/D1v;->A00(LX/kuU;LX/jaI;LX/593;LX/iuM;LX/DQF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIIZZZZZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x52c1719c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_5
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_0
.end method
