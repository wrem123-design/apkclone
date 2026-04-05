.class public final LX/DEC;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/DEC;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/DEC;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/DEC;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-boolean p4, p0, LX/DEC;->A02:Z

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/XiL;LX/OWJ;IZ)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/DEC;->$t:I

    .line 536870913
    .line 536870914
    if-eqz p3, :cond_0

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/DEC;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/DEC;->A00:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    :goto_0
    iput-boolean p4, p0, LX/DEC;->A02:Z

    .line 536870921
    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void

    .line 536870927
    :cond_0
    iput-object p2, p0, LX/DEC;->A00:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    iput-object p1, p0, LX/DEC;->A01:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/newsfeed/fragment/NewsfeedFragment;Lcom/instagram/user/model/User;IZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/DEC;->$t:I

    const/16 v0, 0xd

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/DEC;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/DEC;->A02:Z

    iput-object p2, p0, LX/DEC;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-boolean p4, p0, LX/DEC;->A02:Z

    iput-object p2, p0, LX/DEC;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/DEC;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p1

    iget v3, v1, LX/DEC;->$t:I

    packed-switch v3, :pswitch_data_0

    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A16(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_9b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "instagram.features.creation.toolbar.CreationToolbarView.update.<anonymous> (CreationToolbarView.kt:38)"

    const v2, -0x70d24abd

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, v1, LX/DEC;->A01:Ljava/lang/Object;

    check-cast v2, LX/Yn3;

    iget-object v5, v2, LX/Yn3;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x1

    iget-boolean v4, v1, LX/DEC;->A02:Z

    iget-object v3, v1, LX/DEC;->A00:Ljava/lang/Object;

    const/16 v1, 0xd

    new-instance v2, LX/aWO;

    invoke-direct {v2, v1, v3, v4}, LX/aWO;-><init>(ILjava/lang/Object;Z)V

    const v1, 0x456ea06e

    invoke-static {v0, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v7

    const v8, 0x30006

    const/16 v9, 0x18

    const-string v6, "CreationToolbarView"

    move-object v4, v0

    invoke-static/range {v4 .. v10}, LX/6Za;->A05(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x527229e8

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    sget-object v3, LX/H99;->A00:LX/H99;

    :cond_2
    return-object v3

    :pswitch_0
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v12, 0x2

    invoke-static {v2, v12}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_9b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v3, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.Sam2CutoutFragment.onCreateView.<anonymous>.<anonymous> (Sam2CutoutFragment.kt:460)"

    const v2, -0x7863ce06

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-boolean v2, v1, LX/DEC;->A02:Z

    const-string v18, "Required value was null."

    if-eqz v2, :cond_f

    const v2, 0xe1274ff

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    iget-object v11, v1, LX/DEC;->A01:Ljava/lang/Object;

    check-cast v11, LX/NUT;

    invoke-static {v11}, LX/NUT;->A01(LX/NUT;)LX/F9K;

    move-result-object v2

    iget-object v2, v2, LX/F9K;->A0B:LX/LEo;

    const/16 v17, 0x0

    const/4 v10, 0x1

    invoke-static {v0, v2}, LX/3P9;->A01(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v9

    invoke-static {v11}, LX/NUT;->A01(LX/NUT;)LX/F9K;

    move-result-object v2

    iget-object v2, v2, LX/F9K;->A0F:LX/mWj;

    invoke-static {v0, v2}, LX/3P9;->A01(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v8

    invoke-static {v11}, LX/NUT;->A01(LX/NUT;)LX/F9K;

    move-result-object v2

    iget-object v2, v2, LX/F9K;->A0C:LX/LEo;

    invoke-static {v0, v2}, LX/3P9;->A01(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v7

    iget-object v1, v1, LX/DEC;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/K5T;

    iget-object v2, v13, LX/K5T;->A05:LX/Pl5;

    sget-object v1, LX/Pl5;->A02:LX/Pl5;

    invoke-static {v2, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    sget-object v6, LX/Px7;->A03:LX/Px7;

    sget-object v1, LX/Px7;->A02:LX/Px7;

    filled-new-array {v6, v1}, [LX/Px7;

    move-result-object v1

    invoke-static {v1}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    iget-boolean v1, v13, LX/K5T;->A09:Z

    if-eqz v1, :cond_e

    iget-object v2, v13, LX/K5T;->A02:LX/Px7;

    sget-object v1, LX/Px7;->A04:LX/Px7;

    if-eq v2, v1, :cond_4

    sget-object v1, LX/Px7;->A05:LX/Px7;

    if-ne v2, v1, :cond_e

    :cond_4
    const/4 v5, 0x1

    :goto_2
    iget-object v4, v13, LX/K5T;->A03:LX/LG3;

    iget-object v3, v4, LX/LG3;->A00:LX/5ww;

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v11, LX/NUT;->A03:LX/Qm0;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, LX/Qm0;->A01()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v15, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    iget-object v15, v11, LX/NUT;->A04:LX/6Ft;

    if-eqz v15, :cond_27

    invoke-static {v7, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12, v9, v8, v3}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LX/IQg;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v12, LX/IQg;->A07:Z

    iput-object v7, v12, LX/IQg;->A03:LX/KOp;

    iput-object v9, v12, LX/IQg;->A02:LX/KOp;

    iput-object v8, v12, LX/IQg;->A01:LX/KOp;

    iput-object v3, v12, LX/IQg;->A05:LX/5ww;

    iput-wide v1, v12, LX/IQg;->A00:J

    iput-boolean v10, v12, LX/IQg;->A06:Z

    iput-object v15, v12, LX/IQg;->A04:LX/6Ft;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v13, LX/K5T;->A02:LX/Px7;

    invoke-interface {v14, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v4}, LX/LG3;->A00()LX/L66;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v13, LX/K5T;->A04:LX/JU4;

    const/4 v14, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v14, 0x0

    :cond_6
    sget-object v1, LX/Px7;->A04:LX/Px7;

    invoke-static {v5, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v8, v11, LX/NUT;->A06:LX/1rm;

    if-eqz v16, :cond_7

    const/4 v15, 0x1

    if-nez v14, :cond_8

    :cond_7
    const/4 v15, 0x0

    if-nez v16, :cond_8

    const/4 v7, 0x1

    if-nez v14, :cond_9

    :cond_8
    const/4 v7, 0x0

    :cond_9
    iget-boolean v3, v13, LX/K5T;->A07:Z

    iget-boolean v1, v13, LX/K5T;->A06:Z

    new-instance v2, LX/HvF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v15, v2, LX/HvF;->A02:Z

    iput-boolean v7, v2, LX/HvF;->A03:Z

    iput-boolean v3, v2, LX/HvF;->A01:Z

    iput-boolean v1, v2, LX/HvF;->A00:Z

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/HvG;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v7, LX/HvG;->A02:Z

    iput-boolean v14, v7, LX/HvG;->A03:Z

    iput-object v8, v7, LX/HvG;->A01:LX/1rm;

    iput-object v2, v7, LX/HvG;->A00:LX/HvF;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/Px7;->A06:LX/Px7;

    if-eq v5, v1, :cond_a

    if-ne v5, v6, :cond_d

    invoke-virtual {v4}, LX/LG3;->A00()LX/L66;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/L66;->A03:Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_a
    const/4 v3, 0x1

    :goto_3
    sget-object v2, LX/XmQ;->A00:LX/XmQ;

    invoke-static {v11}, LX/NUT;->A00(LX/NUT;)F

    move-result v1

    invoke-static {v2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/I8w;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v6, LX/I8w;->A04:Z

    iput-object v2, v6, LX/I8w;->A01:LX/hbn;

    iput-object v7, v6, LX/I8w;->A02:LX/HvG;

    iput v1, v6, LX/I8w;->A00:F

    move/from16 v1, v17

    iput-boolean v1, v6, LX/I8w;->A05:Z

    iput-object v12, v6, LX/I8w;->A03:LX/IQg;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4}, LX/LG3;->A00()LX/L66;

    move-result-object v3

    iget-object v2, v13, LX/K5T;->A04:LX/JU4;

    iget-object v1, v11, LX/NUT;->A04:LX/6Ft;

    if-eqz v1, :cond_27

    iget-object v1, v1, LX/6Ft;->A0a:LX/6FC;

    if-eqz v1, :cond_c

    iget-boolean v1, v1, LX/6FC;->A07:Z

    :goto_4
    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v4, LX/I4J;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/I4J;->A03:LX/I8w;

    iput-object v3, v4, LX/I4J;->A00:LX/L66;

    iput-object v2, v4, LX/I4J;->A02:LX/JU4;

    iput-object v5, v4, LX/I4J;->A01:LX/Px7;

    iput-boolean v1, v4, LX/I4J;->A04:Z

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_b

    new-instance v3, LX/YdK;

    invoke-direct {v3, v11}, LX/YdK;-><init>(LX/NUT;)V

    invoke-static {v0, v3}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    check-cast v3, LX/YdK;

    iget-object v2, v11, LX/NUT;->A01:Landroid/view/TextureView;

    if-eqz v2, :cond_a5

    const/16 v1, 0x30

    invoke-static {v2, v0, v4, v3, v1}, LX/SlN;->A00(Landroid/view/TextureView;LX/jaI;LX/I4J;LX/YdK;I)V

    :goto_5
    invoke-static {v0}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x71c4fab4

    goto/16 :goto_0

    :cond_c
    const/4 v1, 0x0

    goto :goto_4

    :cond_d
    const/4 v3, 0x0

    goto :goto_3

    :cond_e
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_f
    const v2, 0xe1f1c60

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    iget-object v6, v1, LX/DEC;->A01:Ljava/lang/Object;

    check-cast v6, LX/NUT;

    iget-object v2, v6, LX/NUT;->A01:Landroid/view/TextureView;

    move-object/from16 v16, v2

    if-eqz v2, :cond_a6

    invoke-static {v6}, LX/NUT;->A01(LX/NUT;)LX/F9K;

    move-result-object v2

    iget-object v2, v2, LX/F9K;->A0B:LX/LEo;

    const/16 v38, 0x0

    invoke-static {v0, v2}, LX/3P9;->A01(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v17

    invoke-static {v6}, LX/NUT;->A01(LX/NUT;)LX/F9K;

    move-result-object v2

    iget-object v2, v2, LX/F9K;->A0F:LX/mWj;

    invoke-static {v0, v2}, LX/3P9;->A01(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v18

    invoke-static {v6}, LX/NUT;->A01(LX/NUT;)LX/F9K;

    move-result-object v2

    iget-object v2, v2, LX/F9K;->A0C:LX/LEo;

    invoke-static {v0, v2}, LX/3P9;->A01(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v19

    invoke-static {v6}, LX/NUT;->A00(LX/NUT;)F

    move-result v37

    invoke-interface {v0, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_10

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v2, :cond_11

    :cond_10
    const/16 v2, 0x26

    invoke-static {v0, v6, v2}, LX/89P;->A1D(LX/jaI;Ljava/lang/Object;I)LX/BsC;

    move-result-object v9

    :cond_11
    check-cast v9, LX/lQj;

    check-cast v9, LX/LEL;

    invoke-interface {v0, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v2, :cond_12

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v2, :cond_13

    :cond_12
    const/16 v2, 0x2b

    invoke-static {v0, v6, v2}, LX/844;->A0o(LX/jaI;Ljava/lang/Object;I)LX/lAv;

    move-result-object v13

    :cond_13
    check-cast v13, LX/LEL;

    invoke-static {v6}, LX/NUT;->A01(LX/NUT;)LX/F9K;

    move-result-object v3

    invoke-interface {v0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_14

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v2, :cond_15

    :cond_14
    const/16 v2, 0x27

    invoke-static {v0, v3, v2}, LX/89P;->A1D(LX/jaI;Ljava/lang/Object;I)LX/BsC;

    move-result-object v8

    :cond_15
    check-cast v8, LX/lQj;

    check-cast v8, LX/LEL;

    invoke-static {v6}, LX/NUT;->A01(LX/NUT;)LX/F9K;

    move-result-object v3

    invoke-interface {v0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_16

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_17

    :cond_16
    const/16 v2, 0x28

    invoke-static {v0, v3, v2}, LX/89P;->A1D(LX/jaI;Ljava/lang/Object;I)LX/BsC;

    move-result-object v5

    :cond_17
    check-cast v5, LX/lQj;

    check-cast v5, LX/LEL;

    invoke-static {v6}, LX/NUT;->A01(LX/NUT;)LX/F9K;

    move-result-object v3

    invoke-interface {v0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_18

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_19

    :cond_18
    const/16 v2, 0x29

    invoke-static {v0, v3, v2}, LX/89P;->A1D(LX/jaI;Ljava/lang/Object;I)LX/BsC;

    move-result-object v4

    :cond_19
    check-cast v4, LX/lQj;

    check-cast v4, LX/LEL;

    iget-object v15, v1, LX/DEC;->A00:Ljava/lang/Object;

    check-cast v15, LX/KOp;

    invoke-interface {v15}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K5T;

    iget-boolean v1, v1, LX/K5T;->A07:Z

    move/from16 v43, v1

    invoke-interface {v15}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K5T;

    iget-boolean v1, v1, LX/K5T;->A06:Z

    move/from16 v44, v1

    invoke-static {v6}, LX/NUT;->A01(LX/NUT;)LX/F9K;

    move-result-object v2

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_1a

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_1b

    :cond_1a
    const/16 v1, 0x13

    new-instance v7, LX/C1a;

    invoke-direct {v7, v2, v1}, LX/C1a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1b
    check-cast v7, LX/lQj;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1c

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_1d

    :cond_1c
    const/16 v1, 0x32

    new-instance v3, LX/mAX;

    invoke-direct {v3, v6, v1}, LX/mAX;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_1e

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v1, :cond_1f

    :cond_1e
    const/16 v1, 0x2c

    invoke-static {v0, v6, v1}, LX/844;->A0o(LX/jaI;Ljava/lang/Object;I)LX/lAv;

    move-result-object v12

    :cond_1f
    check-cast v12, LX/LEL;

    invoke-interface {v15}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K5T;

    iget-object v1, v1, LX/K5T;->A03:LX/LG3;

    invoke-virtual {v1}, LX/LG3;->A00()LX/L66;

    move-result-object v20

    invoke-interface {v15}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K5T;

    iget-object v1, v1, LX/K5T;->A03:LX/LG3;

    iget-object v1, v1, LX/LG3;->A00:LX/5ww;

    move-object/from16 v36, v1

    invoke-interface {v0, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_20

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_21

    :cond_20
    const/16 v1, 0x2b

    invoke-static {v0, v6, v1}, LX/aFN;->A00(LX/jaI;Ljava/lang/Object;I)LX/aFN;

    move-result-object v10

    :cond_21
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K5T;

    iget-object v1, v1, LX/K5T;->A04:LX/JU4;

    move-object/from16 v23, v1

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v6, LX/NUT;->A03:LX/Qm0;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, LX/Qm0;->A01()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v11, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v41

    invoke-interface {v15}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K5T;

    iget-boolean v1, v1, LX/K5T;->A09:Z

    move/from16 v45, v1

    invoke-interface {v15}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K5T;

    iget-object v1, v1, LX/K5T;->A05:LX/Pl5;

    move-object/from16 v24, v1

    invoke-static {v6}, LX/NUT;->A01(LX/NUT;)LX/F9K;

    move-result-object v1

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v11, :cond_22

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v11, :cond_23

    :cond_22
    const/16 v11, 0xb

    new-instance v2, LX/C8K;

    invoke-direct {v2, v1, v11}, LX/C8K;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_23
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, LX/NUT;->A01(LX/NUT;)LX/F9K;

    move-result-object v11

    invoke-interface {v0, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_24

    sget-object v14, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v14, :cond_25

    :cond_24
    const/16 v1, 0x12

    invoke-static {v0, v11, v1}, LX/844;->A15(LX/jaI;Ljava/lang/Object;I)LX/C1a;

    move-result-object v1

    :cond_25
    check-cast v1, LX/lQj;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/K5T;

    iget-object v14, v11, LX/K5T;->A02:LX/Px7;

    iget-object v11, v6, LX/NUT;->A04:LX/6Ft;

    if-eqz v11, :cond_27

    iget-object v6, v11, LX/6Ft;->A0a:LX/6FC;

    if-eqz v6, :cond_26

    iget-boolean v6, v6, LX/6FC;->A07:Z

    :goto_6
    move-object/from16 v15, v16

    move-object/from16 v16, v0

    move-object/from16 v21, v11

    move-object/from16 v22, v14

    move-object/from16 v25, v9

    move-object/from16 v26, v13

    move-object/from16 v27, v8

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    move-object/from16 v30, v12

    move-object/from16 v31, v7

    move-object/from16 v32, v3

    move-object/from16 v33, v10

    move-object/from16 v34, v2

    move-object/from16 v35, v1

    move/from16 v39, v38

    move/from16 v40, v38

    move/from16 v46, v6

    invoke-static/range {v15 .. v46}, LX/Ukf;->A00(Landroid/view/TextureView;LX/jaI;LX/KOp;LX/KOp;LX/KOp;LX/L66;LX/6Ft;LX/Px7;LX/JU4;LX/Pl5;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5ww;FIIIJZZZZ)V

    goto/16 :goto_5

    :cond_26
    const/4 v6, 0x0

    goto :goto_6

    :cond_27
    const-string v0, "originalVideoSegment"

    goto/16 :goto_7

    :cond_28
    const-string v0, "videoForPlayback"

    goto/16 :goto_7

    :pswitch_1
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x2

    const/4 v9, 0x0

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_9b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_29

    const-string v3, "instagram.features.creation.capture.quickcapture.collage.ui.CollageMediaEditingControls.<anonymous>.<anonymous>.<anonymous> (CollageMediaEditingControls.kt:129)"

    const v2, -0x14b5eea8

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_29
    iget-object v3, v1, LX/DEC;->A00:Ljava/lang/Object;

    invoke-interface {v0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2a

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_2b

    :cond_2a
    const/4 v2, 0x6

    invoke-static {v0, v3, v2}, LX/89P;->A1D(LX/jaI;Ljava/lang/Object;I)LX/BsC;

    move-result-object v4

    :cond_2b
    check-cast v4, LX/lQj;

    invoke-static {v0}, LX/751;->A1G(LX/jaI;)Ljava/lang/String;

    move-result-object v12

    check-cast v4, LX/LEL;

    const/4 v6, 0x0

    const/4 v15, 0x4

    move-object v10, v0

    move-object v11, v6

    move-object v13, v4

    move v14, v9

    invoke-static/range {v10 .. v15}, LX/VgE;->A02(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;II)V

    iget-boolean v4, v1, LX/DEC;->A02:Z

    const v2, 0x7f1307ee

    if-eqz v4, :cond_2c

    const v2, 0x7f1307ef

    :cond_2c
    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    iget-object v5, v1, LX/DEC;->A01:Ljava/lang/Object;

    check-cast v5, LX/iaZ;

    sget-object v4, LX/7zH;->A00:LX/5nC;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    invoke-interface {v5, v4, v2, v1}, LX/iaZ;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v2

    sget-object v1, LX/6d8;->A04:LX/jvQ;

    invoke-interface {v5, v1, v2}, LX/iaZ;->AD5(LX/jvQ;LX/7zH;)LX/7zH;

    move-result-object v5

    const v10, 0xff7c

    const-wide/16 v11, 0x0

    move-object v4, v0

    invoke-static/range {v4 .. v12}, LX/6d5;->A0i(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIJ)V

    invoke-interface {v0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2d

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_2e

    :cond_2d
    const/4 v1, 0x7

    invoke-static {v0, v3, v1}, LX/89P;->A1D(LX/jaI;Ljava/lang/Object;I)LX/BsC;

    move-result-object v2

    :cond_2e
    check-cast v2, LX/lQj;

    invoke-static {v0}, LX/751;->A1J(LX/jaI;)Ljava/lang/String;

    move-result-object v12

    check-cast v2, LX/LEL;

    move-object v10, v0

    move-object v11, v6

    move-object v13, v2

    invoke-static/range {v10 .. v15}, LX/VgE;->A02(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x53066877

    goto/16 :goto_0

    :pswitch_2
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A16(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_9b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_2f

    const-string v3, "instagram.features.clips.viewer.recipesheet.RecipeSheetListFragment.onCreateView.<anonymous> (RecipeSheetListFragment.kt:237)"

    const v2, -0x202cf54

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2f
    iget-object v5, v1, LX/DEC;->A01:Ljava/lang/Object;

    iget-object v4, v1, LX/DEC;->A00:Ljava/lang/Object;

    iget-boolean v3, v1, LX/DEC;->A02:Z

    const/16 v1, 0x12

    new-instance v2, LX/DEC;

    invoke-direct {v2, v1, v5, v4, v3}, LX/DEC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const v1, -0x5de0b4a

    invoke-static {v0, v2, v1}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x11aa3951

    goto/16 :goto_0

    :pswitch_3
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/16 v16, 0x0

    invoke-static {v2}, LX/ArF;->A1A(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_9b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_30

    const-string v3, "instagram.features.clips.viewer.recipesheet.RecipeSheetListFragment.onCreateView.<anonymous>.<anonymous> (RecipeSheetListFragment.kt:238)"

    const v2, 0x2420c621

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_30
    iget-object v3, v1, LX/DEC;->A01:Ljava/lang/Object;

    check-cast v3, LX/R2J;

    iget-object v2, v3, LX/R2J;->A0A:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F8q;

    iget-object v2, v2, LX/F8q;->A08:LX/mWj;

    const/4 v10, 0x0

    invoke-static {v0, v2}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v5

    iget-object v2, v3, LX/R2J;->A05:Ljava/lang/Integer;

    if-nez v2, :cond_31

    const-string v0, "listType"

    :goto_7
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_31
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_34

    const/4 v2, 0x1

    if-eq v4, v2, :cond_33

    const/4 v2, 0x2

    if-eq v4, v2, :cond_35

    const/4 v2, 0x3

    if-eq v4, v2, :cond_32

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_32
    invoke-interface {v5}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JTp;

    iget-object v7, v2, LX/JTp;->A03:LX/5wv;

    goto :goto_8

    :cond_33
    invoke-interface {v5}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JTp;

    iget-object v7, v2, LX/JTp;->A00:LX/5wv;

    goto :goto_8

    :cond_34
    invoke-interface {v5}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JTp;

    iget-object v7, v2, LX/JTp;->A01:LX/5wv;

    goto :goto_8

    :cond_35
    invoke-interface {v5}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JTp;

    iget-object v7, v2, LX/JTp;->A02:LX/5wv;

    :goto_8
    invoke-interface {v0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_36

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_37

    :cond_36
    const/16 v2, 0x33

    invoke-static {v0, v3, v2}, LX/844;->A14(LX/jaI;Ljava/lang/Object;I)LX/C1K;

    move-result-object v6

    :cond_37
    check-cast v6, LX/lQj;

    invoke-interface {v0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_38

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_39

    :cond_38
    const/16 v2, 0x34

    invoke-static {v0, v3, v2}, LX/844;->A14(LX/jaI;Ljava/lang/Object;I)LX/C1K;

    move-result-object v5

    :cond_39
    check-cast v5, LX/lQj;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_3a

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v2, :cond_3b

    :cond_3a
    const/16 v2, 0x92

    invoke-static {v0, v3, v2}, LX/89P;->A0x(LX/jaI;Ljava/lang/Object;I)LX/mAa;

    move-result-object v8

    :cond_3b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v4, v1, LX/DEC;->A00:Ljava/lang/Object;

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_3c

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_3d

    :cond_3c
    const/16 v3, 0x18

    new-instance v2, LX/mFz;

    invoke-direct {v2, v4, v3}, LX/mFz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3d
    check-cast v2, LX/LEN;

    iget-boolean v1, v1, LX/DEC;->A02:Z

    const/16 v17, 0x40

    move-object v9, v0

    move-object v11, v6

    move-object v12, v5

    move-object v13, v8

    move-object v14, v2

    move-object v15, v7

    move/from16 v18, v1

    invoke-static/range {v9 .. v18}, LX/Vzz;->A05(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x32ab1921

    goto/16 :goto_0

    :pswitch_4
    check-cast v0, Lcom/instagram/common/session/UserSession;

    check-cast v2, LX/LEL;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, v1, LX/DEC;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    invoke-interface {v4}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->ChX()Lcom/instagram/model/rtc/RtcIgNotification;

    move-result-object v8

    if-eqz v8, :cond_43

    iget-object v6, v1, LX/DEC;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;

    invoke-interface {v4}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->D5W()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->BEx()Lcom/instagram/model/rtc/RtcCallKey;

    move-result-object v3

    iget-object v5, v3, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    iget-object v3, v6, Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;->A00:LX/7u5;

    check-cast v3, LX/4jy;

    iget-object v3, v3, LX/4jy;->A02:LX/4ka;

    const/4 v12, 0x0

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    move-object v6, v3

    move-object v7, v0

    move-object v10, v5

    move-object v13, v12

    move-object v14, v12

    invoke-virtual/range {v6 .. v14}, LX/4ka;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/rtc/RtcIgNotification;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    :goto_9
    iget-boolean v3, v1, LX/DEC;->A02:Z

    if-eqz v3, :cond_44

    iget-object v7, v1, LX/DEC;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;

    const/16 v1, 0x33e

    invoke-static {v2, v1}, LX/ZrJ;->A04(Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "hangupCall "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/Uyi;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, " call as "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v7, Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;->A00:LX/7u5;

    invoke-static {v7}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5, v1, v0}, LX/7u5;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Hy;

    move-result-object v1

    invoke-virtual {v1}, LX/3Hy;->A04()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3f

    invoke-static {v0}, LX/Sfh;->A00(Lcom/instagram/common/session/UserSession;)LX/Ujm;

    move-result-object v2

    const/16 v1, 0x1b

    invoke-virtual {v2, v3, v1}, LX/Ujm;->A06(Ljava/lang/String;I)V

    :cond_3f
    invoke-static {v7}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5, v1, v0}, LX/7u5;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Hy;

    move-result-object v2

    invoke-interface {v4}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->Cw5()LX/PFa;

    move-result-object v1

    sget-object v0, LX/PFa;->A04:LX/PFa;

    if-ne v1, v0, :cond_42

    instance-of v0, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    if-eqz v0, :cond_40

    move-object v0, v4

    check-cast v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    invoke-virtual {v2, v0, v6}, LX/3Hy;->A08(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;LX/LEL;)V

    :goto_a
    invoke-static {v4}, LX/Uyi;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, LX/Wcd;->A00:LX/Wcd;

    invoke-static {v0}, LX/Wcd;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, LX/PFa;->A03:LX/PFa;

    const/4 v1, 0x0

    invoke-interface {v3}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->CJb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/Uym;->A00(LX/PFa;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1, v0}, LX/Wcd;->A01(LX/mve;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Z

    goto/16 :goto_1

    :cond_40
    instance-of v0, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    if-eqz v0, :cond_41

    invoke-virtual {v6}, LX/ZrJ;->invoke()Ljava/lang/Object;

    goto :goto_a

    :cond_41
    invoke-static {}, LX/RjO;->A00()LX/RB6;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsuccessfully casting connectionEntity as RtcCallConnectionEntity, the type is: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->D2P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/RB6;->A02(Ljava/lang/String;)V

    goto :goto_a

    :cond_42
    invoke-virtual {v2, v6}, LX/3Hy;->A0A(LX/LEL;)V

    goto :goto_a

    :cond_43
    instance-of v3, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    if-eqz v3, :cond_3e

    move-object v5, v4

    check-cast v5, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    iget-object v10, v5, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0J:Ljava/lang/String;

    iget-object v3, v1, LX/DEC;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;

    iget-object v9, v5, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0G:Ljava/lang/String;

    iget-object v6, v5, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    iget-object v3, v3, Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;->A00:LX/7u5;

    check-cast v3, LX/4jy;

    iget-object v5, v3, LX/4jy;->A02:LX/4ka;

    sget-object v7, LX/8Yd;->A0O:LX/8Yd;

    const/4 v12, 0x0

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    move-object v11, v10

    move-object v13, v12

    invoke-virtual/range {v5 .. v13}, LX/4ka;->A04(Lcom/instagram/model/rtc/RtcCallKey;LX/8Yd;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_44
    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_5
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A16(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_9b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_45

    const-string v3, "com.instagram.nux.fragment.ProfileCardWithGenderFragment.setUpProfileCardView.<anonymous> (ProfileCardWithGenderFragment.kt:220)"

    const v2, -0x25baa55c

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_45
    iget-boolean v5, v1, LX/DEC;->A02:Z

    iget-object v4, v1, LX/DEC;->A01:Ljava/lang/Object;

    iget-object v3, v1, LX/DEC;->A00:Ljava/lang/Object;

    const/16 v1, 0xf

    new-instance v2, LX/DEC;

    invoke-direct {v2, v1, v4, v3, v5}, LX/DEC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const v1, -0x6f1261c5

    invoke-static {v0, v2, v1}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4ba9744c

    goto/16 :goto_0

    :pswitch_6
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A16(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_9b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_46

    const-string v3, "com.instagram.nux.fragment.ProfileCardWithGenderFragment.setUpProfileCardView.<anonymous>.<anonymous> (ProfileCardWithGenderFragment.kt:221)"

    const v2, -0x485e69b6

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_46
    iget-boolean v2, v1, LX/DEC;->A02:Z

    const/16 v18, 0x0

    invoke-static {}, LX/246;->A01()Ljava/lang/String;

    move-result-object v10

    if-eqz v2, :cond_56

    const v2, 0x3aa8e55d

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    iget-object v5, v1, LX/DEC;->A01:Ljava/lang/Object;

    check-cast v5, LX/DCe;

    invoke-interface {v0, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_47

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v2, :cond_48

    :cond_47
    const/16 v2, 0x25

    invoke-static {v0, v5, v2}, LX/Apb;->A18(LX/jaI;Ljava/lang/Object;I)LX/CS5;

    move-result-object v9

    :cond_48
    check-cast v9, LX/lQj;

    check-cast v9, LX/LEL;

    invoke-interface {v0, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_49

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v2, :cond_4a

    :cond_49
    const/16 v2, 0x28

    invoke-static {v0, v5, v2}, LX/Apb;->A18(LX/jaI;Ljava/lang/Object;I)LX/CS5;

    move-result-object v8

    :cond_4a
    check-cast v8, LX/lQj;

    check-cast v8, LX/LEL;

    invoke-interface {v0, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_4b

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v2, :cond_4c

    :cond_4b
    const/16 v2, 0x29

    invoke-static {v0, v5, v2}, LX/Apb;->A18(LX/jaI;Ljava/lang/Object;I)LX/CS5;

    move-result-object v7

    :cond_4c
    check-cast v7, LX/lQj;

    check-cast v7, LX/LEL;

    invoke-interface {v0, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_4d

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_4e

    :cond_4d
    const/16 v2, 0x2a

    invoke-static {v0, v5, v2}, LX/Apb;->A18(LX/jaI;Ljava/lang/Object;I)LX/CS5;

    move-result-object v6

    :cond_4e
    check-cast v6, LX/lQj;

    check-cast v6, LX/LEL;

    invoke-interface {v0, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_4f

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_50

    :cond_4f
    const/16 v2, 0x19

    invoke-static {v0, v5, v2}, LX/844;->A17(LX/jaI;Ljava/lang/Object;I)LX/25P;

    move-result-object v4

    :cond_50
    check-cast v4, LX/lQj;

    check-cast v4, LX/LEL;

    invoke-interface {v0, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_51

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_52

    :cond_51
    const/16 v2, 0x1a

    invoke-static {v0, v5, v2}, LX/844;->A17(LX/jaI;Ljava/lang/Object;I)LX/25P;

    move-result-object v3

    :cond_52
    check-cast v3, LX/lQj;

    check-cast v3, LX/LEL;

    invoke-interface {v0, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v11, :cond_53

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v11, :cond_54

    :cond_53
    const/16 v2, 0x1b

    invoke-static {v0, v5, v2}, LX/844;->A17(LX/jaI;Ljava/lang/Object;I)LX/25P;

    move-result-object v2

    :cond_54
    check-cast v2, LX/lQj;

    check-cast v2, LX/LEL;

    iget-object v1, v1, LX/DEC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v1, v10}, LX/177;->A0X(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    iget-object v1, v5, LX/DCe;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v5, LX/DCe;->A0F:Landroidx/compose/runtime/MutableState;

    move-object/from16 v16, v1

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Bitmap;

    iget-object v1, v5, LX/DCe;->A0O:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v21

    iget-object v1, v5, LX/DCe;->A0N:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v5}, LX/DCe;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v15, 0x0

    invoke-static {v1, v15}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v14

    sget-object v1, LX/09w;->A04:LX/09w;

    const-wide v10, 0x810deb0004538fL

    invoke-static {v1, v14, v10, v11}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v36

    invoke-virtual {v5}, LX/DCe;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-static {v10}, LX/Mcx;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v37

    invoke-static {v5}, LX/DCe;->A0A(LX/DCe;)Z

    move-result v38

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_55

    invoke-static {v5}, LX/DCe;->A08(LX/DCe;)Z

    move-result v10

    if-eqz v10, :cond_55

    iget-object v10, v5, LX/DCe;->A0L:Landroidx/compose/runtime/MutableState;

    invoke-static {v10}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v23

    :goto_b
    invoke-virtual {v5}, LX/DCe;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-static {v10}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v10, 0x8110dd00036112L

    invoke-static {v1, v14, v10, v11}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v39

    iget-object v1, v5, LX/DCe;->A0H:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v24

    iget-object v1, v5, LX/DCe;->A0M:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v25

    const/16 v35, 0x1

    move-object/from16 v16, v12

    move-object/from16 v17, v0

    move-object/from16 v19, v13

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    move-object/from16 v32, v2

    move/from16 v33, v15

    move/from16 v34, v15

    invoke-static/range {v16 .. v39}, LX/UiZ;->A00(Landroid/graphics/Bitmap;LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIIZZZZ)V

    :goto_c
    invoke-static {v0}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x32e25569

    goto/16 :goto_0

    :cond_55
    move-object/from16 v23, v18

    goto :goto_b

    :cond_56
    const v2, 0x3abfe5ca

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    iget-object v7, v1, LX/DEC;->A01:Ljava/lang/Object;

    check-cast v7, LX/DCe;

    invoke-interface {v0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_57

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_58

    :cond_57
    const/16 v2, 0x2b

    invoke-static {v0, v7, v2}, LX/Apb;->A18(LX/jaI;Ljava/lang/Object;I)LX/CS5;

    move-result-object v6

    :cond_58
    check-cast v6, LX/lQj;

    invoke-interface {v0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_59

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_5a

    :cond_59
    const/16 v2, 0x2c

    invoke-static {v0, v7, v2}, LX/Apb;->A18(LX/jaI;Ljava/lang/Object;I)LX/CS5;

    move-result-object v5

    :cond_5a
    check-cast v5, LX/lQj;

    invoke-interface {v0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_5b

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_5c

    :cond_5b
    const/16 v2, 0x26

    invoke-static {v0, v7, v2}, LX/Apb;->A18(LX/jaI;Ljava/lang/Object;I)LX/CS5;

    move-result-object v4

    :cond_5c
    check-cast v4, LX/lQj;

    invoke-interface {v0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5d

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_5e

    :cond_5d
    const/16 v2, 0x27

    invoke-static {v0, v7, v2}, LX/Apb;->A18(LX/jaI;Ljava/lang/Object;I)LX/CS5;

    move-result-object v3

    :cond_5e
    check-cast v3, LX/lQj;

    invoke-interface {v0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v8, :cond_5f

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v8, :cond_60

    :cond_5f
    const/16 v2, 0x18

    invoke-static {v0, v7, v2}, LX/844;->A17(LX/jaI;Ljava/lang/Object;I)LX/25P;

    move-result-object v2

    :cond_60
    check-cast v2, LX/lQj;

    iget-object v1, v1, LX/DEC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v1, v10}, LX/177;->A0X(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    iget-object v1, v7, LX/DCe;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v14, v7, LX/DCe;->A0F:Landroidx/compose/runtime/MutableState;

    invoke-interface {v14}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v8, v7, LX/DCe;->A0O:Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v24

    iget-object v8, v7, LX/DCe;->A0N:Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v7}, LX/DCe;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    const/4 v13, 0x0

    invoke-static {v8, v13}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v12

    sget-object v11, LX/09w;->A04:LX/09w;

    const-wide v8, 0x810deb0004538fL

    invoke-static {v11, v12, v8, v9}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v37

    invoke-virtual {v7}, LX/DCe;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v8}, LX/Mcx;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v38

    invoke-static {v7}, LX/DCe;->A09(LX/DCe;)Z

    move-result v35

    invoke-static {v7}, LX/DCe;->A08(LX/DCe;)Z

    move-result v36

    invoke-interface {v14}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_61

    invoke-static {v7}, LX/DCe;->A08(LX/DCe;)Z

    move-result v8

    if-eqz v8, :cond_61

    iget-object v7, v7, LX/DCe;->A0L:Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v18

    :cond_61
    check-cast v6, LX/LEL;

    check-cast v5, LX/LEL;

    check-cast v4, LX/LEL;

    check-cast v3, LX/LEL;

    check-cast v2, LX/LEL;

    const/16 v34, 0x1

    const/16 v21, 0x0

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v22, v10

    move-object/from16 v26, v18

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move/from16 v32, v13

    move/from16 v33, v13

    invoke-static/range {v19 .. v38}, LX/Uib;->A00(Landroid/graphics/Bitmap;LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIIZZZZ)V

    goto/16 :goto_c

    :pswitch_7
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A16(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_9b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_62

    const-string v3, "com.instagram.newsfeed.fragment.NewsfeedFragment.configureActionBar.<anonymous> (NewsfeedFragment.kt:352)"

    const v2, 0x6b324891

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_62
    iget-object v7, v1, LX/DEC;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    iget-object v6, v7, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0A:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-boolean v4, v1, LX/DEC;->A02:Z

    iget-object v3, v1, LX/DEC;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    const/16 v1, 0xd

    new-instance v2, LX/DEC;

    invoke-direct {v2, v7, v3, v1, v4}, LX/DEC;-><init>(Lcom/instagram/newsfeed/fragment/NewsfeedFragment;Lcom/instagram/user/model/User;IZ)V

    const v1, -0x27d729fb

    invoke-static {v0, v5, v2, v6, v1}, LX/ArF;->A1Q(LX/jaI;LX/1sq;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x23cb3f65

    goto/16 :goto_0

    :pswitch_8
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_9b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_63

    const-string v3, "com.instagram.newsfeed.fragment.NewsfeedFragment.configureActionBar.<anonymous>.<anonymous> (NewsfeedFragment.kt:353)"

    const v2, -0x43c982ba

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_63
    const/4 v10, 0x0

    new-instance v9, LX/MTU;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-boolean v3, v1, LX/DEC;->A02:Z

    if-eqz v3, :cond_6b

    const v2, -0x455e0460

    invoke-static {v0, v2, v5}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    iget-object v2, v1, LX/DEC;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v11

    :goto_d
    const/4 v15, 0x0

    if-eqz v3, :cond_6a

    const v2, -0x665f32a2

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    iget-object v2, v1, LX/DEC;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    iget-object v2, v2, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0D:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_64

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_65

    :cond_64
    const/16 v2, 0xd

    invoke-static {v0, v3, v2}, LX/844;->A17(LX/jaI;Ljava/lang/Object;I)LX/25P;

    move-result-object v4

    :cond_65
    check-cast v4, LX/lQj;

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_e
    iget-object v6, v1, LX/DEC;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    invoke-virtual {v6}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x81054d00001a58L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_66

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_69

    iget-object v1, v6, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A03:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    if-eqz v1, :cond_69

    invoke-static {v1}, LX/CTS;->A00(LX/371;)LX/CYH;

    move-result-object v7

    if-eqz v7, :cond_69

    iget-object v1, v7, LX/CYH;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_69

    iget-object v2, v6, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A03:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    if-eqz v2, :cond_69

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-static {v2}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A01(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/BWW;

    move-result-object v1

    iget-boolean v1, v1, LX/BWW;->A03:Z

    if-eqz v1, :cond_68

    invoke-virtual {v7}, LX/CYH;->A03()Ljava/util/List;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_67

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, " ("

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/ArH;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    :goto_10
    invoke-static {v6, v7}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A02(Lcom/instagram/newsfeed/fragment/NewsfeedFragment;LX/CYH;)V

    const/4 v5, 0x1

    const v1, 0x7f1353cb

    invoke-static {v8, v2, v1}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x14

    new-instance v2, LX/Scq;

    invoke-direct {v2, v1, v7, v6}, LX/Scq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v3, v2, v5}, LX/MT7;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/LEL;Z)LX/5ww;

    move-result-object v15

    :cond_66
    :goto_11
    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {v0, v1}, LX/ArH;->A12(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    check-cast v4, LX/LEL;

    const/16 v16, 0x6

    const/16 v17, 0xc8

    move-object v7, v0

    move-object v12, v10

    move-object v13, v4

    move-object v14, v10

    invoke-static/range {v7 .. v17}, LX/BG6;->A02(LX/jaI;LX/7zH;LX/ilN;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5278be50

    goto/16 :goto_0

    :cond_67
    const-string v2, ""

    goto :goto_10

    :cond_68
    invoke-virtual {v7}, LX/CYH;->A01()Ljava/util/List;

    move-result-object v1

    goto :goto_f

    :cond_69
    sget-object v15, LX/5xA;->A01:LX/5xA;

    goto :goto_11

    :cond_6a
    const v2, -0x665db01b

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object v4, v15

    goto/16 :goto_e

    :cond_6b
    const v2, -0x455dfc94

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    const v2, 0x7f135531

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v5}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    goto/16 :goto_d

    :pswitch_9
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A16(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_9b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_6c

    const-string v3, "com.instagram.newsfeed.compose.ui.StartAvatar.<anonymous>.<anonymous> (NewsfeedStoryRow.kt:420)"

    const v2, 0x1f07b687

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6c
    iget-object v2, v1, LX/DEC;->A00:Ljava/lang/Object;

    check-cast v2, LX/jAR;

    check-cast v2, LX/CTH;

    iget-object v2, v2, LX/CTH;->A02:LX/9DE;

    if-eqz v2, :cond_6f

    iget-object v4, v2, LX/9DE;->A00:Ljava/lang/String;

    if-eqz v4, :cond_6f

    const v2, -0x1b233d9d

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    iget-object v5, v1, LX/DEC;->A01:Ljava/lang/Object;

    check-cast v5, LX/iaX;

    iget-boolean v3, v1, LX/DEC;->A02:Z

    sget-object v1, LX/H2R;->A01:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/H2R;

    if-nez v4, :cond_6d

    const v1, -0x31e67913

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    :goto_12
    invoke-static {v0}, LX/834;->A1H(Ljava/lang/Object;)V

    :goto_13
    invoke-static {v0}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1f09e982

    goto/16 :goto_0

    :cond_6d
    const v1, -0x31e67912    # -6.439392E8f

    invoke-static {v0, v1}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v2

    sget-object v1, LX/6d8;->A07:Landroidx/compose/ui/Alignment;

    invoke-interface {v5, v1, v2}, LX/iaX;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v6

    if-eqz v3, :cond_6e

    const v1, -0x774d4b61

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const/4 v3, 0x0

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v1

    iget-wide v1, v1, LX/6Zr;->A1C:J

    :goto_14
    invoke-static {v0, v3}, LX/255;->A1X(Ljava/lang/Object;Z)V

    move-object v5, v0

    move-object v7, v4

    move v8, v3

    move v9, v3

    move-wide v10, v1

    invoke-static/range {v5 .. v11}, LX/D0T;->A00(LX/jaI;LX/7zH;LX/H2R;IIJ)V

    goto :goto_12

    :cond_6e
    const v1, -0x774d4382

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const/4 v3, 0x0

    invoke-static {v0}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v1

    goto :goto_14

    :cond_6f
    const v1, -0x1b233d9e

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_13

    :pswitch_a
    check-cast v2, Ljava/io/File;

    const/4 v5, 0x1

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/DEC;->A01:Ljava/lang/Object;

    check-cast v3, LX/OpZ;

    iget-object v4, v3, LX/OpZ;->A00:Landroid/app/Activity;

    invoke-static {v4, v2}, LX/aMJ;->A0B(Landroid/content/Context;Ljava/io/File;)V

    iget-boolean v2, v1, LX/DEC;->A02:Z

    if-nez v2, :cond_71

    sget-object v3, LX/5er;->A0e:LX/5er;

    const v2, 0x7f13587b

    if-ne v0, v3, :cond_70

    const v2, 0x7f137bac

    :cond_70
    invoke-static {v4, v2}, LX/22R;->A07(Landroid/content/Context;I)V

    :cond_71
    iget-object v0, v1, LX/DEC;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-static {v5, v0}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_b
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A16(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_9b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_72

    const-string v3, "com.instagram.direct.fragment.thread.threaddetail.leavegroup.LeaveGroupRevampBottomSheetFragment.onCreateView.<anonymous> (LeaveGroupRevampBottomSheetFragment.kt:51)"

    const v2, -0x76ff58d5

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_72
    iget-object v5, v1, LX/DEC;->A01:Ljava/lang/Object;

    iget-object v4, v1, LX/DEC;->A00:Ljava/lang/Object;

    iget-boolean v3, v1, LX/DEC;->A02:Z

    const/16 v1, 0x9

    new-instance v2, LX/DEC;

    invoke-direct {v2, v1, v5, v4, v3}, LX/DEC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const v1, -0x19705e7a

    invoke-static {v0, v2, v1}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x455e3ec5

    goto/16 :goto_0

    :pswitch_c
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A16(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_9b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_73

    const-string v3, "com.instagram.direct.fragment.thread.threaddetail.leavegroup.LeaveGroupRevampBottomSheetFragment.onCreateView.<anonymous>.<anonymous> (LeaveGroupRevampBottomSheetFragment.kt:52)"

    const v2, 0x6403019d

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_73
    iget-object v4, v1, LX/DEC;->A01:Ljava/lang/Object;

    check-cast v4, LX/GDd;

    iget-object v2, v4, LX/GDd;->A01:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BTu;

    iget-object v2, v2, LX/BTu;->A01:LX/mWj;

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v2

    invoke-static {v2}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v10

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_74

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_75

    :cond_74
    const/16 v2, 0x41

    invoke-static {v0, v4, v2}, LX/89P;->A0x(LX/jaI;Ljava/lang/Object;I)LX/mAa;

    move-result-object v3

    :cond_75
    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v1, LX/DEC;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_76

    invoke-static {v2}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v7

    :goto_15
    iget-boolean v1, v1, LX/DEC;->A02:Z

    const/16 v9, 0x8

    move-object v4, v0

    move-object v6, v3

    move v11, v1

    invoke-static/range {v4 .. v11}, LX/VtL;->A02(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/5wv;IIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5f50aa1b    # 1.503586E19f

    goto/16 :goto_0

    :cond_76
    const/4 v7, 0x0

    goto :goto_15

    :pswitch_d
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A16(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_9b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_77

    const-string v3, "com.instagram.creation.genai.photorestyle.ui.FooterContent.<anonymous>.<anonymous>.<anonymous> (PhotoRestyleScreen.kt:582)"

    const v2, -0x2a5f5543

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_77
    iget-boolean v2, v1, LX/DEC;->A02:Z

    if-eqz v2, :cond_7a

    const v2, -0x33377991    # -1.0513292E8f

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    const v2, 0x7f0824aa

    invoke-static {v0, v2}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v6

    sget-object v2, LX/7zH;->A00:LX/5nC;

    invoke-static {v2}, LX/6d6;->A0C(LX/7zH;)LX/7zH;

    move-result-object v5

    iget-object v4, v1, LX/DEC;->A01:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v1, LX/DEC;->A00:Ljava/lang/Object;

    check-cast v3, LX/UHk;

    invoke-static {v0, v3, v2}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_78

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_79

    :cond_78
    const/16 v1, 0x1b

    invoke-static {v0, v3, v4, v1}, LX/ZqJ;->A00(LX/jaI;LX/UHk;LX/jAX;I)LX/ZqJ;

    move-result-object v2

    :cond_79
    invoke-static {v5, v2}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v1, v6}, LX/6yx;->A02(LX/jaI;LX/7zH;LX/B8G;)V

    :goto_16
    invoke-static {v0}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x485395fc

    goto/16 :goto_0

    :cond_7a
    const v1, -0x33320b6a

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_16

    :pswitch_e
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A16(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_9b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_7b

    const-string v3, "com.instagram.creation.capture.quickcapture.postcapture.impl.PostCaptureButtonControllerHelper.initVerticalToolbar.<anonymous>.<anonymous> (PostCaptureButtonControllerHelper.kt:960)"

    const v2, 0x7ed98c4b

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7b
    iget-object v6, v1, LX/DEC;->A01:Ljava/lang/Object;

    check-cast v6, LX/Bcy;

    iget-object v2, v6, LX/Bcy;->A0j:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x8113460000686aL

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_7e

    const v2, -0x12436b74

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    iget-object v5, v6, LX/Bcy;->A10:LX/Ghs;

    iget-boolean v4, v1, LX/DEC;->A02:Z

    iget-object v3, v1, LX/DEC;->A00:Ljava/lang/Object;

    check-cast v3, LX/9x3;

    invoke-interface {v0, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_7c

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_7d

    :cond_7c
    const/4 v2, 0x5

    new-instance v1, LX/lss;

    invoke-direct {v1, v6, v2}, LX/lss;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v7, 0x0

    move-object v6, v0

    move-object v8, v5

    move-object v9, v1

    move-object v10, v3

    move v13, v4

    invoke-static/range {v6 .. v13}, LX/4Z7;->A01(LX/jaI;LX/7zH;LX/Ghs;Lkotlin/jvm/functions/Function1;LX/9x3;IIZ)V

    :goto_17
    invoke-static {v0}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x636673e5

    goto/16 :goto_0

    :cond_7e
    const v2, -0x123dcb2a

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    iget-object v5, v6, LX/Bcy;->A10:LX/Ghs;

    iget-boolean v4, v1, LX/DEC;->A02:Z

    iget-object v3, v1, LX/DEC;->A00:Ljava/lang/Object;

    check-cast v3, LX/9x3;

    invoke-interface {v0, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_7f

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_80

    :cond_7f
    const/4 v2, 0x6

    new-instance v1, LX/lss;

    invoke-direct {v1, v6, v2}, LX/lss;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_80
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v7, 0x0

    move-object v6, v0

    move-object v8, v5

    move-object v9, v1

    move-object v10, v3

    move v13, v4

    invoke-static/range {v6 .. v13}, LX/3P8;->A03(LX/jaI;LX/7zH;LX/Ghs;Lkotlin/jvm/functions/Function1;LX/9x3;IIZ)V

    goto :goto_17

    :pswitch_f
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A16(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_9b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_81

    const-string v3, "com.instagram.compose.fragment.IgComposeView.<anonymous>.<anonymous> (IgComposeView.kt:24)"

    const v2, 0x18c1167d

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_81
    iget-object v2, v1, LX/DEC;->A01:Ljava/lang/Object;

    check-cast v2, LX/BXD;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, LX/8ya;->A01(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v2

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1sq;

    iget-boolean v4, v1, LX/DEC;->A02:Z

    const/4 v3, 0x0

    iget-object v1, v1, LX/DEC;->A00:Ljava/lang/Object;

    new-instance v2, LX/aRp;

    invoke-direct {v2, v1, v3}, LX/aRp;-><init>(Ljava/lang/Object;I)V

    const v1, -0x4e68b343

    invoke-static {v0, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v9

    const/high16 v10, 0x30000

    move-object v6, v0

    move-object v7, v5

    move v11, v3

    move v12, v4

    move v13, v3

    move v14, v3

    invoke-static/range {v6 .. v14}, LX/6Za;->A06(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;IIZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1e46870

    goto/16 :goto_0

    :pswitch_10
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A16(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_9b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_82

    const-string v3, "com.instagram.comments.mvvm.view.litho.CommentFeedbackFromFacebookComponentV2.render.<anonymous> (CommentFeedbackFromFacebookComponentV2.kt:50)"

    const v2, 0x3af7ed73

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_82
    iget-object v7, v1, LX/DEC;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/comments/mvvm/view/litho/CommentFeedbackFromFacebookComponentV2;

    iget-object v6, v7, Lcom/instagram/comments/mvvm/view/litho/CommentFeedbackFromFacebookComponentV2;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v5, v7, Lcom/instagram/comments/mvvm/view/litho/CommentFeedbackFromFacebookComponentV2;->A03:Z

    iget-object v4, v1, LX/DEC;->A00:Ljava/lang/Object;

    iget-boolean v3, v1, LX/DEC;->A02:Z

    const/4 v1, 0x3

    new-instance v2, LX/DEC;

    invoke-direct {v2, v1, v7, v4, v3}, LX/DEC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const v1, -0x7135cc71

    invoke-static {v0, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v10

    const v11, 0x30006

    const/16 v12, 0x18

    const-string v9, "CommentFeedbackFromFacebookComponentV2"

    move-object v7, v0

    move-object v8, v6

    move v13, v5

    invoke-static/range {v7 .. v13}, LX/6Za;->A05(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x934bf07

    goto/16 :goto_0

    :pswitch_11
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v6, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v4}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_9b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_83

    const-string v3, "com.instagram.comments.mvvm.view.litho.CommentFeedbackFromFacebookComponentV2.render.<anonymous>.<anonymous> (CommentFeedbackFromFacebookComponentV2.kt:51)"

    const v2, -0x85ed697

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_83
    iget-object v7, v1, LX/DEC;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/comments/mvvm/view/litho/CommentFeedbackFromFacebookComponentV2;

    iget-object v2, v7, Lcom/instagram/comments/mvvm/view/litho/CommentFeedbackFromFacebookComponentV2;->A00:LX/AK9;

    iget-object v3, v2, LX/AK9;->A00:LX/LiC;

    iget-object v2, v1, LX/DEC;->A00:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    iget-object v2, v2, LX/6iO;->A06:LX/2nh;

    invoke-virtual {v2}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, LX/LiC;->A04(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const v2, 0x7f0822ca

    invoke-static {v0, v2, v6, v4, v6}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v11

    sget-object v2, LX/7zH;->A00:LX/5nC;

    invoke-static {v2}, LX/6f7;->A0S(LX/7zH;)LX/7zH;

    move-result-object v4

    iget-boolean v3, v1, LX/DEC;->A02:Z

    invoke-static {v0, v7, v3}, LX/Apb;->A1W(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_84

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_85

    :cond_84
    const/16 v1, 0x16

    invoke-static {v0, v7, v1, v3}, LX/Apb;->A15(LX/jaI;Ljava/lang/Object;IZ)LX/EYc;

    move-result-object v2

    :cond_85
    check-cast v2, LX/LEL;

    invoke-static {v4, v5, v5, v2, v3}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v8

    xor-int/lit8 v25, v3, 0x1

    const/high16 v20, 0x200000

    const v22, 0xfffbc

    move-object v7, v0

    move-object v9, v5

    move-object v10, v5

    move-object v12, v5

    move-object v13, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v6

    move/from16 v19, v6

    move/from16 v21, v6

    move/from16 v23, v6

    move/from16 v24, v6

    invoke-static/range {v7 .. v25}, LX/BT8;->A02(LX/jaI;LX/7zH;LX/7zH;LX/2dN;LX/B8G;LX/2lD;LX/haQ;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIIIIZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x772eea04

    goto/16 :goto_0

    :pswitch_12
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x2

    const/4 v12, 0x1

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_9b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_86

    const-string v3, "com.instagram.basel.effects.ClipsTimelineVideoEffectCustomizationViewController.initialize.<anonymous> (ClipsTimelineVideoEffectCustomizationViewController.kt:85)"

    const v2, 0x25b966f5

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_86
    const-string v8, "ClipsTimelineVideoEffectCustomizationViewController"

    iget-object v6, v1, LX/DEC;->A01:Ljava/lang/Object;

    check-cast v6, LX/XiL;

    iget-object v5, v6, LX/XiL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/DEC;->A00:Ljava/lang/Object;

    check-cast v4, LX/OWJ;

    iget-boolean v1, v1, LX/DEC;->A02:Z

    const/4 v3, 0x0

    new-instance v2, LX/DEC;

    invoke-direct {v2, v6, v4, v3, v1}, LX/DEC;-><init>(LX/XiL;LX/OWJ;IZ)V

    const v1, 0x7aa108b8

    invoke-static {v0, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v9

    const/16 v10, 0xd80

    move-object v6, v0

    move-object v7, v5

    move v11, v3

    invoke-static/range {v6 .. v12}, LX/ROz;->A00(LX/jaI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEN;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5fec095c

    goto/16 :goto_0

    :pswitch_13
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v5}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_9b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_87

    const-string v4, "com.instagram.basel.effects.ClipsTimelineVideoEffectCustomizationViewController.initialize.<anonymous>.<anonymous> (ClipsTimelineVideoEffectCustomizationViewController.kt:86)"

    const v2, -0x797378e5

    invoke-static {v4, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_87
    iget-object v2, v1, LX/DEC;->A00:Ljava/lang/Object;

    check-cast v2, LX/OWJ;

    iget-object v2, v2, LX/OWJ;->A02:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_8e

    const/4 v2, 0x1

    if-eq v4, v2, :cond_88

    const v1, 0x36f6223c

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    :goto_18
    invoke-static {v0, v3}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x76582ba2

    goto/16 :goto_0

    :cond_88
    const v2, -0x583ee2fb

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    iget-object v7, v1, LX/DEC;->A01:Ljava/lang/Object;

    check-cast v7, LX/XiL;

    iget-object v6, v7, LX/XiL;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v2, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0S:LX/mWj;

    const/4 v8, 0x0

    invoke-static {v0, v2}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/O9e;

    if-nez v4, :cond_89

    const v1, -0x583c5ec4

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    :goto_19
    invoke-static {v0, v3}, LX/255;->A1X(Ljava/lang/Object;Z)V

    goto :goto_18

    :cond_89
    const v2, -0x583c5ec3

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    iget-boolean v5, v1, LX/DEC;->A02:Z

    sget-object v14, LX/5xA;->A01:LX/5xA;

    new-instance v9, LX/L7V;

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v4

    move v15, v3

    invoke-direct/range {v9 .. v15}, LX/L7V;-><init>(LX/O9f;LX/O9d;LX/O9g;LX/O9e;LX/5wv;Z)V

    invoke-interface {v0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_8a

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_8b

    :cond_8a
    const/4 v1, 0x5

    invoke-static {v0, v7, v1}, LX/aGM;->A00(LX/jaI;Ljava/lang/Object;I)LX/aGM;

    move-result-object v4

    :cond_8b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8c

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_8d

    :cond_8c
    const/16 v1, 0x16

    invoke-static {v0, v6, v1}, LX/89P;->A1E(LX/jaI;Ljava/lang/Object;I)LX/Zdc;

    move-result-object v2

    :cond_8d
    check-cast v2, LX/lQj;

    check-cast v2, LX/LEL;

    const/16 v18, 0xee

    move-object v7, v0

    move-object v10, v2

    move-object v12, v4

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move/from16 v17, v3

    move/from16 v19, v5

    invoke-static/range {v7 .. v19}, LX/Wbt;->A0B(LX/jaI;LX/7zH;LX/L7V;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;Lkotlin/jvm/functions/Function3;IIZ)V

    goto :goto_19

    :cond_8e
    const v2, -0x5858b91f

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    iget-object v4, v1, LX/DEC;->A01:Ljava/lang/Object;

    check-cast v4, LX/XiL;

    iget-object v11, v4, LX/XiL;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v2, v11, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0T:LX/mWj;

    const/4 v12, 0x0

    invoke-static {v0, v2}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/L7V;

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_8f

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v2, :cond_90

    :cond_8f
    new-instance v9, LX/aRk;

    invoke-direct {v9, v4, v3}, LX/aRk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_90
    check-cast v9, LX/LEN;

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_91

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v2, :cond_92

    :cond_91
    const/4 v2, 0x1

    new-instance v8, LX/aGO;

    invoke-direct {v8, v4, v2}, LX/aGO;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_92
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_93

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v2, :cond_94

    :cond_93
    const/16 v2, 0x13

    invoke-static {v0, v11, v2}, LX/89P;->A1C(LX/jaI;Ljava/lang/Object;I)LX/CPC;

    move-result-object v7

    :cond_94
    check-cast v7, LX/lQj;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_95

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_96

    :cond_95
    invoke-static {v0, v4, v5}, LX/aCp;->A00(LX/jaI;Ljava/lang/Object;I)LX/aCp;

    move-result-object v6

    :cond_96
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_97

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_98

    :cond_97
    const/4 v2, 0x6

    new-instance v5, LX/fAl;

    invoke-direct {v5, v4, v2}, LX/fAl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_98
    check-cast v5, Lkotlin/jvm/functions/Function3;

    iget-boolean v4, v1, LX/DEC;->A02:Z

    invoke-interface {v0, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_99

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_9a

    :cond_99
    const/16 v1, 0x15

    invoke-static {v0, v11, v1}, LX/89P;->A1E(LX/jaI;Ljava/lang/Object;I)LX/Zdc;

    move-result-object v2

    :cond_9a
    check-cast v2, LX/lQj;

    check-cast v2, LX/LEL;

    const/16 v22, 0x12

    move-object v11, v0

    move-object v13, v10

    move-object v14, v2

    move-object v15, v8

    move-object/from16 v16, v12

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    move-object/from16 v20, v5

    move/from16 v21, v3

    move/from16 v23, v4

    invoke-static/range {v11 .. v23}, LX/Wbt;->A0B(LX/jaI;LX/7zH;LX/L7V;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;Lkotlin/jvm/functions/Function3;IIZ)V

    goto/16 :goto_18

    :cond_9b
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_1

    :pswitch_14
    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    check-cast v2, LX/VBs;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/DEC;->A02:Z

    if-eqz v0, :cond_9d

    iget-object v0, v1, LX/DEC;->A01:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/255;->A17(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IRt;

    if-eqz v0, :cond_9c

    iget-object v3, v0, LX/IRt;->A09:Ljava/lang/String;

    if-nez v3, :cond_2

    :cond_9c
    iget-object v0, v2, LX/VBs;->A0B:Ljava/lang/String;

    return-object v0

    :cond_9d
    iget-object v0, v1, LX/DEC;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9c

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preset_"

    invoke-static {v0, v1, v3}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {v0, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    const v2, -0x7c2fd385

    invoke-static {v0, v2}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v2

    if-eqz v2, :cond_9e

    const-string v3, "com.instagram.creation.drafts.ui.shared.DraftItemOverflowMenu.<anonymous> (DraftItemOverflowMenu.kt:46)"

    const v2, -0x771c6a81

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9e
    iget-object v2, v1, LX/DEC;->A00:Ljava/lang/Object;

    check-cast v2, LX/IPg;

    iget-object v5, v1, LX/DEC;->A01:Ljava/lang/Object;

    iget-boolean v4, v1, LX/DEC;->A02:Z

    invoke-static {}, LX/838;->A19()LX/1ou;

    move-result-object v3

    iget-boolean v1, v2, LX/IPg;->A04:Z

    const/4 v6, 0x2

    const/4 v11, 0x0

    if-eqz v1, :cond_a4

    const v1, -0x3294f91e

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f1331b2

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    const v1, 0x7f0821ed

    invoke-static {v0, v1}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v12, 0x1

    new-instance v7, LX/OSE;

    move v13, v11

    move v14, v11

    move v15, v11

    invoke-direct/range {v7 .. v15}, LX/OSE;-><init>(LX/B8G;LX/B8G;Ljava/lang/String;IZZZZ)V

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1a
    invoke-static {v0, v11}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    iget-boolean v7, v2, LX/IPg;->A06:Z

    if-eqz v7, :cond_a3

    const v7, -0x2002a4c0

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    const/16 v16, 0x3

    const v7, 0x7f132fe3

    invoke-static {v0, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v15

    const v7, 0x7f08270f

    :goto_1b
    invoke-static {v0, v7}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v14

    const/4 v13, 0x0

    const/16 v17, 0x1

    new-instance v12, LX/OSE;

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v20, v11

    invoke-direct/range {v12 .. v20}, LX/OSE;-><init>(LX/B8G;LX/B8G;Ljava/lang/String;IZZZZ)V

    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v7, LX/8kj;->A04:LX/8kj;

    if-eq v5, v7, :cond_a2

    const v5, -0x32944680

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    const v5, 0x7f1363a9

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v15

    const v5, 0x7f08227e

    if-eqz v4, :cond_9f

    const v5, 0x7f0826ba

    :cond_9f
    invoke-static {v0, v5}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v14

    new-instance v4, LX/OSE;

    move-object v12, v4

    move/from16 v16, v17

    invoke-direct/range {v12 .. v20}, LX/OSE;-><init>(LX/B8G;LX/B8G;Ljava/lang/String;IZZZZ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1c
    const/16 v16, 0x4

    invoke-static {v0}, LX/751;->A1H(LX/jaI;)Ljava/lang/String;

    move-result-object v15

    const v4, 0x7f082217

    invoke-static {v0, v4, v11, v6, v11}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v14

    new-instance v0, LX/OSE;

    move-object v12, v0

    move/from16 v19, v17

    invoke-direct/range {v12 .. v20}, LX/OSE;-><init>(LX/B8G;LX/B8G;Ljava/lang/String;IZZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v2, LX/IPg;->A07:Z

    if-eqz v0, :cond_a0

    const/4 v8, -0x1

    const-string v7, "[Internal] Debug"

    new-instance v0, LX/OSE;

    move-object v4, v0

    move-object v5, v13

    move-object v6, v13

    move/from16 v9, v17

    move v10, v11

    move v12, v11

    invoke-direct/range {v4 .. v12}, LX/OSE;-><init>(LX/B8G;LX/B8G;Ljava/lang/String;IZZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a0
    invoke-static {v3}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a1

    const v0, -0x140381d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a1
    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-object v3

    :cond_a2
    const v4, -0x1fe9f32c    # -4.3249E19f

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_1c

    :cond_a3
    const v7, -0x1ffc70ba

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    const/16 v16, 0x2

    const v7, 0x7f132cde

    invoke-static {v0, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v15

    const v7, 0x7f08253f

    goto/16 :goto_1b

    :cond_a4
    const v1, -0x2003c5ec

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto/16 :goto_1a

    :cond_a5
    invoke-static/range {v18 .. v18}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a6
    invoke-static/range {v18 .. v18}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_14
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_15
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
