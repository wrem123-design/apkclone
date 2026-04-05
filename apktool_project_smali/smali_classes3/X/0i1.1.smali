.class public abstract LX/0i1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/KaW;LX/5hL;)LX/6vP;
    .locals 12

    const/4 v11, 0x1

    const/4 v0, 0x3

    move-object/from16 v6, p5

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/0i2;

    move-object/from16 v7, p6

    invoke-direct {v8, v7}, LX/0i2;-><init>(LX/5hL;)V

    const/16 v0, 0x24

    new-instance v9, LX/9dk;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct {v9, v0, p3, p0, p1}, LX/9dk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0i3;

    move-object v3, p2

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v8}, LX/0i3;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/KaW;LX/5hL;LX/mwj;)V

    const/4 v8, 0x0

    new-instance v6, LX/6vP;

    move-object v7, p0

    move-object v10, v0

    invoke-direct/range {v6 .. v11}, LX/6vP;-><init>(LX/1G1;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Z)V

    return-object v6
.end method
