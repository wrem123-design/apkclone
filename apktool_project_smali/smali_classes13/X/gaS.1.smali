.class public final LX/gaS;
.super LX/194;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/LEL;IZ)V
    .locals 1

    iput p3, p0, LX/gaS;->$t:I

    if-eqz p3, :cond_0

    iput-object p2, p0, LX/gaS;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/gaS;->A01:Ljava/lang/String;

    iput-boolean p4, p0, LX/gaS;->A02:Z

    :goto_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/gaS;->A01:Ljava/lang/String;

    iput-boolean p4, p0, LX/gaS;->A02:Z

    iput-object p2, p0, LX/gaS;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    iget v0, p0, LX/gaS;->$t:I

    check-cast v4, LX/7zH;

    check-cast v3, LX/jaI;

    if-eqz v0, :cond_3

    invoke-static/range {p4 .. p4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1, v4}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_0

    invoke-static {v3, v4}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/ArI;->A1C(I)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.basel.common.ui.topnavbar.TopNavBarSecondaryWithCloseTitleAndCheck.<anonymous> (TopNavBarSecondaryWithCloseTitleAndCheck.kt:61)"

    const v0, 0x580eaed7

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const-string v0, "check_button"

    invoke-static {v4, v0}, LX/7PR;->A00(LX/7zH;Ljava/lang/String;)LX/7zH;

    move-result-object v4

    iget-object v6, p0, LX/gaS;->A00:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object v5, p0, LX/gaS;->A01:Ljava/lang/String;

    iget-boolean v13, p0, LX/gaS;->A02:Z

    const/16 v10, 0x50

    const/4 v7, 0x0

    const v8, 0x7f08023b

    const-wide/16 v11, 0x0

    invoke-static/range {v3 .. v13}, LX/RRm;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;LX/LEN;IIIJZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x10857175

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    invoke-static/range {p4 .. p4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_4

    invoke-static {v3, v4}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_4
    and-int/lit16 v1, v2, 0x91

    const/16 v0, 0x90

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.basel.common.ui.topnavbar.TopNavBarSecondaryWithCloseTitleAndCheck.<anonymous> (TopNavBarSecondaryWithCloseTitleAndCheck.kt:45)"

    const v0, 0x7015c91c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v5, p0, LX/gaS;->A01:Ljava/lang/String;

    if-eqz v5, :cond_7

    const v0, -0x1f36f5a1

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    iget-boolean v0, p0, LX/gaS;->A02:Z

    if-eqz v0, :cond_6

    const v0, -0x1f368503

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    iget-object v6, p0, LX/gaS;->A00:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    shl-int/lit8 v0, v2, 0x3

    and-int/lit16 v7, v0, 0x380

    invoke-static/range {v3 .. v8}, LX/RSi;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;II)V

    :goto_2
    invoke-static {v3, v8}, LX/255;->A1X(Ljava/lang/Object;Z)V

    :goto_3
    invoke-static {v3, v8}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x5a8df3f3

    goto :goto_0

    :cond_6
    const v0, -0x1f337d2a

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    and-int/lit8 v0, v2, 0x70

    invoke-static {v3, v4, v5, v0, v8}, LX/RSa;->A00(LX/jaI;LX/7zH;Ljava/lang/String;II)V

    goto :goto_2

    :cond_7
    const v0, -0x1f314c9f

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_8
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_1
.end method
