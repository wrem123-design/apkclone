.class public final LX/aad;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZZ)V
    .locals 1

    iput p2, p0, LX/aad;->$t:I

    iput-object p1, p0, LX/aad;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/aad;->A01:Z

    iput-boolean p4, p0, LX/aad;->A02:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 183

    move-object/from16 v6, p0

    move-object/from16 v3, p1

    iget v1, v6, LX/aad;->$t:I

    move-object/from16 v2, p2

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    check-cast v3, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0}, LX/ArF;->A1A(I)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.capture.quickcapture.photomash.mediaedit.ui.HiddenControls.<anonymous>.<anonymous> (AnimatedCollageControls.kt:213)"

    const v0, -0xa33ec7f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v5, LX/QEM;->A07:LX/QEM;

    const v0, 0x7f08227e

    invoke-static {v3, v0, v2}, LX/5Uq;->A01(LX/jaI;II)LX/B8G;

    move-result-object v2

    sget-object v0, LX/DWg;->A00:LX/8w9;

    invoke-interface {v3, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2dN;

    iget-wide v0, v0, LX/2dN;->A00:J

    invoke-static {v0, v1}, LX/838;->A0W(J)LX/5Ut;

    move-result-object v1

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6d6;->A0C(LX/7zH;)LX/7zH;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v3, v0, v1, v2}, LX/BRV;->A03(LX/jaI;LX/7zH;LX/5R9;LX/B8G;)V

    iget-object v4, v6, LX/aad;->A00:Ljava/lang/Object;

    check-cast v4, LX/iaZ;

    iget-boolean v0, v6, LX/aad;->A01:Z

    if-nez v0, :cond_1

    iget-boolean v0, v6, LX/aad;->A02:Z

    const/16 v16, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/16 v16, 0x1

    :cond_2
    iget-boolean v2, v6, LX/aad;->A02:Z

    const/16 v0, 0xe

    new-instance v1, LX/gAW;

    invoke-direct {v1, v0, v5, v2}, LX/gAW;-><init>(ILjava/lang/Object;Z)V

    const v0, -0x150d0e0f

    invoke-static {v3, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v13

    const/high16 v14, 0x180000

    const/16 v15, 0x1e

    move-object v8, v7

    move-object v9, v4

    move-object v10, v3

    move-object v11, v7

    move-object v12, v7

    invoke-static/range {v7 .. v16}, LX/CTD;->A06(LX/D1G;LX/D1T;LX/iaZ;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x23e05f5b

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    check-cast v3, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v7, 0x1

    const/4 v15, 0x0

    invoke-static {v0}, LX/ArF;->A1A(I)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.barcelona.bds.theme.BdsTheme.<anonymous> (BdsTheme.kt:32)"

    const v0, -0x5f443126

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v3}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v2

    sget-object v0, LX/6Zb;->A00:LX/8w9;

    invoke-interface {v3, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1sq;

    iget-boolean v0, v6, LX/aad;->A02:Z

    if-eqz v0, :cond_8

    const v0, 0x6791079a

    invoke-static {v3, v0}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_6

    sget-object v0, LX/8wd;->A00:LX/1l7;

    invoke-interface {v0}, LX/1l7;->DnC()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/5UI;->A00:LX/6Zr;

    :goto_2
    invoke-static {v0}, LX/RDE;->A00(LX/6Zr;)LX/6Zr;

    move-result-object v0

    :goto_3
    invoke-interface {v3, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v3, v15}, LX/255;->A1X(Ljava/lang/Object;Z)V

    sget-object v1, LX/6Zw;->A00:LX/8w9;

    sget-object v5, LX/Tbc;->A00:LX/6c6;

    invoke-virtual {v1, v5}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v4

    sget-object v1, LX/6Zv;->A00:LX/8w9;

    invoke-virtual {v1, v0}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v2

    sget-object v1, LX/6d5;->A00:LX/8w9;

    iget-object v0, v5, LX/6c6;->A00:LX/6bT;

    invoke-virtual {v1, v0}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v0

    filled-new-array {v4, v2, v0}, [LX/6Wm;

    move-result-object v2

    iget-object v1, v6, LX/aad;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    const/16 v0, 0x8

    invoke-static {v3, v1, v2, v0}, LX/6Wx;->A05(LX/jaI;LX/LEN;[LX/6Wm;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3fc283fd

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/Aam;->A00:LX/6Zr;

    goto :goto_2

    :cond_8
    const v0, 0x6792b99a

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    invoke-static {v3}, LX/6Zm;->A00(LX/jaI;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, v6, LX/aad;->A01:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v5, 0x1

    :cond_a
    invoke-interface {v3, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v1, v5, v0}, LX/ArF;->A1T(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v4

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_b

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v4, :cond_6

    :cond_b
    if-eqz v5, :cond_d

    invoke-static {v2, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v4, 0xfff3f5f7L

    const/16 v9, 0x20

    shl-long/2addr v4, v9

    sget-wide v7, LX/2dN;->A01:J

    const-wide v45, 0xff616161L

    shl-long v45, v45, v9

    const-wide v153, 0xff1e1e1eL

    shl-long v153, v153, v9

    const-wide v33, 0xff262626L

    shl-long v33, v33, v9

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_c

    invoke-static {v1, v15}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v0, 0x811233000164f4L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    const-wide v25, 0xff1c1c1cL

    :goto_4
    shl-long v25, v25, v9

    const-wide v17, 0xff101010L

    shl-long v17, v17, v9

    const-wide v19, 0xff0a0a0aL

    shl-long v19, v19, v9

    const-wide v23, 0xff2f2f2fL

    shl-long v23, v23, v9

    const v0, 0x3e19999a    # 0.15f

    invoke-static {v0, v4, v5}, LX/2dN;->A04(FJ)J

    move-result-wide v37

    invoke-static {v0, v4, v5}, LX/2dN;->A04(FJ)J

    move-result-wide v39

    const-wide v55, 0xff18a3feL

    shl-long v55, v55, v9

    const-wide v69, 0xffffffffL

    shl-long v69, v69, v9

    const-wide v85, 0xffff3040L

    shl-long v85, v85, v9

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v4, v5}, LX/2dN;->A04(FJ)J

    move-result-wide v101

    const-wide v95, 0xff5ee747L

    shl-long v95, v95, v9

    iget-wide v0, v2, LX/6Zr;->A0Z:J

    move-wide/from16 v181, v0

    iget-wide v0, v2, LX/6Zr;->A0H:J

    move-wide/from16 v29, v0

    iget-wide v0, v2, LX/6Zr;->A02:J

    move-wide/from16 v31, v0

    iget-wide v0, v2, LX/6Zr;->A1B:J

    move-wide/from16 v35, v0

    iget-wide v0, v2, LX/6Zr;->A03:J

    move-wide/from16 v41, v0

    iget-wide v0, v2, LX/6Zr;->A19:J

    move-wide/from16 v43, v0

    iget-wide v0, v2, LX/6Zr;->A0w:J

    move-wide/from16 v49, v0

    iget-wide v0, v2, LX/6Zr;->A14:J

    move-wide/from16 v51, v0

    iget-wide v0, v2, LX/6Zr;->A1D:J

    move-wide/from16 v53, v0

    iget-wide v0, v2, LX/6Zr;->A0D:J

    move-wide/from16 v57, v0

    iget-wide v0, v2, LX/6Zr;->A0h:J

    move-wide/from16 v59, v0

    iget-wide v0, v2, LX/6Zr;->A0g:J

    move-wide/from16 v61, v0

    iget-wide v0, v2, LX/6Zr;->A0c:J

    move-wide/from16 v67, v0

    iget-wide v0, v2, LX/6Zr;->A0b:J

    move-wide/from16 v71, v0

    iget-wide v0, v2, LX/6Zr;->A0t:J

    move-wide/from16 v73, v0

    iget-wide v0, v2, LX/6Zr;->A11:J

    move-wide/from16 v75, v0

    iget-wide v0, v2, LX/6Zr;->A10:J

    move-wide/from16 v77, v0

    iget-wide v0, v2, LX/6Zr;->A0C:J

    move-wide/from16 v79, v0

    iget-wide v0, v2, LX/6Zr;->A0B:J

    move-wide/from16 v81, v0

    iget-wide v0, v2, LX/6Zr;->A1A:J

    move-wide/from16 v87, v0

    iget-wide v0, v2, LX/6Zr;->A17:J

    move-wide/from16 v89, v0

    iget-wide v0, v2, LX/6Zr;->A0a:J

    move-wide/from16 v91, v0

    iget-wide v0, v2, LX/6Zr;->A0i:J

    move-wide/from16 v93, v0

    iget-wide v0, v2, LX/6Zr;->A1J:J

    move-wide/from16 v97, v0

    iget-wide v0, v2, LX/6Zr;->A1C:J

    move-wide/from16 v99, v0

    iget-wide v0, v2, LX/6Zr;->A0l:J

    move-wide/from16 v103, v0

    iget-wide v0, v2, LX/6Zr;->A0E:J

    move-wide/from16 v105, v0

    iget-wide v0, v2, LX/6Zr;->A0e:J

    move-wide/from16 v107, v0

    iget-wide v0, v2, LX/6Zr;->A05:J

    move-wide/from16 v109, v0

    iget-wide v0, v2, LX/6Zr;->A0L:J

    move-wide/from16 v111, v0

    iget-wide v0, v2, LX/6Zr;->A0V:J

    move-wide/from16 v113, v0

    iget-wide v0, v2, LX/6Zr;->A0W:J

    move-wide/from16 v115, v0

    iget-wide v0, v2, LX/6Zr;->A0Y:J

    move-wide/from16 v117, v0

    iget-wide v0, v2, LX/6Zr;->A0U:J

    move-wide/from16 v119, v0

    iget-wide v0, v2, LX/6Zr;->A0X:J

    move-wide/from16 v121, v0

    iget-wide v0, v2, LX/6Zr;->A0R:J

    move-wide/from16 v123, v0

    iget-wide v0, v2, LX/6Zr;->A0P:J

    move-wide/from16 v125, v0

    iget-wide v0, v2, LX/6Zr;->A0Q:J

    move-wide/from16 v127, v0

    iget-wide v0, v2, LX/6Zr;->A0T:J

    move-wide/from16 v129, v0

    iget-wide v0, v2, LX/6Zr;->A0S:J

    move-wide/from16 v131, v0

    iget-wide v0, v2, LX/6Zr;->A1E:J

    move-wide/from16 v133, v0

    iget-wide v0, v2, LX/6Zr;->A0d:J

    move-wide/from16 v135, v0

    iget-wide v0, v2, LX/6Zr;->A18:J

    move-wide/from16 v137, v0

    iget-wide v0, v2, LX/6Zr;->A0j:J

    move-wide/from16 v139, v0

    iget-wide v0, v2, LX/6Zr;->A0O:J

    move-wide/from16 v141, v0

    iget-wide v0, v2, LX/6Zr;->A15:J

    move-wide/from16 v143, v0

    iget-wide v0, v2, LX/6Zr;->A06:J

    move-wide/from16 v145, v0

    iget-wide v0, v2, LX/6Zr;->A0m:J

    move-wide/from16 v147, v0

    iget-wide v0, v2, LX/6Zr;->A0F:J

    move-wide/from16 v149, v0

    iget-wide v0, v2, LX/6Zr;->A0o:J

    move-wide/from16 v151, v0

    iget-wide v0, v2, LX/6Zr;->A0y:J

    move-wide/from16 v155, v0

    iget-wide v0, v2, LX/6Zr;->A0n:J

    move-wide/from16 v157, v0

    iget-wide v0, v2, LX/6Zr;->A0x:J

    move-wide/from16 v159, v0

    iget-wide v0, v2, LX/6Zr;->A09:J

    move-wide/from16 v163, v0

    iget-wide v0, v2, LX/6Zr;->A0A:J

    move-wide/from16 v165, v0

    iget-wide v0, v2, LX/6Zr;->A07:J

    move-wide/from16 v167, v0

    iget-wide v0, v2, LX/6Zr;->A08:J

    move-wide/from16 v169, v0

    iget-wide v0, v2, LX/6Zr;->A1F:J

    move-wide/from16 v21, v0

    iget-wide v13, v2, LX/6Zr;->A1G:J

    iget-wide v11, v2, LX/6Zr;->A1I:J

    iget-wide v9, v2, LX/6Zr;->A0M:J

    iget-wide v7, v2, LX/6Zr;->A0N:J

    iget-wide v1, v2, LX/6Zr;->A00:J

    new-instance v0, LX/6Zr;

    move-wide/from16 v27, v29

    move-wide/from16 v29, v31

    move-wide/from16 v31, v35

    move-wide/from16 v35, v41

    move-wide/from16 v41, v43

    move-wide/from16 v43, v4

    move-wide/from16 v47, v49

    move-wide/from16 v49, v51

    move-wide/from16 v51, v53

    move-wide/from16 v53, v57

    move-wide/from16 v57, v59

    move-wide/from16 v59, v61

    move-wide/from16 v61, v4

    move-wide/from16 v63, v45

    move-wide/from16 v65, v67

    move-wide/from16 v67, v71

    move-wide/from16 v71, v73

    move-wide/from16 v73, v75

    move-wide/from16 v75, v77

    move-wide/from16 v77, v79

    move-wide/from16 v79, v81

    move-wide/from16 v81, v33

    move-wide/from16 v83, v87

    move-wide/from16 v87, v89

    move-wide/from16 v89, v91

    move-wide/from16 v91, v93

    move-wide/from16 v93, v97

    move-wide/from16 v97, v99

    move-wide/from16 v99, v103

    move-wide/from16 v103, v105

    move-wide/from16 v105, v107

    move-wide/from16 v107, v109

    move-wide/from16 v109, v111

    move-wide/from16 v111, v113

    move-wide/from16 v113, v115

    move-wide/from16 v115, v117

    move-wide/from16 v117, v119

    move-wide/from16 v119, v121

    move-wide/from16 v121, v123

    move-wide/from16 v123, v125

    move-wide/from16 v125, v127

    move-wide/from16 v127, v129

    move-wide/from16 v129, v131

    move-wide/from16 v131, v133

    move-wide/from16 v133, v135

    move-wide/from16 v135, v137

    move-wide/from16 v137, v139

    move-wide/from16 v139, v141

    move-wide/from16 v141, v143

    move-wide/from16 v143, v145

    move-wide/from16 v145, v147

    move-wide/from16 v147, v149

    move-wide/from16 v149, v151

    move-wide/from16 v151, v155

    move-wide/from16 v155, v157

    move-wide/from16 v157, v159

    move-wide/from16 v159, v33

    move-wide/from16 v161, v163

    move-wide/from16 v163, v165

    move-wide/from16 v165, v167

    move-wide/from16 v167, v169

    move-wide/from16 v169, v21

    move-wide/from16 v171, v13

    move-wide/from16 v173, v11

    move-wide/from16 v175, v9

    move-wide/from16 v177, v7

    move-wide/from16 v179, v1

    move-object/from16 v16, v0

    move-wide/from16 v21, v181

    invoke-direct/range {v16 .. v180}, LX/6Zr;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    goto/16 :goto_3

    :cond_c
    const-wide v25, 0xff181818L

    goto/16 :goto_4

    :cond_d
    invoke-static {v2}, LX/RDE;->A00(LX/6Zr;)LX/6Zr;

    move-result-object v0

    goto/16 :goto_3

    :cond_e
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto/16 :goto_1

    :cond_f
    invoke-static {v3, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    const v1, -0x65ca9765

    invoke-static {v0, v1}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v2, "com.instagram.profilecard.ui.ProfileCardContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ProfileCardContent.kt:252)"

    const v1, 0x7ed11752

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_10
    iget-object v1, v6, LX/aad;->A00:Ljava/lang/Object;

    check-cast v1, LX/CFi;

    iget-object v1, v1, LX/CFi;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_12

    :cond_11
    const/4 v5, 0x0

    :cond_12
    iget-boolean v4, v6, LX/aad;->A01:Z

    iget-boolean v3, v6, LX/aad;->A02:Z

    const/4 v10, 0x0

    const v1, -0x42c2b49a

    invoke-static {v0, v1}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v2, "com.instagram.profilecard.ui.getOptionMenuItems (ProfileCardContent.kt:733)"

    const v1, 0x1d3b6b07

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_13
    const/4 v11, 0x1

    const/4 v1, 0x2

    if-eqz v4, :cond_18

    const v2, -0x5a230d6d

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    const v2, 0x7f135a76

    invoke-static {v0, v2}, LX/VbH;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    const v2, 0x7f082719

    invoke-static {v0, v2, v10, v1, v10}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v8

    const/4 v7, 0x0

    new-instance v6, LX/OSE;

    move v12, v10

    move v13, v10

    move v14, v10

    invoke-direct/range {v6 .. v14}, LX/OSE;-><init>(LX/B8G;LX/B8G;Ljava/lang/String;IZZZZ)V

    const v2, 0x7f135a70

    invoke-static {v0, v2}, LX/VbH;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v15

    const v2, 0x7f082537

    invoke-static {v0, v2, v10, v1, v10}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v14

    new-instance v12, LX/OSE;

    move-object v13, v7

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v10

    move/from16 v19, v10

    move/from16 v20, v10

    invoke-direct/range {v12 .. v20}, LX/OSE;-><init>(LX/B8G;LX/B8G;Ljava/lang/String;IZZZZ)V

    filled-new-array {v6, v12}, [LX/OSE;

    move-result-object v2

    invoke-static {v2}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v5, :cond_17

    const v2, 0x26625605

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    const v2, 0x7f135a7b

    invoke-static {v0, v2}, LX/VbH;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v15

    const v2, 0x7f08204e

    invoke-static {v0, v2, v10, v1, v10}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v14

    new-instance v12, LX/OSE;

    move/from16 v16, v1

    invoke-direct/range {v12 .. v20}, LX/OSE;-><init>(LX/B8G;LX/B8G;Ljava/lang/String;IZZZZ)V

    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v10}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    :goto_5
    if-eqz v3, :cond_16

    const v3, 0x26628825

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    const/16 v16, 0x3

    const v3, 0x7f135a72

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v15

    const v3, 0x7f0822ae

    invoke-static {v0, v3, v10, v1, v10}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v14

    new-instance v12, LX/OSE;

    invoke-direct/range {v12 .. v20}, LX/OSE;-><init>(LX/B8G;LX/B8G;Ljava/lang/String;IZZZZ)V

    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_6
    invoke-static {v2, v4}, LX/77T;->A14(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Iterable;)LX/5wv;

    move-result-object v1

    invoke-static {v2, v10}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x5a160819

    :goto_7
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_14
    invoke-static {v2, v10}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x26bf9fe6

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_15
    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-object v1

    :cond_16
    const v1, -0x5a0c12d0

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_6

    :cond_17
    const v2, -0x5a1224b0

    invoke-static {v0, v2, v10}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    goto :goto_5

    :cond_18
    const v2, -0x5a0aebf3

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    const/4 v5, 0x4

    const v2, 0x7f1363d5

    invoke-static {v0, v2}, LX/VbH;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f0825ae

    invoke-static {v0, v2, v10, v1, v10}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/OSE;

    move v6, v11

    move v7, v10

    move v8, v11

    move v9, v10

    invoke-direct/range {v1 .. v9}, LX/OSE;-><init>(LX/B8G;LX/B8G;Ljava/lang/String;IZZZZ)V

    filled-new-array {v1}, [LX/OSE;

    move-result-object v1

    invoke-static {v1}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v10}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x1b213091

    goto :goto_7
.end method
