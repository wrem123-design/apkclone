.class public final LX/fAf;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:J


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    iput p3, p0, LX/fAf;->$t:I

    iput-wide p1, p0, LX/fAf;->A00:J

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v8, p2

    move-object v10, p1

    iget v0, p0, LX/fAf;->$t:I

    move-object/from16 v1, p3

    if-eqz v0, :cond_3

    check-cast v10, LX/jAi;

    check-cast v8, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.capture.quickcapture.collage.ui.CollageMediaEditingControls.<anonymous> (CollageMediaEditingControls.kt:92)"

    const v0, -0x48110e33

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    if-nez v10, :cond_2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x32c817e0

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_2
    sget-object v11, LX/6g3;->A00:LX/Kae;

    sget-object v4, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/6Yk;->A03:LX/8w9;

    invoke-interface {v8, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v6

    iget-wide v2, p0, LX/fAf;->A00:J

    check-cast v6, LX/jdN;

    const/16 v0, 0x20

    shr-long v0, v2, v0

    long-to-int v5, v0

    invoke-interface {v6, v5}, LX/jdN;->GY0(I)F

    move-result v1

    invoke-static {v2, v3}, LX/838;->A07(J)I

    move-result v0

    invoke-interface {v6, v0}, LX/jdN;->GY0(I)F

    move-result v0

    invoke-static {v1, v0}, LX/9BV;->A00(FF)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/120;->A02(J)F

    move-result v1

    invoke-static {v2, v3}, LX/9BW;->A00(J)F

    move-result v0

    invoke-static {v4, v1, v0}, LX/6d6;->A0X(LX/7zH;FF)LX/7zH;

    move-result-object v9

    and-int/lit8 v0, v7, 0xe

    or-int/lit16 v13, v0, 0x6030

    const-string v12, ""

    invoke-static/range {v8 .. v13}, LX/BRV;->A0A(LX/jaI;LX/7zH;LX/jAi;LX/Kae;Ljava/lang/String;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x70a5e2a1

    goto :goto_0

    :cond_3
    check-cast v10, LX/7zH;

    check-cast v8, LX/jaI;

    invoke-static {v1, v10}, LX/834;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x6cb8894a

    invoke-static {v8, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.compose.igds.components.navigation.tabbar.topSeparator.<anonymous> (IgdsTabBar.kt:94)"

    const v0, -0x48097d95

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-wide v1, p0, LX/fAf;->A00:J

    invoke-interface {v8, v1, v2}, LX/jaI;->AJy(J)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_6

    :cond_5
    const/16 v0, 0x17

    invoke-static {v8, v0, v1, v2}, LX/aKP;->A01(LX/jaI;IJ)LX/aKP;

    move-result-object v3

    :cond_6
    invoke-static {v10, v3}, LX/255;->A0X(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x2bc4bbc5

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    invoke-static {v8}, LX/834;->A1H(Ljava/lang/Object;)V

    return-object v1
.end method
