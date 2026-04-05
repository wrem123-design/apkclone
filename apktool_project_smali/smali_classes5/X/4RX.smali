.class public final LX/4RX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4RX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4RX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4RX;->A00:LX/4RX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Ptq;Ljava/util/List;)V
    .locals 28

    invoke-static/range {p5 .. p5}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnT()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    new-instance v1, Lcom/instagram/follow/autofollowback/AutoFollowBackBottomSheetData;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lcom/instagram/follow/autofollowback/AutoFollowBackBottomSheetData;->A02:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/follow/autofollowback/AutoFollowBackBottomSheetData;->A01:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/follow/autofollowback/AutoFollowBackBottomSheetData;->A03:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/follow/autofollowback/AutoFollowBackBottomSheetData;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v13, LX/MbJ;

    move-object/from16 v3, p2

    move-object/from16 v11, p3

    invoke-direct {v13, v11, v3}, LX/MbJ;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    const/4 v4, 0x1

    invoke-static {v11, v4}, LX/4RX;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v2

    new-instance v16, LX/3rc;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    const-string v6, "profile"

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    if-eqz v0, :cond_7

    const-wide v0, 0x81079a000b2b12L

    :goto_1
    sget-object v5, LX/09w;->A05:LX/09w;

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v18

    new-instance v12, LX/DqV;

    invoke-direct {v12}, LX/DqV;-><init>()V

    new-instance v5, LX/78Y;

    invoke-direct {v5, v11}, LX/78Y;-><init>(LX/1sq;)V

    new-instance v10, LX/KiI;

    move-object/from16 v14, p4

    move/from16 v17, v2

    invoke-direct/range {v10 .. v18}, LX/KiI;-><init>(Lcom/instagram/common/session/UserSession;LX/DqV;LX/MbJ;LX/Ptq;Ljava/util/ArrayList;LX/3rc;ZZ)V

    iput-object v10, v5, LX/78Y;->A0V:LX/myc;

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f1309c7

    if-eqz v1, :cond_2

    const v0, 0x7f1309d0

    :cond_2
    move-object/from16 v6, p1

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/78Y;->A0i:Ljava/lang/String;

    iput-boolean v4, v5, LX/78Y;->A1a:Z

    iput-boolean v4, v5, LX/78Y;->A15:Z

    new-instance v0, LX/MmV;

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    move-object/from16 v21, v3

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v16

    move/from16 v27, v2

    invoke-direct/range {v19 .. v27}, LX/MmV;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/DqV;LX/MbJ;LX/Ptq;LX/3rc;Z)V

    iput-object v0, v5, LX/78Y;->A0K:Landroid/view/View$OnClickListener;

    invoke-virtual {v5}, LX/78Y;->A00()LX/78c;

    move-result-object v7

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "auto_follow_back_list_data"

    invoke-virtual {v5, v0, v15}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "auto_follow_back_system_setting_enabled"

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v2, :cond_4

    if-eqz v18, :cond_6

    sget-object v1, LX/62L;->A00:LX/62L;

    const/4 v8, 0x0

    invoke-static {v11}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v0

    sget-object v4, LX/2tm;->A0T:LX/2tm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, LX/2tl;->A05(LX/2tm;Ljava/lang/Class;)LX/KaM;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "auto_follow_back_has_toggled_system_setting_before"

    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/62L;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v8}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v11}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, LX/2tl;->A05(LX/2tm;Ljava/lang/Class;)LX/KaM;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "auto_follow_back_has_bottom_sheet_system_flag_disabled"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/62L;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v8}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    const/4 v1, 0x1

    :goto_2
    const-string v0, "auto_follow_back_system_toggle_enabled"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    invoke-virtual {v12, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/GCK;

    invoke-direct {v0, v6, v3, v7}, LX/GCK;-><init>(Landroid/content/Context;LX/AHT;LX/78c;)V

    iput-object v0, v12, LX/DqV;->A00:LX/GCK;

    move-object/from16 v0, p0

    invoke-virtual {v7, v0, v12}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    iget-object v1, v13, LX/MbJ;->A00:LX/2gh;

    const-string v0, "auto_confirm_action"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    sget-object v1, LX/HqT;->A03:LX/HqT;

    const-string v0, "format"

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/HqX;->A04:LX/HqX;

    const-string v0, "action"

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    int-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "num_requests"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v13, LX/MbJ;->A01:Ljava/lang/String;

    const-string v0, "module"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    if-eqz v2, :cond_5

    invoke-virtual {v13}, LX/MbJ;->A03()V

    :cond_5
    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    const-wide v0, 0x81079a000c2b13L

    goto/16 :goto_1
.end method

.method public static final A01(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Z)V
    .locals 11

    new-instance v8, LX/MbJ;

    move-object v6, p1

    move-object v7, p2

    invoke-direct {v8, p2, p1}, LX/MbJ;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    new-instance v10, LX/3rc;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/8TE;

    invoke-direct {v3}, LX/8TE;-><init>()V

    const v1, 0x7f1309c9

    move-object v9, p3

    iget-object v0, p3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    move-object v5, p0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v3}, LX/8TE;->A03()V

    const v0, 0x7f1309c8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v3, LX/8TE;->A0J:Ljava/lang/String;

    new-instance v4, LX/NrM;

    move p0, p4

    invoke-direct/range {v4 .. v11}, LX/NrM;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/MbJ;Lcom/instagram/user/model/User;LX/3rc;Z)V

    iput-object v4, v3, LX/8TE;->A0C:LX/iqN;

    const/16 v0, 0x1388

    if-eqz p4, :cond_1

    const/16 v0, 0x2710

    :cond_1
    iput v0, v3, LX/8TE;->A01:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v3, LX/8TE;->A02:I

    sget-object v2, LX/6ja;->A01:LX/6ja;

    invoke-virtual {v3}, LX/8TE;->A02()LX/4Mu;

    move-result-object v1

    new-instance v0, LX/2cE;

    invoke-direct {v0, v1}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v2, v0}, LX/6ja;->A00(LX/lUm;)V

    return-void
