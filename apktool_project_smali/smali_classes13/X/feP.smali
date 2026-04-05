.class public final LX/feP;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/593;

.field public final synthetic A02:LX/LEL;

.field public final synthetic A03:LX/LEL;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/593;LX/LEL;LX/LEL;JZ)V
    .locals 1

    iput-object p1, p0, LX/feP;->A01:LX/593;

    iput-object p2, p0, LX/feP;->A03:LX/LEL;

    iput-boolean p6, p0, LX/feP;->A04:Z

    iput-object p3, p0, LX/feP;->A02:LX/LEL;

    iput-wide p4, p0, LX/feP;->A00:J

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v7, p2

    check-cast v7, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.newsfeed.compose.ui.FollowRequestUserRow.<anonymous> (VerticalFollowRequestListUnit.kt:214)"

    const v0, 0xb1e465c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v9, p0, LX/feP;->A01:LX/593;

    sget-object v5, LX/7zH;->A00:LX/5nC;

    const/high16 v4, 0x429e0000    # 79.0f

    const/high16 v2, 0x430c0000    # 140.0f

    invoke-static {v5, v4, v2}, LX/6d6;->A0Y(LX/7zH;FF)LX/7zH;

    move-result-object v8

    iget-object v11, p0, LX/feP;->A03:LX/LEL;

    const/16 v12, 0x30

    const/16 v13, 0xc

    const/4 v10, 0x0

    invoke-static/range {v7 .. v14}, LX/CVw;->A01(LX/jaI;LX/7zH;LX/593;LX/D8w;LX/LEL;IIZ)V

    iget-boolean v0, p0, LX/feP;->A04:Z

    if-eqz v0, :cond_7

    const v0, 0x78088fc5

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    sget-object v3, LX/6Zh;->A00:LX/8w9;

    invoke-static {v7, v3, v14}, LX/ArH;->A19(LX/jaI;LX/8By;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810a4d000a3f90L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x780aa302

    invoke-static {v7, v3, v0}, LX/77T;->A0u(LX/jaI;LX/8By;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5eW;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x780cf7f5

    invoke-static {v7, v0, v14}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    :goto_0
    const/high16 v1, 0x41400000    # 12.0f

    :cond_1
    invoke-static {v5, v1}, LX/77T;->A0W(LX/7zH;F)LX/7zH;

    move-result-object v1

    iget-object v0, p0, LX/feP;->A02:LX/LEL;

    invoke-static {v1, v0}, LX/6h4;->A0D(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v2

    invoke-static {v7, v3}, LX/444;->A12(LX/jaI;LX/8By;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5eW;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7817137d

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    invoke-static {v4, v14}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    const/high16 v1, 0x41400000    # 12.0f

    :cond_2
    invoke-static {v2, v1}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0, v14}, LX/751;->A0r(LX/7zH;Z)LX/7zH;

    move-result-object v8

    const v0, 0x7f082d51

    invoke-static {v7, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v9

    invoke-static {v7}, LX/751;->A1I(LX/jaI;)Ljava/lang/String;

    move-result-object v10

    iget-wide v11, p0, LX/feP;->A00:J

    invoke-static/range {v7 .. v12}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    :goto_2
    invoke-static {v7, v14}, LX/255;->A1X(Ljava/lang/Object;Z)V

    :goto_3
    invoke-static {v7, v14}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x37c223cd

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    const v0, -0x256a85ed

    invoke-static {v7, v3, v0}, LX/77T;->A0u(LX/jaI;LX/8By;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5eW;->A0N(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v4, v14}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v1, 0x41e00000    # 28.0f

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_5
    const v0, -0x256ad7e5

    invoke-static {v7, v3, v0}, LX/77T;->A0u(LX/jaI;LX/8By;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5eW;->A0N(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v7, v14}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    const/high16 v1, 0x40800000    # 4.0f

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_6
    const v0, 0x7821048f

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f133804

    invoke-static {v7, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v4, v2}, LX/6d6;->A0Y(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0R(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v7}, LX/444;->A13(LX/jaI;)LX/CVe;

    move-result-object v1

    iget-object v0, p0, LX/feP;->A02:LX/LEL;

    invoke-static {v7, v2, v1, v3, v0}, LX/CS4;->A0A(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;)V

    goto :goto_2

    :cond_7
    const v0, 0x7825b2c8

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_8
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_4
.end method
