.class public abstract LX/KXZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/mQj;Lcom/instagram/clips/intf/ClipsViewerSource;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/Syl;LX/Qek;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/NtH;
    .locals 4

    iget-object v3, p3, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0x()Z

    move-result v0

    if-ne v0, v2, :cond_5

    sget-object v1, LX/8vg;->A0w:LX/8vg;

    :goto_0
    invoke-static {p0}, LX/4Sd;->A00(Landroid/content/Context;)F

    move-result v3

    sget-object v0, LX/325;->A00:LX/325;

    invoke-virtual {v0, p7, p5, v1}, LX/325;->A0A(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8vg;)LX/NtH;

    move-result-object v2

    invoke-static {p1}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/NtH;->A09(Ljava/lang/String;)V

    iget-object v1, v2, LX/NtH;->A09:Landroid/os/Bundle;

    const/16 v0, 0x19e

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 p0, p15

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1a1

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v0, 0x1a0

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 p0, p16

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x31

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, p7}, LX/NtH;->A08(LX/Qek;)V

    invoke-virtual {p4}, LX/4ND;->A0D()I

    move-result p0

    const/16 v0, 0xbd

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x1ab

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc3

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/16 v0, 0xc5

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p12

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc6

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p13

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p9}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v0, 0x5f

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p11, :cond_1

    const/16 v0, 0x1ad

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object p6, v2, LX/NtH;->A01:LX/Syl;

    iget-object v0, p4, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/NtH;->A03:LX/6Aa;

    :cond_2
    iget-boolean v0, p3, LX/8jV;->A0o:Z

    if-eqz v0, :cond_3

    invoke-virtual {p3}, LX/8jV;->A08()LX/5dC;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/AKB;->A00:LX/AKB;

    invoke-virtual {v0, v1, p5, v3}, LX/AKB;->A03(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/5dC;)V

    :cond_3
    move-object/from16 v3, p14

    if-eqz p14, :cond_4

    const/16 v0, 0xbf

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/16 v0, 0x19d

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v3, p17

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2

    :cond_5
    iget-boolean v1, p3, LX/8jV;->A0o:Z

    if-eqz v1, :cond_7

    invoke-virtual {p3}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A10:Ljava/util/List;

    if-eqz v0, :cond_7

    :cond_6
    sget-object v1, LX/8vg;->A1I:LX/8vg;

    goto/16 :goto_0

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    if-ne v0, v2, :cond_8

    :goto_1
    sget-object v1, LX/8vg;->A0W:LX/8vg;

    goto/16 :goto_0

    :cond_8
    if-eqz v1, :cond_6

    goto :goto_1
.end method
