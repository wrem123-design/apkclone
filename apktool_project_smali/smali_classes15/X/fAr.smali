.class public final LX/fAr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ixm;
.implements LX/Bfo;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Qek;

.field public A04:LX/2kZ;

.field public A05:Ljava/util/Set;


# virtual methods
.method public final CCE()LX/5er;
    .locals 1

    iget-object v0, p0, LX/fAr;->A04:LX/2kZ;

    iget-object v0, v0, LX/2kZ;->A0y:LX/5er;

    return-object v0
.end method

.method public final CXv()I
    .locals 1

    iget-object v0, p0, LX/fAr;->A04:LX/2kZ;

    invoke-virtual {v0}, LX/2kZ;->A04()I

    move-result v0

    return v0
.end method

.method public final CwU()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/fAr;->A04:LX/2kZ;

    invoke-virtual {v1}, LX/2kZ;->A13()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2kZ;->A0k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    invoke-virtual {v1}, LX/2kZ;->A0x()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CwY()LX/AJp;
    .locals 20

    move-object/from16 v6, p0

    iget-object v5, v6, LX/fAr;->A04:LX/2kZ;

    iget-object v2, v5, LX/2kZ;->A1X:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/QIP;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/QIP;->A00:Ljava/lang/Integer;

    :goto_0
    const/4 v1, 0x1

    if-eqz v3, :cond_1

    const-string v1, "LLL d, h:mm a z"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/B6D;->A0H(I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/526;->A0o(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/fAr;->A00:Landroid/content/Context;

    const v0, 0x7f131c67

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f131c64

    const/4 v10, 0x0

    invoke-static {v1, v2, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    new-instance v0, LX/AJp;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move v11, v10

    invoke-direct/range {v0 .. v11}, LX/AJp;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v0, v2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A03:Z

    const-wide/16 v3, 0x2710

    const/16 v9, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/2kZ;->DaP()Z

    move-result v0

    const v2, 0x7f133c11

    if-nez v0, :cond_2

    const v2, 0x7f133c12

    :cond_2
    invoke-virtual {v5}, LX/2kZ;->DaP()Z

    move-result v0

    const v1, 0x7f133c14

    if-nez v0, :cond_3

    const v1, 0x7f133c13

    :cond_3
    iget-object v0, v6, LX/fAr;->A00:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v12, 0x0

    new-instance v0, LX/AJp;

    move-object v2, v0

    move-object v4, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move v13, v12

    invoke-direct/range {v2 .. v13}, LX/AJp;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0

    :cond_4
    iget-object v0, v5, LX/2kZ;->A0t:LX/AY4;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    const v10, 0x7f131713

    new-instance v0, LX/AJp;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move v11, v10

    invoke-direct/range {v0 .. v11}, LX/AJp;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0

    :cond_5
    iget-object v0, v5, LX/2kZ;->A0l:LX/7Qa;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/7Qa;->A04:Z

    if-ne v0, v1, :cond_6

    iget-object v1, v6, LX/fAr;->A00:Landroid/content/Context;

    const v0, 0x7f136ba1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f1318ad

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_6
    iget-object v4, v6, LX/fAr;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a6f000040ffL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const-wide/16 v7, 0x1388

    if-eqz v0, :cond_a

    invoke-virtual {v6}, LX/fAr;->CwU()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    new-instance v1, LX/YjE;

    invoke-direct {v1, v4}, LX/YjE;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v5, LX/2kZ;->A4o:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_2
    iget-object v1, v1, LX/YjE;->A00:LX/2gh;

    const-string v0, "ig_creators_fandom_add_to_story_post_publish_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_igid"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, LX/031;->A0s(LX/0ww;)V

    :cond_7
    iget-object v5, v6, LX/fAr;->A00:Landroid/content/Context;

    const v0, 0x7f136ba1

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget-object v4, v6, LX/fAr;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v0

    invoke-interface {v0}, LX/QAF;->DSX()Z

    move-result v0

    iget-object v2, v6, LX/fAr;->A00:Landroid/content/Context;

    if-eqz v0, :cond_8

    const v1, 0x7f1357d5

    invoke-static {v4}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/BRD;->A0j(Landroid/content/Context;Lcom/instagram/user/model/User;I)Ljava/lang/String;

    move-result-object v14

    :goto_3
    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f1357d4

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v0, 0x14

    :goto_4
    new-instance v10, LX/OTf;

    invoke-direct {v10, v6, v0}, LX/OTf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v9, 0x0

    new-instance v0, LX/AJp;

    move-object v8, v0

    move-object v15, v9

    move-object/from16 v17, v9

    move/from16 v18, v3

    move/from16 v19, v3

    invoke-direct/range {v8 .. v19}, LX/AJp;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0

    :cond_8
    const v0, 0x7f1357d6

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :cond_9
    const-wide/16 v4, 0x0

    goto :goto_2

    :cond_a
    iget-object v0, v6, LX/fAr;->A03:LX/Qek;

    if-eqz v0, :cond_c

    iget-object v5, v6, LX/fAr;->A00:Landroid/content/Context;

    const v0, 0x7f136ba1

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget-object v4, v6, LX/fAr;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v0

    invoke-interface {v0}, LX/QAF;->DSX()Z

    move-result v0

    iget-object v2, v6, LX/fAr;->A00:Landroid/content/Context;

    if-eqz v0, :cond_b

    const v1, 0x7f1357d1

    invoke-static {v4}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/BRD;->A0j(Landroid/content/Context;Lcom/instagram/user/model/User;I)Ljava/lang/String;

    move-result-object v14

    :goto_5
    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f1357d0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v0, 0x15

    goto :goto_4

    :cond_b
    const v0, 0x7f1357d2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    const v10, 0x7f136ba1

    const v11, 0x7f136b71

    new-instance v0, LX/AJp;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    invoke-direct/range {v0 .. v11}, LX/AJp;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public final synthetic D69()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D6C()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/fAr;->A04:LX/2kZ;

    iget-object v1, v2, LX/2kZ;->A0y:LX/5er;

    sget-object v0, LX/5er;->A0B:LX/5er;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v2}, LX/2G3;->A02(LX/2kZ;)LX/2kZ;

    move-result-object v0

    iget-object v0, v0, LX/2kZ;->A4q:Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-virtual {v2}, LX/2kZ;->A0v()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/2kZ;->A0K()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kZ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2kZ;->A4q:Ljava/lang/String;

    return-object v0

    :catch_0
    :cond_1
    return-object v1

    :cond_2
    iget-object v0, v2, LX/2kZ;->A4q:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic D6M()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final F5i()V
    .locals 2

    iget-object v0, p0, LX/fAr;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4yN;

    invoke-virtual {v0, p0}, LX/4yN;->A0G(LX/ixm;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FCD()V
    .locals 3

    sget-object v1, LX/4ea;->A0E:LX/4ee;

    iget-object v2, p0, LX/fAr;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/fAr;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2, v0}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v1

    iget-object v0, p0, LX/fAr;->A04:LX/2kZ;

    invoke-static {v2}, LX/2BG;->A01(Landroid/content/Context;)LX/AHT;

    invoke-virtual {v1, v0}, LX/4ea;->A07(LX/2kZ;)V

    return-void
.end method

.method public final Fm6(LX/4yN;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/fAr;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Gam(LX/4yN;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/fAr;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/fAr;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, LX/fAr;->A04:LX/2kZ;

    iget-object v1, v0, LX/2kZ;->A4r:Ljava/lang/String;

    check-cast p1, LX/fAr;

    iget-object v0, p1, LX/fAr;->A04:LX/2kZ;

    iget-object v0, v0, LX/2kZ;->A4r:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/fAr;->A04:LX/2kZ;

    iget-object v0, v0, LX/2kZ;->A4r:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
