.class public abstract LX/ZIY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;LX/Bbi;)LX/WNp;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p1, p2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/WNp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/WNp;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, v1, LX/WNp;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, v1, LX/WNp;->A02:LX/Qek;

    iput-object p3, v1, LX/WNp;->A03:Ljava/lang/String;

    iput-object p4, v1, LX/WNp;->A04:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/myc;LX/mVe;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 11

    move-object v2, p1

    invoke-static {p1}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/132;->A1T(LX/78Y;Z)V

    move-object v3, p4

    iput-object p4, v1, LX/78Y;->A0U:LX/LEB;

    iput-object p3, v1, LX/78Y;->A0V:LX/myc;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/78Y;->A1m:Z

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    invoke-static/range {v2 .. v10}, LX/XOi;->A00(Lcom/instagram/common/session/UserSession;LX/mVe;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/QY3;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/78c;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/78c;

    invoke-interface {p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1v1;

    invoke-direct {v1, p2, p1, v0}, LX/1v1;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/16 v0, 0x54b

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v5, v0, v7}, LX/1v1;->A03(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
