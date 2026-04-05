.class public abstract LX/XRn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/LfC;LX/LlW;LX/8IM;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tlz;LX/8IB;Ljava/lang/String;)LX/8IN;
    .locals 14

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, p5

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v5, p4

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v8, LX/8IP;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/8IN;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v11, p8

    move-object v12, v10

    move p0, v13

    invoke-direct/range {v0 .. v14}, LX/8IN;-><init>(Landroid/content/Context;LX/LfC;LX/LlW;LX/8IM;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tlz;LX/8IP;LX/8IB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method