.end method

.method public static final A02(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 10

    move-object v7, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v6, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v8, LX/MbJ;

    invoke-direct {v8, p2, p1}, LX/MbJ;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    new-instance v9, LX/3rc;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/8TE;

    invoke-direct {v3}, LX/8TE;-><init>()V

    const v0, 0x7f1309d9

    move-object v5, p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v3}, LX/8TE;->A03()V

    const v0, 0x7f1309da

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v3, LX/8TE;->A0J:Ljava/lang/String;

    const/4 p1, 0x0

    new-instance v4, LX/NrT;

    move-object p0, p3

    move p2, p4

    invoke-direct/range {v4 .. v12}, LX/NrT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    iput-object v4, v3, LX/8TE;->A0C:LX/iqN;

    const/16 v0, 0x1388

    iput v0, v3, LX/8TE;->A01:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v3, LX/8TE;->A02:I

    sget-object v2, LX/6ja;->A01:LX/6ja;

    invoke-virtual {v3}, LX/8TE;->A02()LX/4Mu;

    move-result-object v1

    new-instance v0, LX/2cE;

    invoke-direct {v0, v1}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v2, v0}, LX/6ja;->A00(LX/lUm;)V

    return-void
.end method

.method public static final A03(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V
    .locals 12

    new-instance v10, LX/MbJ;

    move-object v8, p1

    move-object v9, p2

    invoke-direct {v10, p2, p1}, LX/MbJ;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    const/4 v5, 0x1

    move/from16 p1, p4

    move/from16 p2, p5

    if-nez p5, :cond_0

    invoke-static {v9, v5}, LX/4RX;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/4RX;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p4, :cond_0

    sget-object v0, LX/62L;->A00:LX/62L;

    invoke-virtual {v0, v9}, LX/62L;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v4

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v6, LX/09w;->A05:LX/09w;

    const-wide v0, 0x82079a000612f3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v2

    long-to-int v7, v2

    rem-int v2, v4, v7

    if-nez v2, :cond_1

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v2, 0x82079a000912f5L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v2

    long-to-int v7, v2

    if-ltz v7, :cond_0

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    long-to-int v2, v0

    div-int/2addr v4, v2

    if-gt v4, v7, :cond_1

    :cond_0
    const v0, 0x7f081f0c

    move-object v7, p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance p0, LX/3rc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz v0, :cond_1

    new-instance v2, LX/49W;

    invoke-direct {v2, v7}, LX/49W;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, LX/49W;->A05(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/49W;->A08(Ljava/lang/Integer;)V

    const v0, 0x7f1309cd

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v2, LX/49W;->A09:Ljava/lang/String;

    const v0, 0x7f1309ce

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v2, LX/49W;->A07:Ljava/lang/CharSequence;

    const v0, 0x7f1309cf

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v6, LX/Mgv;

    move-object v11, p3

    invoke-direct/range {v6 .. v14}, LX/Mgv;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/MbJ;Ljava/lang/String;LX/3rc;ZZ)V

    invoke-virtual {v2, v6, v0}, LX/49W;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f1309cc

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/49W;->A04(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    iput-boolean v5, v2, LX/49W;->A0C:Z

    const/4 v1, 0x0

    new-instance v0, LX/Jz0;

    invoke-direct {v0, v10, p0, p3, v1}, LX/Jz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, v2, LX/49W;->A02:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v2}, LX/49W;->A01()LX/G2C;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    iget-object v1, v10, LX/MbJ;->A00:LX/2gh;

    const-string v0, "auto_confirm_action"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    sget-object v1, LX/HqT;->A04:LX/HqT;

    const-string v0, "format"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/HqX;->A04:LX/HqX;

    const-string v0, "action"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "target_user_id"

    invoke-interface {v2, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/MbJ;->A01:Ljava/lang/String;

    const-string v0, "module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_1
    return-void
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DYi()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/62L;->A00:LX/62L;

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v2

    sget-object v1, LX/2tm;->A0T:LX/2tm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2tl;->A05(LX/2tm;Ljava/lang/Class;)LX/KaM;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "auto_follow_back_has_enabled_system_setting_before"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/62L;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    return v4
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;Z)Z
    .locals 4

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    new-instance v0, LX/09w;

    invoke-direct {v0}, LX/09w;-><init>()V

    invoke-static {v0}, LX/09w;->A00(LX/09w;)LX/09w;

    move-result-object v3

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/09w;->A01:Z

    if-eqz p1, :cond_0

    invoke-static {v3}, LX/09w;->A00(LX/09w;)LX/09w;

    move-result-object v3

    iput-boolean v0, v3, LX/09z;->A00:Z

    :cond_0
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81079a00052b11L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v2

    :cond_1
    return v2
.end method


# virtual methods
.method public final A06(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qfd;Lcom/instagram/user/model/User;)V
    .locals 19

    const/4 v6, 0x1

    const/4 v11, 0x0

    move-object/from16 v12, p3

    invoke-static {v12, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const v2, -0x33c50e3c    # -4.900635E7f

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    sget-object v0, LX/2co;->A01:LX/2cn;

    move-object/from16 v5, p4

    invoke-virtual {v0, v5}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    sget-object v2, LX/2cb;->A08:LX/2cb;

    const v0, -0x678ea1a9

    move-object/from16 v7, p6

    invoke-static {v7, v2, v0}, LX/2cc;->A0F(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    if-nez v1, :cond_1

    const v0, -0x24c70209

    invoke-interface {v7, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v0, :cond_0

    const v0, -0x2e44c260

    invoke-static {v7, v2, v0}, LX/2cc;->A0F(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/2cb;->A07:LX/2cb;

    :cond_1
    sget-object v0, LX/2cb;->A05:LX/2cb;

    if-ne v1, v0, :cond_3

    const v0, -0x24c70209

    invoke-interface {v7, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_6

    const v0, 0x5f7796e6

    invoke-interface {v1, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    new-instance v0, LX/5aT;

    invoke-direct {v0, v7}, LX/5aT;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5ao;->A00(LX/5aT;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v9, LX/09w;->A04:LX/09w;

    const-wide v0, 0x81079a00012b0eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5, v6}, LX/4RX;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/4RX;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return-void

    :cond_4
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v8, LX/09w;->A05:LX/09w;

    const-wide v0, 0x82079a000d12f6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sget-object v4, LX/62L;->A00:LX/62L;

    invoke-static {v5}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v13

    sget-object v3, LX/2tm;->A0T:LX/2tm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v13, v3, v2}, LX/2tl;->A05(LX/2tm;Ljava/lang/Class;)LX/KaM;

    move-result-object v14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "auto_follow_back_profile_impression_timestamp"

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/62L;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const-wide/16 v2, 0x0

    invoke-interface {v14, v13, v2, v3}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    sub-long/2addr v15, v13

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    cmp-long v0, v15, v13

    if-ltz v0, :cond_3

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x82079a000812f4L    # 3.2093919934608E-306

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v13

    cmp-long v0, v13, v2

    if-ltz v0, :cond_5

    invoke-virtual {v4, v5}, LX/62L;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v0, v13

    if-gez v2, :cond_3

    :cond_5
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x83079a00040338L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "systemsheet"

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v13, p2

    if-eqz v2, :cond_8

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81079a00142b1aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v1, p5

    if-eqz p5, :cond_3

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1g:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1, v10, v0, v11}, LX/Pzh;->AwQ(Ljava/util/Map;Ljava/util/Set;Z)Z

    return-void

    :cond_6
    const v0, 0x1669f874    # 1.8899988E-25f

    invoke-interface {v7, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v16

    move/from16 v17, v6

    move/from16 v18, v11

    move-object v15, v5

    move-object v14, v12

    invoke-static/range {v13 .. v18}, LX/4RX;->A03(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_8
    invoke-virtual {v4, v5}, LX/62L;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x131

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v13, v12, v5, v7, v6}, LX/4RX;->A01(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Z)V

    return-void

    :cond_9
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v10, LX/Kf8;

    invoke-direct {v10}, LX/Kf8;-><init>()V

    move-object/from16 v6, p1

    move-object v7, v13

    move-object v8, v12

    move-object v9, v5

    invoke-static/range {v6 .. v11}, LX/4RX;->A00(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Ptq;Ljava/util/List;)V

    :goto_1
    invoke-virtual {v4, v5}, LX/62L;->A03(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final A07(Lcom/instagram/common/session/UserSession;)V
    .locals 14

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/4RX;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-instance v4, LX/335;

    invoke-direct {v4, p1, v0}, LX/335;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LX/61a;->A00:LX/61a;

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    new-instance v6, LX/6jb;

    invoke-direct {v6}, LX/6jb;-><init>()V

    new-instance v5, LX/6jb;

    invoke-direct {v5}, LX/6jb;-><init>()V

    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "user_id"

    invoke-virtual {v6, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v7

    iget-object v0, v6, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v0, v5, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/61i;->A00:LX/61i;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "UserAutoConfirmSystemSettingQuery"

    const-string v9, "fetch__XDTUserDict"

    invoke-static/range {v7 .. v13}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    :cond_0
    return-void
.end method

.method public final A08(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/4RX;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/4RX;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A04:LX/09w;

    const-wide v0, 0x81079a00002b0dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v2

    return v2
.end method
