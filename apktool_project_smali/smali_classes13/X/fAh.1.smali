.class public final LX/fAh;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    iput p2, p0, LX/fAh;->$t:I

    iput-boolean p1, p0, LX/fAh;->A00:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p0

    move-object/from16 v10, p2

    move-object/from16 v6, p1

    iget v2, v3, LX/fAh;->$t:I

    move-object/from16 v0, p3

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    check-cast v10, LX/jaI;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    if-eq v2, v1, :cond_3

    invoke-static {v0, v6}, LX/AsE;->A1P(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v10, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.homecoming.optin.ui.compose.HomecomingOptInScreenGetEarlyAccess.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HomecomingOptInScreenGetEarlyAccess.kt:147)"

    const v0, -0x2403ba8d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-boolean v1, v3, LX/fAh;->A00:Z

    const v0, 0x7f1356a9

    if-eqz v1, :cond_1

    const v0, 0x7f1356aa

    :cond_1
    invoke-static {v10, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v10}, LX/444;->A0R(LX/jaI;)J

    move-result-wide v2

    invoke-static {v10}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v9

    invoke-static {v10}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v0

    iget-object v0, v0, LX/6bT;->A00:LX/6c3;

    iget-wide v6, v0, LX/6c3;->A04:J

    invoke-static {v6, v7}, LX/6b3;->A07(J)V

    const-wide v0, 0xff00000000L

    and-long v4, v6, v0

    invoke-static {v6, v7}, LX/6bF;->A00(J)F

    move-result v1

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr v1, v0

    invoke-static {v1, v4, v5}, LX/6b3;->A05(FJ)J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/6bT;->A05(LX/6bT;J)LX/6bT;

    move-result-object v0

    invoke-static {v10, v0, v8, v2, v3}, LX/6d5;->A1s(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x4306f6ea

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_3
    and-int/lit8 v2, v0, 0x11

    const/16 v1, 0x10

    const/4 v13, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v10, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.inbox.feature.lockedchat.ui.LockedChatRow.<anonymous> (LockedChatRow.kt:54)"

    const v0, 0x458d5a98

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v7, LX/7zH;->A00:LX/5nC;

    invoke-static {v7}, LX/6d6;->A0E(LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v4, LX/6cF;->A00:LX/6cr;

    invoke-static {v0, v4}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v0

    invoke-static {v10, v0}, LX/ArH;->A12(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v10}, LX/751;->A0R(LX/jaI;)J

    move-result-wide v0

    invoke-static {v2, v4, v0, v1}, LX/BQW;->A0C(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v6

    sget-object v0, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    iget-boolean v5, v3, LX/fAh;->A00:Z

    invoke-static {v0, v13}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v4

    invoke-static {v10}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, v10

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v10, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v10, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v12, 0x7f081f6f

    xor-int/lit8 v16, v5, 0x1

    const/16 v14, 0x30

    const/16 v15, 0xf8

    const/4 v11, 0x0

    invoke-static/range {v10 .. v16}, LX/YyZ;->A00(LX/jaI;LX/LEL;IIIIZ)LX/B8G;

    move-result-object v1

    invoke-static {v7}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/BRV;->A0D(LX/jaI;LX/7zH;LX/B8G;)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x5d476279

    goto :goto_0

    :cond_5
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    check-cast v6, LX/7zH;

    check-cast v10, LX/jaI;

    invoke-static {v0, v6}, LX/834;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0xa5dc5e4

    invoke-static {v10, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.compose.igds.components.navigation.tabbar.profilePictureRing.<anonymous> (IgdsTabBar.kt:98)"

    const v0, 0x5f469326

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-boolean v7, v3, LX/fAh;->A00:Z

    if-eqz v7, :cond_b

    const v0, 0x7df2ea01

    invoke-static {v10, v0}, LX/89P;->A0M(LX/jaI;I)J

    move-result-wide v2

    :goto_2
    move-object v5, v10

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    const/4 v4, 0x0

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v10, v7}, LX/jaI;->AK0(Z)Z

    move-result v0

    invoke-static {v10, v2, v3, v0}, LX/444;->A1a(LX/jaI;JZ)Z

    move-result v1

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_9

    :cond_8
    const/4 v1, 0x3

    new-instance v0, LX/aGQ;

    invoke-direct {v0, v2, v3, v1, v7}, LX/aGQ;-><init>(JIZ)V

    invoke-interface {v10, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v6, v0}, LX/444;->A0j(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x5acdec93

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-object v1

    :cond_b
    const v0, 0x7df2ee01

    invoke-static {v10, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v2, v0, LX/6Zr;->A0k:J

    goto :goto_2
.end method
