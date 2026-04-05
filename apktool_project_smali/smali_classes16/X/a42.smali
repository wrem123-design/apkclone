.class public abstract LX/a42;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;IZZ)LX/mHl;
    .locals 11

    const-wide/16 v7, -0x1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static {p1, p2, p3}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, p0

    move/from16 v9, p6

    if-eqz p5, :cond_0

    new-instance v1, LX/CUG;

    move v6, p4

    invoke-direct/range {v1 .. v9}, LX/CUG;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;IJZ)V

    :goto_0
    check-cast v1, LX/mHl;

    return-object v1

    :cond_0
    new-instance v1, LX/jhu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v10, LX/D6f;

    move-wide p4, v7

    invoke-direct/range {v10 .. v17}, LX/D6f;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;JZ)V

    iput-object v10, v1, LX/jhu;->A00:LX/D6f;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method
