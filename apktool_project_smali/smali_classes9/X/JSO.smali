.class public abstract LX/JSO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 15

    const/4 v14, 0x0

    const/4 v13, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v14}, LX/031;->A0M(LX/9Ti;I)LX/C2T;

    move-result-object v1

    invoke-static {}, LX/MBi;->A00()LX/ZHl;

    move-result-object v2

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {p0}, LX/149;->A0F(LX/9Tg;)LX/1sq;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/NmX;

    invoke-direct {v6}, LX/NmX;-><init>()V

    const-string v7, ""

    invoke-virtual {v1}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v7, v0

    :cond_0
    const/16 v0, 0x24

    invoke-virtual {v1, v0, v14}, LX/C2T;->A0W(IZ)Z

    move-result v10

    const/16 v0, 0x28

    invoke-virtual {v1, v0, v14}, LX/C2T;->A0W(IZ)Z

    move-result v11

    const/16 v0, 0x29

    invoke-virtual {v1, v0, v14}, LX/C2T;->A03(II)I

    const/16 v0, 0x23

    invoke-virtual {v1, v0, v14}, LX/C2T;->A0W(IZ)Z

    move-result v12

    sget-object v4, LX/8Ur;->A06:LX/8Ur;

    const/4 v8, 0x0

    move-object v9, v8

    move p0, v14

    invoke-virtual/range {v2 .. v15}, LX/ZHl;->A07(Landroidx/fragment/app/FragmentActivity;LX/8Ur;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-object v8
.end method
