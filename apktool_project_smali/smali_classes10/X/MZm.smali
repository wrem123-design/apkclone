.class public abstract LX/MZm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/8t9;LX/UA8;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p3

    move-object/from16 v1, p5

    invoke-static {v4, v3, v1, v2}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v13, p6

    invoke-static {v13}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C1O()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result p1

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    const-string v11, "direct_thread"

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    const-string v14, "DEFAULT"

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object p0

    new-instance v5, LX/O3A;

    move-object/from16 v10, p7

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v15, v14

    invoke-direct/range {v5 .. v17}, LX/O3A;-><init>(LX/A7e;LX/L6N;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v12

    new-instance v14, LX/Fln;

    move-object/from16 p1, p2

    move-object/from16 p3, p4

    move-object/from16 p2, v2

    move-object v15, v4

    move-object/from16 p0, v3

    invoke-direct/range {v14 .. v19}, LX/Fln;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/8t9;LX/UA8;Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    invoke-static {v12}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object v7, v4

    move-object v8, v3

    move-object v10, v6

    move-object v11, v6

    move-object v13, v5

    move-object v15, v6

    move-object/from16 p0, v6

    move-object v5, v4

    invoke-static/range {v5 .. v16}, LX/MZx;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/My6;LX/78c;LX/78Y;LX/UAK;LX/O3A;LX/Pwy;LX/Pyy;Ljava/lang/Boolean;)V

    return-void
.end method
