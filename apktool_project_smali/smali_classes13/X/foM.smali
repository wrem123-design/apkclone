.class public final LX/foM;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:LX/LEL;

.field public final synthetic A05:LX/LEL;

.field public final synthetic A06:LX/LEL;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;FFI)V
    .locals 1

    iput p6, p0, LX/foM;->A00:F

    iput-object p2, p0, LX/foM;->A06:LX/LEL;

    iput p8, p0, LX/foM;->A02:I

    iput p7, p0, LX/foM;->A01:F

    iput-object p1, p0, LX/foM;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/foM;->A05:LX/LEL;

    iput-object p4, p0, LX/foM;->A04:LX/LEL;

    iput-object p5, p0, LX/foM;->A07:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    check-cast v4, LX/7zH;

    check-cast v3, LX/jaI;

    move-object/from16 v0, p3

    invoke-static {v0, v4}, LX/ArF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const v0, 0x2754d749

    invoke-static {v3, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.video.bigVideoProgressIndicator.<anonymous> (BigVideoProgressIndicator.kt:38)"

    const v0, 0x2c7ecb28

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v3, v15}, LX/ArI;->A0W(LX/jaI;I)LX/0AA;

    move-result-object v5

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8207cf0006137bL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v13

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    const/16 v18, 0x0

    if-ne v11, v2, :cond_1

    invoke-static {v3, v0}, LX/AsE;->A0G(Ljava/lang/Object;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    :cond_1
    sget-wide v0, LX/2dN;->A0C:J

    move-object/from16 v5, p0

    iget v6, v5, LX/foM;->A00:F

    invoke-static {v6, v0, v1}, LX/2dN;->A04(FJ)J

    move-result-wide v9

    sget-wide v0, LX/TB8;->A00:J

    invoke-static {v6, v0, v1}, LX/2dN;->A04(FJ)J

    move-result-wide v6

    invoke-static {v3, v2, v15}, LX/AsG;->A0f(LX/jaI;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/MutableState;

    iget-object v0, v5, LX/foM;->A06:LX/LEL;

    invoke-static {v0}, LX/AqD;->A06(LX/LEL;)F

    move-result v19

    iget v0, v5, LX/foM;->A02:I

    int-to-long v0, v0

    cmp-long v12, v0, v13

    if-gtz v12, :cond_9

    new-instance v0, LX/eDA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v15, v0, LX/eDA;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    check-cast v0, LX/KOi;

    const/16 v20, 0xc00

    const/16 v21, 0x14

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    invoke-static/range {v16 .. v21}, LX/3R8;->A04(LX/KOi;LX/jaI;Lkotlin/jvm/functions/Function1;FII)LX/KOp;

    move-result-object v1

    iget v13, v5, LX/foM;->A01:F

    invoke-interface {v3, v13}, LX/jaI;->AJw(F)Z

    move-result v12

    invoke-interface {v3, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v6, v7, v12, v0}, LX/838;->A1Y(LX/jaI;JZZ)Z

    move-result v0

    invoke-static {v3, v9, v10, v0}, LX/444;->A1a(LX/jaI;JZ)Z

    move-result v12

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_2

    if-ne v0, v2, :cond_3

    :cond_2
    new-instance v0, LX/Zzv;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v18, v13

    move/from16 v19, v15

    move-wide/from16 v20, v6

    move-wide/from16 v22, v9

    invoke-direct/range {v16 .. v23}, LX/Zzv;-><init>(Ljava/lang/Object;FIJJ)V

    invoke-interface {v3, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v4, v0}, LX/751;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v4

    iget-object v9, v5, LX/foM;->A03:Ljava/lang/Object;

    invoke-interface {v3, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    iget-object v7, v5, LX/foM;->A05:LX/LEL;

    invoke-static {v3, v7, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v6, v5, LX/foM;->A04:LX/LEL;

    invoke-static {v3, v6, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v5, v5, LX/foM;->A07:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v5, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_4

    if-ne v14, v2, :cond_5

    :cond_4
    new-instance v14, LX/WkI;

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move-object/from16 v21, v11

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    move-object/from16 v16, v6

    invoke-direct/range {v14 .. v21}, LX/WkI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v4, v14, v9}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v4

    invoke-static {v3, v7, v5, v6}, LX/AsE;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    if-ne v0, v2, :cond_7

    :cond_6
    const/4 v1, 0x1

    new-instance v0, LX/WlG;

    invoke-direct {v0, v7, v6, v5, v1}, LX/WlG;-><init>(LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v4, v0, v9}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x51a778e5

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    invoke-static {v3, v15}, LX/255;->A1X(Ljava/lang/Object;Z)V

    return-object v1

    :cond_9
    invoke-static {v8}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {v18 .. v18}, LX/ArF;->A0I(Ljava/lang/Object;)LX/6Zu;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x12c

    invoke-static {v0, v15}, LX/834;->A0H(II)LX/3R7;

    move-result-object v0

    goto/16 :goto_0
.end method
