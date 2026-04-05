.class public final LX/ZAu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZAu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZAu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZAu;->A00:LX/ZAu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0ji;LX/AHT;Lcom/instagram/common/session/UserSession;LX/PXz;Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 15

    move-object/from16 v8, p6

    move-object/from16 v10, p8

    move-object/from16 v12, p7

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 p7, p3

    invoke-static/range {p7 .. p7}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v7, p4

    invoke-static {v7}, LX/659;->A0p(Ljava/lang/Object;)V

    const/16 v0, 0x940

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-nez v12, :cond_0

    move-object v12, v0

    :cond_0
    if-nez p8, :cond_1

    move-object v10, v0

    :cond_1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move-object v5, p0

    move-object/from16 v6, p1

    move-object/from16 v9, p9

    move-object/from16 v11, p10

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v6}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v4, 0x0

    const/16 p5, 0x2

    new-instance v13, LX/Hq2;

    move/from16 p6, p11

    move-object v14, p0

    move-object p0, v8

    move-object/from16 p1, v9

    move-object/from16 p2, v10

    move-object/from16 p3, v11

    move-object/from16 p4, v4

    invoke-direct/range {v13 .. v21}, LX/Hq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v13, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    if-eqz p11, :cond_4

    const/4 v0, 0x5

    new-instance v3, LX/kxM;

    invoke-direct {v3, v5, v0}, LX/kxM;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v2, LX/kxM;

    invoke-direct {v2, v5, v0}, LX/kxM;-><init>(Ljava/lang/Object;I)V

    sget-object p9, LX/XQ6;->A17:LX/XQ6;

    sget-object p10, LX/XPf;->A0d:LX/XPf;

    move-object/from16 p6, v6

    move-object/from16 p8, v7

    move-object/from16 p11, v12

    invoke-static/range {p6 .. p11}, LX/MPB;->A01(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/XQ6;LX/XPf;Ljava/lang/String;)LX/eNp;

    move-result-object v1

    sget-object v0, LX/Hcd;->A06:LX/Hcd;

    invoke-virtual {v1, v0}, LX/eNp;->A07(LX/Hcd;)V

    new-instance v0, LX/dBJ;

    invoke-direct {v0, v3, v2}, LX/dBJ;-><init>(LX/LEL;LX/LEL;)V

    invoke-virtual {v1, v0}, LX/eNp;->A08(LX/nko;)V

    invoke-static {v4, v1}, LX/eNp;->A00(LX/78c;LX/eNp;)LX/1fC;

    return-void

    :cond_3
    const/4 v13, 0x0

    const/4 v14, 0x1

    new-instance v4, LX/Mky;

    invoke-direct/range {v4 .. v14}, LX/Mky;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    move-object/from16 v0, p2

    invoke-static {v4, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/PXz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/jAX;)V
    .locals 10

    move-object v4, p2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v1, 0x0

    move-object v3, p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/app/Application;

    if-nez v0, :cond_0

    move-object v2, v1

    :cond_0
    const/4 v9, 0x1

    move-object v6, p4

    if-eqz p4, :cond_4

    move-object v5, p5

    if-eqz p5, :cond_4

    if-eqz p1, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move-object/from16 v7, p6

    if-eqz v1, :cond_2

    if-eq v1, v9, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    move-object v2, v1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    const/4 v9, 0x2

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    new-instance v1, LX/lcK;

    invoke-direct/range {v1 .. v9}, LX/lcK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    move-object/from16 v0, p7

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_4
    const v1, 0x7f136d29

    const/16 v0, 0x26

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v9}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void
.end method
