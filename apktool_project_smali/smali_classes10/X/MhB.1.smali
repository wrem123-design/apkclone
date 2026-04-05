.class public abstract LX/MhB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/L01;LX/Tga;LX/hkQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZZZZ)LX/GGd;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0j(Ljava/lang/Object;)V

    new-instance v2, LX/GGd;

    invoke-direct {v2}, LX/GGd;-><init>()V

    invoke-static {p0}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARGS_SHOULD_SHOW_PRIVACY_TOGGLE"

    invoke-virtual {v1, v0, p12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARGS_SHOULD_HIDE_DISCLAIMER"

    move/from16 p0, p13

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARGS_SHOULD_ALLOW_UNSELECT_USERS"

    move/from16 p0, p14

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARGS_MENTION_SHARING_ENABLED"

    move/from16 p0, p15

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARGS_MAX_MENTION_COUNT"

    invoke-virtual {v1, v0, p10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ARGS_MEDIA_ID"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARGS_MEDIA_TYPE"

    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARGS_MEDIA_POSITION"

    invoke-virtual {v1, v0, p11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ARGS_SESSION_ID"

    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ARGS_ENTRY_POINT"

    iget-object v0, p1, LX/L01;->A00:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARGS_TITLE"

    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARGS_HAS_ACTION_BUTTON"

    move/from16 p0, p16

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p2, v2, LX/GGd;->A09:LX/Tga;

    iput-object p3, v2, LX/GGd;->A0B:LX/hkQ;

    invoke-virtual {v2, p8}, LX/GGd;->A1R(Ljava/util/List;)V

    invoke-virtual {v2, p9}, LX/GGd;->A1Q(Ljava/util/List;)V

    return-object v2
.end method
