.class public final LX/OAR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OAR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OAR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OAR;->A00:LX/OAR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/78c;LX/Qfd;LX/UAK;LX/MyN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 14

    move-object v2, p0

    move/from16 v13, p13

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    if-nez p9, :cond_0

    invoke-interface/range {p5 .. p5}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object p8

    invoke-static/range {p8 .. p8}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v1, LX/KKC;

    invoke-direct {v1, p0, v0}, LX/KKC;-><init>(Ljava/lang/Object;I)V

    const/16 p13, 0x0

    sget-object p5, LX/XQ6;->A0W:LX/XQ6;

    sget-object p6, LX/XPf;->A0w:LX/XPf;

    :goto_0
    const/16 p3, 0x0

    move-object/from16 p4, v5

    move-object/from16 p7, v1

    move-object/from16 p9, p8

    move-object/from16 p10, v8

    move-object/from16 p11, p3

    move/from16 p12, v13

    invoke-static/range {p0 .. p13}, LX/OAg;->A01(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/MsP;LX/78c;LX/XQ6;LX/XPf;LX/nko;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    const/16 v0, 0x1d

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v1, p12

    if-ne v1, v0, :cond_1

    move-object/from16 v11, p10

    invoke-static {v4, v11}, LX/225;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    const/4 v12, 0x1

    move p1, p0

    move/from16 p2, p0

    :goto_1
    invoke-static/range {v2 .. v16}, LX/OAR;->A01(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/78c;LX/Qfd;LX/MyN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    return-void

    :cond_1
    const/16 v0, 0x3f6

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v1

    invoke-static/range {p11 .. p11}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UAK;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/UAK;->B2e()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v4, v0}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    invoke-interface/range {p5 .. p5}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object p8

    const/4 v0, 0x2

    new-instance v1, LX/KKC;

    invoke-direct {v1, p0, v0}, LX/KKC;-><init>(Ljava/lang/Object;I)V

    const/16 p13, 0x0

    invoke-static/range {p8 .. p8}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object p5, LX/XQ6;->A0X:LX/XQ6;

    sget-object p6, LX/XPf;->A0P:LX/XPf;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-interface/range {p5 .. p5}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    move p0, v12

    move p1, v12

    move/from16 p2, v12

    goto :goto_1
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/78c;LX/Qfd;LX/MyN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 14

    move-object/from16 v6, p8

    invoke-static {v6}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object/from16 v5, p9

    if-eqz p9, :cond_0

    new-instance v0, LX/KKF;

    move/from16 v10, p14

    move/from16 v9, p13

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v7, p7

    move/from16 v8, p10

    invoke-direct/range {v0 .. v10}, LX/KKF;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qfd;LX/MyN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    move/from16 p0, p12

    move/from16 v13, p11

    move-object v7, p1

    move-object/from16 v9, p3

    move-object/from16 v12, p6

    move-object v6, v1

    move-object v8, v2

    move-object v10, v0

    move-object v11, v5

    invoke-static/range {v6 .. v14}, LX/OAg;->A02(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/78c;LX/nko;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    const-string v0, "user id cannot be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/EM2;)Z
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget v2, p1, LX/EM2;->A09:I

    iget-object v0, p1, LX/EM2;->A0G:LX/0pM;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0pM;->A09:Ljava/lang/String;

    :goto_0
    const/16 v0, 0x1d

    if-ne v2, v0, :cond_1

    invoke-static {p0, v1}, LX/225;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A03(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/EM2;LX/F0K;LX/78c;LX/Qfd;LX/MyN;)V
    .locals 21

    move-object/from16 v7, p1

    move-object/from16 v9, p3

    move-object/from16 v5, p5

    invoke-static {v9, v7, v5}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, p2

    invoke-static {v8}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v6, p4

    iget v4, v6, LX/EM2;->A09:I

    iget-boolean v3, v6, LX/EM2;->A12:Z

    iget-object v0, v6, LX/EM2;->A0P:LX/8xk;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v14, v0, LX/8xk;->A00:Ljava/lang/String;

    iget-object v15, v6, LX/EM2;->A0Y:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v6, LX/EM2;->A0n:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/F0K;->A02(Ljava/util/Iterator;)LX/UAK;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v12, v5, LX/F0K;->A01:LX/UAK;

    iget-object v0, v6, LX/EM2;->A0G:LX/0pM;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0pM;->A09:Ljava/lang/String;

    :goto_1
    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v13, p8

    move-object/from16 v16, v14

    move/from16 v19, v4

    move/from16 v20, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    invoke-static/range {v7 .. v20}, LX/OAR;->A00(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/78c;LX/Qfd;LX/UAK;LX/MyN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
