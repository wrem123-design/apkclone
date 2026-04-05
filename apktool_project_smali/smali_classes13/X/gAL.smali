.class public final LX/gAL;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/HdB;

.field public final synthetic A01:LX/izP;

.field public final synthetic A02:LX/joo;

.field public final synthetic A03:LX/OMU;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/Qek;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z

.field public final synthetic A0J:Z

.field public final synthetic A0K:Z

.field public final synthetic A0L:Z


# direct methods
.method public constructor <init>(LX/HdB;LX/izP;LX/joo;LX/OMU;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)V
    .locals 1

    iput-boolean p14, p0, LX/gAL;->A0H:Z

    iput-object p3, p0, LX/gAL;->A02:LX/joo;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/gAL;->A0L:Z

    iput-object p2, p0, LX/gAL;->A01:LX/izP;

    iput-object p7, p0, LX/gAL;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/gAL;->A0C:Ljava/lang/String;

    iput-object p9, p0, LX/gAL;->A09:Ljava/lang/String;

    iput-object p10, p0, LX/gAL;->A0B:Ljava/lang/String;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/gAL;->A0I:Z

    iput-object p4, p0, LX/gAL;->A03:LX/OMU;

    iput-object p11, p0, LX/gAL;->A0A:Ljava/lang/String;

    iput-object p5, p0, LX/gAL;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p12, p0, LX/gAL;->A06:Ljava/lang/String;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/gAL;->A0F:Z

    iput-object p13, p0, LX/gAL;->A07:Ljava/lang/String;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/gAL;->A0D:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/gAL;->A0K:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/gAL;->A0G:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/gAL;->A0E:Z

    iput-object p1, p0, LX/gAL;->A00:LX/HdB;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/gAL;->A0J:Z

    iput-object p6, p0, LX/gAL;->A05:LX/Qek;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 63

    move-object/from16 v7, p2

    check-cast v7, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    const/16 v25, 0x0

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous> (FeedPostRow.kt:1652)"

    const v0, 0x37dede8d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v9, p0

    iget-boolean v0, v9, LX/gAL;->A0H:Z

    move/from16 v24, v0

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/gAL;->A02:LX/joo;

    invoke-interface {v0}, LX/joo;->CTY()LX/9JC;

    move-result-object v0

    iget-object v1, v0, LX/9JC;->A01:LX/9It;

    sget-object v0, LX/9It;->A03:LX/9It;

    const/16 v23, 0x0

    if-eq v1, v0, :cond_2

    :cond_1
    const/16 v23, 0x1

    :cond_2
    iget-object v8, v9, LX/gAL;->A02:LX/joo;

    move-object v1, v8

    check-cast v1, LX/9Jo;

    iget-object v0, v1, LX/9Jo;->A09:LX/9Jn;

    move-object/from16 v62, v0

    iget-boolean v2, v1, LX/9Jo;->A0V:Z

    if-eqz v2, :cond_25

    const/16 v16, 0x0

    :goto_0
    iget v0, v1, LX/9Jo;->A01:I

    move/from16 v49, v0

    if-eqz v2, :cond_24

    const/16 v18, 0x0

    const/16 v17, 0x0

    :goto_1
    iget-boolean v0, v1, LX/9Jo;->A0O:Z

    move/from16 v51, v0

    iget-object v0, v1, LX/9Jo;->A05:LX/9JC;

    iget-boolean v0, v0, LX/9JC;->A0M:Z

    move/from16 v53, v0

    iget-boolean v0, v1, LX/9Jo;->A0U:Z

    move/from16 v55, v0

    iget-boolean v0, v1, LX/9Jo;->A0W:Z

    move/from16 v56, v0

    iget-boolean v0, v1, LX/9Jo;->A0Y:Z

    move/from16 v57, v0

    iget-boolean v0, v1, LX/9Jo;->A0M:Z

    move/from16 v58, v0

    iget-boolean v0, v1, LX/9Jo;->A0X:Z

    move/from16 v59, v0

    iget-boolean v0, v1, LX/9Jo;->A0Z:Z

    move/from16 v60, v0

    invoke-interface {v8}, LX/joo;->CTY()LX/9JC;

    move-result-object v2

    iget-object v11, v2, LX/9JC;->A00:LX/9Iu;

    iget-boolean v0, v9, LX/gAL;->A0L:Z

    move/from16 v26, v0

    iget-boolean v0, v1, LX/9Jo;->A0L:Z

    if-nez v0, :cond_3

    iget-object v0, v1, LX/9Jo;->A06:LX/9JL;

    iget-boolean v0, v0, LX/9JL;->A01:Z

    const/4 v10, 0x0

    if-nez v0, :cond_4

    :cond_3
    const/4 v10, 0x1

    :cond_4
    iget-object v2, v2, LX/9JC;->A01:LX/9It;

    sget-object v0, LX/9It;->A03:LX/9It;

    invoke-static {v2, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    iget-boolean v0, v1, LX/9Jo;->A0N:Z

    xor-int/lit8 v20, v0, 0x1

    iget-object v2, v1, LX/9Jo;->A0A:LX/Sxc;

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/Sxc;->A08:Ljava/lang/String;

    const/4 v5, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v5, 0x0

    if-eqz v2, :cond_7

    :cond_6
    iget-object v4, v2, LX/Sxc;->A07:Ljava/lang/String;

    :cond_7
    iget-object v0, v1, LX/9Jo;->A07:LX/hAA;

    move-object/from16 v22, v0

    iget-boolean v0, v1, LX/9Jo;->A0J:Z

    move/from16 v19, v0

    iget-boolean v14, v1, LX/9Jo;->A0K:Z

    iget-boolean v13, v1, LX/9Jo;->A0R:Z

    move/from16 v0, v25

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/TAp;->A00:LX/QSE;

    iget v12, v0, LX/QSE;->A00:F

    const/high16 v15, 0x41400000    # 12.0f

    sub-float v6, v12, v15

    const/high16 v3, 0x41800000    # 16.0f

    const/4 v2, 0x0

    new-instance v0, LX/4ZU;

    invoke-direct {v0, v6, v2, v3, v2}, LX/4ZU;-><init>(FFFF)V

    if-eqz v13, :cond_20

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v15, v2}, LX/255;->A0N(FF)LX/4ZU;

    move-result-object v3

    :goto_2
    if-eqz v21, :cond_1f

    if-nez v14, :cond_1f

    :goto_3
    if-nez v19, :cond_8

    const/4 v2, 0x1

    if-eqz v10, :cond_9

    :cond_8
    const/4 v2, 0x0

    :cond_9
    new-instance v6, LX/IS4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/IS4;->A02:LX/kuU;

    iput-object v3, v6, LX/IS4;->A01:LX/kuU;

    iput v12, v6, LX/IS4;->A00:F

    iput-boolean v2, v6, LX/IS4;->A0A:Z

    iput-object v11, v6, LX/IS4;->A03:LX/9Iu;

    move/from16 v0, v26

    iput-boolean v0, v6, LX/IS4;->A0B:Z

    iput-boolean v10, v6, LX/IS4;->A06:Z

    move/from16 v0, v20

    iput-boolean v0, v6, LX/IS4;->A07:Z

    iput-boolean v5, v6, LX/IS4;->A08:Z

    iput-object v4, v6, LX/IS4;->A05:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v6, LX/IS4;->A04:LX/hAA;

    move/from16 v0, v25

    iput-boolean v0, v6, LX/IS4;->A09:Z

    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/9Jo;->A08:LX/PVt;

    move-object/from16 v48, v0

    iget-boolean v0, v1, LX/9Jo;->A0S:Z

    move/from16 v61, v0

    iget-object v5, v9, LX/gAL;->A01:LX/izP;

    invoke-interface {v7, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, v9, LX/gAL;->A08:Ljava/lang/String;

    invoke-static {v7, v4, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v0, v9, LX/gAL;->A0C:Ljava/lang/String;

    move-object/from16 v47, v0

    invoke-static {v7, v0, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v0, v9, LX/gAL;->A09:Ljava/lang/String;

    move-object/from16 v38, v0

    invoke-static {v7, v0, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    const/4 v3, 0x0

    invoke-static {v7, v3, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v2, v9, LX/gAL;->A0B:Ljava/lang/String;

    invoke-static {v7, v2, v3, v0}, LX/ArF;->A1S(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    iget-boolean v0, v9, LX/gAL;->A0I:Z

    move/from16 v45, v0

    invoke-static {v7, v0, v1}, LX/444;->A1b(LX/jaI;ZZ)Z

    move-result v0

    iget-object v1, v9, LX/gAL;->A03:LX/OMU;

    invoke-static {v7, v1, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v22

    if-nez v0, :cond_a

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v0, v22

    if-ne v0, v10, :cond_b

    :cond_a
    new-instance v22, LX/aAt;

    move-object/from16 v26, v22

    move-object/from16 v27, v1

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    move-object/from16 v30, v47

    move-object/from16 v31, v38

    move-object/from16 v32, v2

    move/from16 v33, v25

    move/from16 v34, v45

    invoke-direct/range {v26 .. v34}, LX/aAt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    move-object/from16 v0, v22

    invoke-interface {v7, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v0, v22

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v7, v0}, LX/jaI;->AK0(Z)Z

    move-result v10

    iget-object v0, v9, LX/gAL;->A0A:Ljava/lang/String;

    move-object v15, v0

    invoke-static {v7, v0, v8, v10}, LX/ArF;->A1S(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v10

    iget-object v0, v9, LX/gAL;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v46, v0

    invoke-static {v7, v0, v10}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v10

    move-object/from16 v0, v47

    invoke-static {v7, v5, v4, v0, v10}, LX/AsE;->A1Z(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v7, v3, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v7, v2, v3, v0}, LX/ArF;->A1S(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v7, v3, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v11

    iget-object v0, v9, LX/gAL;->A06:Ljava/lang/String;

    move-object/from16 v37, v0

    move-object v10, v0

    move-object/from16 v0, v38

    invoke-static {v7, v10, v0, v11}, LX/ArF;->A1S(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v10

    iget-boolean v0, v9, LX/gAL;->A0F:Z

    move/from16 v54, v0

    invoke-static {v7, v0, v10}, LX/444;->A1b(LX/jaI;ZZ)Z

    move-result v10

    iget-object v0, v9, LX/gAL;->A07:Ljava/lang/String;

    move-object/from16 v39, v0

    invoke-static {v7, v0, v10}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v10

    iget-boolean v0, v9, LX/gAL;->A0D:Z

    move/from16 v43, v0

    invoke-static {v7, v0, v10}, LX/444;->A1b(LX/jaI;ZZ)Z

    move-result v10

    iget-boolean v0, v9, LX/gAL;->A0K:Z

    move/from16 v44, v0

    invoke-static {v7, v0, v10}, LX/444;->A1b(LX/jaI;ZZ)Z

    move-result v10

    move/from16 v0, v45

    invoke-static {v7, v1, v0, v10}, LX/ArF;->A1T(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v21

    if-nez v0, :cond_c

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v0, v21

    if-ne v0, v10, :cond_d

    :cond_c
    new-instance v21, LX/ZoW;

    move-object/from16 v27, v5

    move-object/from16 v28, v8

    move-object/from16 v29, v1

    move-object/from16 v30, v46

    move-object/from16 v31, v15

    move-object/from16 v32, v4

    move-object/from16 v33, v47

    move-object/from16 v34, v3

    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move/from16 v40, v25

    move/from16 v41, v23

    move/from16 v42, v54

    move-object/from16 v26, v21

    invoke-direct/range {v26 .. v45}, LX/ZoW;-><init>(LX/izP;LX/joo;LX/OMU;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    move-object/from16 v0, v21

    invoke-interface {v7, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v0, v21

    check-cast v0, LX/LEL;

    move-object/from16 v21, v0

    invoke-interface {v7, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v7, v4, v3, v2, v0}, LX/AsE;->A1Z(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v7, v8, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v20

    if-nez v0, :cond_e

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v0, v20

    if-ne v0, v10, :cond_f

    :cond_e
    new-instance v20, LX/ZnD;

    move-object/from16 v26, v20

    move-object/from16 v27, v5

    move-object/from16 v28, v8

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    move-object/from16 v32, v2

    move/from16 v33, v25

    invoke-direct/range {v26 .. v33}, LX/ZnD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v20

    invoke-interface {v7, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v0, v20

    check-cast v0, LX/LEL;

    move-object/from16 v20, v0

    invoke-interface {v7, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v7, v4, v3, v2, v0}, LX/AsE;->A1Z(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v7, v8, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v19

    if-nez v0, :cond_10

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v0, v19

    if-ne v0, v10, :cond_11

    :cond_10
    const/16 v33, 0x1

    new-instance v19, LX/ZnD;

    move-object/from16 v26, v19

    move-object/from16 v27, v5

    move-object/from16 v28, v8

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    move-object/from16 v32, v2

    invoke-direct/range {v26 .. v33}, LX/ZnD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v19

    invoke-interface {v7, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v0, v19

    check-cast v0, LX/LEL;

    move-object/from16 v19, v0

    invoke-interface {v7, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v7, v4, v3, v2, v0}, LX/AsE;->A1Z(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    iget-boolean v11, v9, LX/gAL;->A0G:Z

    invoke-static {v7, v11, v0}, LX/444;->A1b(LX/jaI;ZZ)Z

    move-result v0

    iget-boolean v13, v9, LX/gAL;->A0E:Z

    invoke-static {v7, v13, v0}, LX/444;->A1b(LX/jaI;ZZ)Z

    move-result v0

    iget-object v10, v9, LX/gAL;->A00:LX/HdB;

    invoke-static {v7, v10, v1, v0}, LX/ArF;->A1S(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_12

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_13

    :cond_12
    new-instance v12, LX/Zmt;

    move-object/from16 v26, v12

    move-object/from16 v27, v10

    move-object/from16 v28, v5

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    move-object/from16 v31, v2

    move/from16 v32, v11

    move/from16 v33, v13

    invoke-direct/range {v26 .. v33}, LX/Zmt;-><init>(LX/HdB;LX/izP;LX/OMU;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v7, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_13
    check-cast v12, LX/LEL;

    invoke-static {v7, v5, v4, v3}, LX/AsE;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v7, v13}, LX/jaI;->AK0(Z)Z

    move-result v0

    invoke-static {v7, v10, v1, v11, v0}, LX/ArI;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_14

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_15

    :cond_14
    new-instance v11, LX/ZnC;

    move-object/from16 v26, v11

    move-object/from16 v27, v1

    move-object/from16 v28, v10

    move-object/from16 v29, v5

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    move/from16 v32, v25

    move/from16 v33, v13

    invoke-direct/range {v26 .. v33}, LX/ZnC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v7, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_15
    check-cast v11, LX/LEL;

    iget-boolean v0, v9, LX/gAL;->A0J:Z

    move/from16 v52, v0

    invoke-interface {v7, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v10, v47

    move-object/from16 v0, v38

    invoke-static {v7, v4, v10, v0, v13}, LX/AsE;->A1Z(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-interface {v7, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v7, v2, v3, v10, v0}, LX/ArI;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v10

    move/from16 v0, v45

    invoke-static {v7, v1, v0, v10}, LX/ArF;->A1T(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_16

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_17

    :cond_16
    new-instance v10, LX/anN;

    move-object/from16 v26, v10

    move-object/from16 v27, v5

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    move-object/from16 v30, v47

    move-object/from16 v31, v38

    move-object/from16 v32, v2

    move/from16 v33, v45

    invoke-direct/range {v26 .. v33}, LX/anN;-><init>(LX/izP;LX/OMU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v7, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_17
    check-cast v10, LX/LEN;

    move-object/from16 v0, v46

    invoke-static {v7, v4, v0}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-object v0, v9, LX/gAL;->A05:LX/Qek;

    invoke-static {v7, v0, v5, v13}, LX/ArF;->A1R(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v13

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v13, :cond_18

    sget-object v13, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v13, :cond_19

    :cond_18
    const/16 v31, 0x1

    new-instance v9, LX/lnA;

    move-object/from16 v27, v5

    move-object/from16 v30, v4

    move-object/from16 v26, v9

    move-object/from16 v28, v46

    move-object/from16 v29, v0

    invoke-direct/range {v26 .. v31}, LX/lnA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v7, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_19
    check-cast v9, LX/LEL;

    move/from16 v0, v24

    invoke-interface {v7, v0}, LX/jaI;->AK0(Z)Z

    move-result v13

    move-object/from16 v0, v46

    invoke-static {v7, v8, v0, v13}, LX/ArH;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v13

    move-object/from16 v0, v47

    invoke-static {v7, v5, v4, v0, v13}, LX/AsE;->A1Z(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v7, v3, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v7, v2, v3, v0}, LX/ArF;->A1S(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v14

    move-object/from16 v13, v37

    move-object/from16 v0, v38

    invoke-static {v7, v3, v13, v0, v14}, LX/AsE;->A1Z(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v13

    move/from16 v0, v54

    invoke-interface {v7, v0}, LX/jaI;->AK0(Z)Z

    move-result v0

    move-object/from16 v14, v39

    invoke-static {v7, v15, v14, v13, v0}, LX/ArI;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v14

    move/from16 v13, v43

    move/from16 v0, v44

    invoke-static {v7, v13, v14, v0}, LX/ArF;->A1U(LX/jaI;ZZZ)Z

    move-result v13

    move/from16 v0, v45

    invoke-static {v7, v1, v0, v13}, LX/ArF;->A1T(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v13

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_1a

    sget-object v13, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v13, :cond_1b

    :cond_1a
    const/16 v40, 0x1

    new-instance v0, LX/ZoW;

    move-object/from16 v26, v0

    move-object/from16 v27, v5

    move-object/from16 v28, v8

    move-object/from16 v29, v1

    move-object/from16 v30, v46

    move-object/from16 v31, v4

    move-object/from16 v32, v47

    move-object/from16 v33, v3

    move-object/from16 v34, v2

    move-object/from16 v35, v3

    move-object/from16 v36, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v15

    move/from16 v41, v24

    move/from16 v42, v54

    invoke-direct/range {v26 .. v45}, LX/ZoW;-><init>(LX/izP;LX/joo;LX/OMU;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-interface {v7, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1b
    check-cast v0, LX/LEL;

    invoke-static {v7, v5, v4, v8}, LX/AsE;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_1c

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_1d

    :cond_1c
    const/16 v2, 0x9

    new-instance v1, LX/ZqQ;

    invoke-direct {v1, v5, v8, v4, v2}, LX/ZqQ;-><init>(LX/izP;LX/joo;Ljava/lang/String;I)V

    invoke-interface {v7, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1d
    check-cast v1, LX/LEL;

    const/high16 v50, 0x200000

    move-object/from16 v26, v7

    move-object/from16 v27, v3

    move-object/from16 v28, v48

    move-object/from16 v29, v62

    move-object/from16 v30, v6

    move-object/from16 v31, v4

    move-object/from16 v32, v21

    move-object/from16 v33, v20

    move-object/from16 v34, v19

    move-object/from16 v35, v12

    move-object/from16 v36, v11

    move-object/from16 v37, v9

    move-object/from16 v38, v0

    move-object/from16 v39, v1

    move-object/from16 v40, v22

    move-object/from16 v41, v10

    move/from16 v42, v16

    move/from16 v43, v49

    move/from16 v44, v18

    move/from16 v45, v17

    move/from16 v46, v25

    move/from16 v47, v25

    move/from16 v48, v25

    move/from16 v49, v25

    move/from16 v62, v23

    invoke-static/range {v26 .. v62}, LX/Vxa;->A05(LX/jaI;LX/7zH;LX/PVt;LX/9Jn;LX/IS4;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;IIIIIIIIIZZZZZZZZZZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, -0x19045367

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1e
    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1f
    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_20
    const/16 v2, 0xf

    if-nez v21, :cond_21

    const/high16 v6, 0x41880000    # 17.0f

    if-nez v10, :cond_22

    :cond_21
    const/high16 v6, 0x41700000    # 15.0f

    if-nez v21, :cond_23

    if-eqz v10, :cond_23

    :cond_22
    const/16 v2, 0x9

    :cond_23
    int-to-float v2, v2

    new-instance v3, LX/4ZU;

    invoke-direct {v3, v15, v6, v15, v2}, LX/4ZU;-><init>(FFFF)V

    goto/16 :goto_2

    :cond_24
    iget v0, v1, LX/9Jo;->A02:I

    move/from16 v18, v0

    iget v0, v1, LX/9Jo;->A03:I

    move/from16 v17, v0

    goto/16 :goto_1

    :cond_25
    iget v0, v1, LX/9Jo;->A00:I

    move/from16 v16, v0

    goto/16 :goto_0

    :cond_26
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_4
.end method
