.class public abstract LX/ZDu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEL;Z)LX/4CQ;
    .locals 21

    const/16 v19, 0x0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-static {v7, v8}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const v0, 0x7f13119a

    move-object/from16 v6, p0

    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    const v0, 0x7f08200a

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v5, LX/k6m;

    move-object/from16 v9, p3

    move/from16 v10, p4

    invoke-direct/range {v5 .. v10}, LX/k6m;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEL;Z)V

    const/4 v2, 0x0

    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v10

    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/4CQ;

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v15, v2

    move-object/from16 v16, v14

    move-object/from16 v18, v2

    move/from16 v20, v19

    move/from16 p0, v19

    move/from16 p1, v19

    move/from16 p3, v19

    invoke-direct/range {v0 .. v24}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-object v0
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    new-instance v2, LX/Be4;

    invoke-direct {v2}, LX/Be4;-><init>()V

    const-string v0, "arg_carrera_preference_media_id"

    invoke-static {v0, p2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    const-string v0, "arg_carrera_preference_media_fbid"

    invoke-static {v0, p3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    const-string v0, "arg_carrera_preference_text"

    invoke-static {v0, p5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const-string v0, "arg_carrera_preference_id"

    invoke-static {v0, p4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v1, "arg_carrera_preference_created_at_ms"

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v6, v5, v4, v3, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v2, p1}, LX/140;->A0Z(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1sq;)LX/78Y;

    move-result-object v1

    sget-object v0, LX/1fB;->A03:LX/1fB;

    invoke-virtual {v1, v0}, LX/78Y;->A06(LX/1fB;)V

    const v0, 0x7f040797

    invoke-static {p0, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/78Y;->A05:I

    invoke-static {p0, v2, v1}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    return-void
.end method
