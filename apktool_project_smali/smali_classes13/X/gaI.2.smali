.class public final LX/gaI;
.super LX/194;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/KOp;

.field public final synthetic A02:LX/BUi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KOp;LX/BUi;)V
    .locals 1

    iput-object p3, p0, LX/gaI;->A02:LX/BUi;

    iput-object p2, p0, LX/gaI;->A01:LX/KOp;

    iput-object p1, p0, LX/gaI;->A00:Landroid/content/Context;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v2, p3

    move-object/from16 v5, p2

    check-cast v5, LX/HTg;

    check-cast v2, LX/jaI;

    move-object/from16 v1, p1

    move-object/from16 v0, p4

    invoke-static {v0, v1}, LX/ArF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v12, 0x1

    invoke-static {v12, v5}, LX/751;->A1X(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.fragment.thread.keymanagement.mvvm.ui.EncryptedDeviceList.<anonymous>.<anonymous>.<anonymous> (EncryptedDeviceList.kt:54)"

    const v0, -0x3f9c9d6a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, LX/gaI;->A02:LX/BUi;

    iget-object v13, v0, LX/gaI;->A01:LX/KOp;

    iget-object v14, v0, LX/gaI;->A00:Landroid/content/Context;

    sget-object v6, LX/7zH;->A00:LX/5nC;

    invoke-static {v2, v8}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v10

    invoke-static {v2}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    const/16 v9, 0x20

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v3

    move-object v7, v2

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v2, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v2, v7}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v10, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/HTg;->A01:LX/200;

    invoke-static {v2, v0}, LX/838;->A11(LX/jaI;LX/200;)Ljava/lang/String;

    move-result-object v0

    const/16 v18, 0x0

    invoke-static {v2, v0}, LX/WWA;->A05(LX/jaI;Ljava/lang/String;)V

    iget-object v15, v5, LX/HTg;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v21

    invoke-static {v2}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v23

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.direct.fragment.thread.keymanagement.mvvm.ui.publicIdentityModifier (EncryptedDeviceList.kt:125)"

    const v0, 0x6ee33075

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v2}, LX/3S6;->A02(LX/jaI;)F

    move-result v10

    invoke-static {v2}, LX/3S6;->A02(LX/jaI;)F

    move-result v1

    const v0, 0x7f070017

    invoke-static {v2, v0}, LX/3S6;->A04(LX/jaI;I)F

    move-result v0

    const/4 v3, 0x0

    invoke-static {v6, v10, v3, v1, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v11

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x3a9f18bc

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v2, v4, v5}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0x12

    invoke-static {v2, v5, v4, v0}, LX/WlK;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/WlK;

    move-result-object v1

    :cond_4
    invoke-static {v11, v1, v10}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v20

    const-wide/16 v16, 0x0

    move-object/from16 v19, v2

    move-object/from16 v22, v15

    invoke-static/range {v19 .. v24}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    iget-wide v0, v5, LX/HTg;->A00:J

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v10

    if-eqz v10, :cond_5

    const-string v11, "com.instagram.direct.fragment.thread.keymanagement.mvvm.ui.getLastSeen (EncryptedDeviceList.kt:113)"

    const v10, 0x118e4b73

    invoke-static {v11, v10}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    cmp-long v10, v0, v16

    if-lez v10, :cond_b

    const v10, 0x3966aaa3

    invoke-interface {v2, v10}, LX/jaI;->GV5(I)V

    const v10, 0x7f1327b5

    invoke-static {v2, v10}, LX/VbH;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, v9}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v22

    :goto_0
    invoke-static {v7, v8}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x47c2b6f9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    invoke-static {v2}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v21

    invoke-static {v2}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v23

    invoke-static {v2}, LX/3S6;->A02(LX/jaI;)F

    move-result v1

    invoke-static {v2}, LX/3S6;->A02(LX/jaI;)F

    move-result v0

    invoke-static {v6, v1, v3, v0, v3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v20

    invoke-static/range {v19 .. v24}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-interface {v13}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EI4;

    iget-boolean v0, v0, LX/EI4;->A04:Z

    if-eqz v0, :cond_a

    invoke-interface {v13}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EI4;

    iget-object v0, v0, LX/EI4;->A02:LX/HTg;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x41ef7ebf

    invoke-static {v2, v13, v0}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EI4;

    iget-wide v0, v0, LX/EI4;->A00:J

    invoke-interface {v2, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_7

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v3, :cond_8

    :cond_7
    const/16 v3, 0x1c

    invoke-static {v4, v3}, LX/238;->A00(Ljava/lang/Object;I)LX/238;

    move-result-object v6

    invoke-interface {v2, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, LX/LEL;

    const/4 v3, 0x6

    new-instance v5, LX/ein;

    invoke-direct {v5, v3, v14, v4}, LX/ein;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, -0x39431226

    invoke-static {v2, v5, v3}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v21

    const/16 v22, 0x6000

    const/16 v23, 0x9

    move-object/from16 v19, v18

    move-object/from16 v20, v6

    move-wide/from16 v24, v0

    move-object/from16 v17, v2

    invoke-static/range {v17 .. v25}, LX/VnZ;->A00(LX/jaI;Landroidx/compose/ui/Alignment;LX/UBb;LX/LEL;LX/LEN;IIJ)V

    :goto_1
    invoke-static {v7, v8, v12}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x25420387

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_a
    const v0, -0x41e0d898

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_b
    const v0, 0x396ad2cf

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f1327b6

    invoke-static {v2, v0}, LX/VbH;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_0
.end method
