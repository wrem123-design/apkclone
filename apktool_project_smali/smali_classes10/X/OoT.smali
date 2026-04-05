.class public final LX/OoT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mvt;


# instance fields
.field public A00:LX/8Ur;

.field public A01:LX/DYZ;


# virtual methods
.method public final Aj2(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroidx/fragment/app/Fragment;
    .locals 30

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object/from16 v6, p2

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/OoT;->A01:LX/DYZ;

    iget-object v1, v0, LX/DYZ;->A00:LX/LVX;

    iget-object v0, v1, LX/LVX;->A00:LX/Qeo;

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v2, v1, LX/LVX;->A01:Lcom/instagram/model/androidlink/AndroidLink;

    iget-object v1, v4, LX/OoT;->A00:LX/8Ur;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/659;->A0q(Ljava/lang/Object;)V

    const/4 v14, 0x0

    move-object v12, v14

    move-object v13, v14

    move-object v7, v14

    move-object v9, v14

    const/16 v20, 0x0

    invoke-static {v6, v0}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v3}, Lcom/instagram/feed/media/MediaExtKt;->A1W(Lcom/instagram/feed/media/Media;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v2}, Lcom/instagram/model/androidlink/AndroidLink;->C5C()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v19

    invoke-static {v6, v0}, LX/3vU;->A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    const/16 v27, 0x1

    const/16 v29, 0x0

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, LX/31V;->Bi9()Ljava/lang/String;

    move-result-object v12

    iget-object v2, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, LX/31V;->DsL()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v13

    :cond_0
    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v7

    move-object/from16 v4, p1

    if-eqz v15, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v4, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v9

    if-nez v9, :cond_2

    :cond_1
    invoke-static {v4, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v9

    :cond_2
    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->BlC()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v20

    :cond_3
    invoke-static {v6, v11}, LX/0ET;->A0H(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v24

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A14()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0y()Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v27, 0x0

    :cond_4
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A15()Z

    move-result v26

    invoke-static {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/5dt;->C57()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    :goto_0
    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->Dlr()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v25

    invoke-static {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/5dt;->C5B()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    :cond_5
    sget-object v8, LX/XFN;->A08:LX/XFN;

    new-instance v0, LX/UO2;

    invoke-direct {v0}, LX/UO2;-><init>()V

    move/from16 v21, v3

    move/from16 v22, v3

    move/from16 v23, v5

    invoke-static/range {v6 .. v29}, LX/SNX;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/XFN;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZ)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :cond_6
    const/16 v28, 0x0

    goto :goto_0
.end method

.method public final EQc(LX/0en;LX/E5w;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "comment_iab_card"

    invoke-virtual {p1, v0}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/UO2;

    if-eqz v0, :cond_0

    check-cast v1, LX/UO2;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/UO2;->EFp(F)V

    :cond_0
    return-void
.end method

.method public final EXR(LX/0en;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "comment_iab_card"

    invoke-virtual {p1, v0}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public final Ecp(LX/0en;LX/E5w;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "comment_iab_card"

    invoke-virtual {p1, v0}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/UO2;

    if-eqz v0, :cond_0

    check-cast v1, LX/UO2;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, LX/UO2;->Ehb(LX/E5w;LX/CiQ;)V

    :cond_0
    return-void
.end method

.method public final synthetic Efi(Landroid/view/View;LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic Eh3(LX/0en;)V
    .locals 0

    return-void
.end method

.method public final synthetic Eh8(LX/0en;)V
    .locals 0

    return-void
.end method

.method public final synthetic Fsc(LX/0en;Z)V
    .locals 0

    return-void
.end method
