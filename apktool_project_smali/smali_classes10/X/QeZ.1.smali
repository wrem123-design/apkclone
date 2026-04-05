.class public final LX/QeZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pyk;


# static fields
.field public static final A0E:Ljava/lang/String;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/archive/intf/ArchivePendingUpload;

.field public A02:LX/3tF;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public A05:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

.field public A06:LX/2kZ;

.field public A07:LX/48i;

.field public A08:LX/75a;

.field public A09:LX/GHO;

.field public A0A:LX/Bbi;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/XOr;->A02:LX/XOr;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/QeZ;->A0E:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/TEx;LX/QeZ;)V
    .locals 6

    iget-object v5, p1, LX/QeZ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/48a;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v0, p1, LX/QeZ;->A07:LX/48i;

    invoke-virtual {v0}, LX/48i;->A04()Z

    move-result v0

    invoke-static {v1, v0}, LX/Jmb;->A00(ZZ)LX/EHo;

    move-result-object v4

    sget-object v3, LX/EHn;->A0v:LX/EHn;

    new-instance v2, LX/EIM;

    invoke-direct {v2}, LX/0xb;-><init>()V

    iget-object v0, p1, LX/QeZ;->A06:LX/2kZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2kZ;->A0F()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "waterfall_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p0, v4, v2, v5}, LX/XJr;->A00(LX/EHn;LX/TEx;LX/EHo;LX/EIM;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/QeZ;)V
    .locals 24

    move-object/from16 v1, p0

    iget-object v10, v1, LX/QeZ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v14, v1, LX/QeZ;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v13, v1, LX/QeZ;->A09:LX/GHO;

    sget-object v9, LX/EHn;->A0v:LX/EHn;

    sget-object v0, LX/HkF;->A0R:LX/HkF;

    invoke-virtual {v0}, LX/HkF;->A01()Ljava/lang/String;

    move-result-object v23

    iget-object v15, v1, LX/QeZ;->A07:LX/48i;

    const/16 v0, 0x21

    new-instance v12, LX/B73;

    invoke-direct {v12, v13, v0}, LX/B73;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    invoke-static {v10, v14, v13}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-static/range {v23 .. v23}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v16

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x830d07000205b5L

    invoke-static {v0, v2, v3}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const-string v7, "t5"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v6, 0x7f1334ff

    :cond_0
    :goto_0
    invoke-static {v13}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v5

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x830d07000005b4L

    invoke-static {v4, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "connection_community"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f133500

    if-eqz v1, :cond_2

    const v0, 0x7f133501

    :cond_2
    :goto_1
    invoke-virtual {v5, v0}, LX/24S;->A0A(I)V

    invoke-virtual {v5, v11}, LX/24S;->A0p(Z)V

    invoke-virtual {v5, v11}, LX/24S;->A0q(Z)V

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :goto_2
    const v1, 0x7f131c7b

    :cond_3
    new-instance v0, LX/OLd;

    move-object/from16 v22, v15

    move-object/from16 p0, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v10

    move-object/from16 v18, v14

    move-object/from16 v19, v9

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v24}, LX/OLd;-><init>(Landroidx/fragment/app/FragmentActivity;LX/EHn;LX/BXD;Lcom/instagram/common/session/UserSession;LX/48i;Ljava/lang/String;LX/LEL;)V

    invoke-virtual {v5, v0, v1}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const/16 v1, 0x16

    new-instance v0, LX/OIz;

    invoke-direct {v0, v1, v9, v10}, LX/OIz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v6}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v10}, LX/6hn;->A00(Lcom/instagram/common/session/UserSession;)LX/6hr;

    move-result-object v0

    iget-boolean v0, v0, LX/6hr;->A01:Z

    if-eqz v0, :cond_4

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1334a3

    invoke-static/range {v16 .. v16}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v10}, LX/ZFN;->A00(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/203;->A0I(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_3
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/132;->A1U(LX/24S;)V

    sget-object v2, LX/TEx;->A08:LX/TEx;

    sget-object v1, LX/EHo;->A17:LX/EHo;

    new-instance v0, LX/EIM;

    invoke-direct {v0}, LX/0xb;-><init>()V

    invoke-static {v9, v2, v1, v0, v10}, LX/XJr;->A00(LX/EHn;LX/TEx;LX/EHo;LX/EIM;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_4
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x83121a000106e2L

    invoke-static {v4, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81121a000064b3L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBl(JZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    :cond_6
    :goto_4
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830d07000005b4L

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "connection_community"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f1334a2

    if-eqz v1, :cond_8

    :cond_7
    const v0, 0x7f1334da

    :cond_8
    :goto_5
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_0
    const-string v0, "t6"

    goto :goto_6

    :pswitch_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f1334d8

    goto :goto_5

    :pswitch_2
    const-string v0, "t4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f1334d6

    goto :goto_5

    :pswitch_3
    const-string v0, "t3"

    goto :goto_6

    :pswitch_4
    const-string v0, "t2"

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :pswitch_5
    const-string v0, "t1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f1334d7

    goto :goto_5

    :pswitch_6
    const-string v0, "t6"

    goto :goto_8

    :pswitch_7
    move-object v0, v7

    goto :goto_7

    :pswitch_8
    const-string v0, "t4"

    goto :goto_7

    :pswitch_9
    const-string v0, "t3"

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f136b33

    goto :goto_9

    :pswitch_a
    const-string v0, "t2"

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f137da4

    goto :goto_9

    :pswitch_b
    const-string v0, "t1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f1334fe

    :goto_9
    if-nez v0, :cond_3

    goto/16 :goto_2

    :pswitch_c
    const-string v0, "t6"

    goto :goto_a

    :pswitch_d
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f133502

    goto/16 :goto_1

    :pswitch_e
    const-string v0, "t4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f133503

    goto/16 :goto_1

    :pswitch_f
    const-string v0, "t3"

    goto :goto_a

    :pswitch_10
    const-string v0, "t2"

    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f133505

    goto/16 :goto_1

    :pswitch_11
    const-string v0, "t1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f133504

    goto/16 :goto_1

    :cond_9
    const-string v0, "t2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v6, 0x7f1310f5

    if-eqz v0, :cond_0

    const v6, 0x7f1354b6

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0xe3d
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe3d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xe3d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A02()V
    .locals 2

    iget-object v0, p0, LX/QeZ;->A09:LX/GHO;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/78c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/78c;->A08()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EI4(LX/EHn;Lcom/instagram/model/reels/ReelItem;)V
    .locals 5

    sget-object v0, LX/TEx;->A02:LX/TEx;

    invoke-static {v0, p0}, LX/QeZ;->A00(LX/TEx;LX/QeZ;)V

    iget-object v4, p0, LX/QeZ;->A07:LX/48i;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/KQ6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "IG_STORY_SHARE_SHEET_SHARING_OPTIONS"

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v3, v2, v0}, LX/48i;->A02(LX/6jn;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final EVN(LX/EHn;Lcom/instagram/model/reels/ReelItem;)V
    .locals 1

    sget-object v0, LX/TEx;->A04:LX/TEx;

    invoke-static {v0, p0}, LX/QeZ;->A00(LX/TEx;LX/QeZ;)V

    return-void
.end method

.method public final FIl(LX/EHn;Lcom/instagram/model/reels/ReelItem;)V
    .locals 2

    iget-object v1, p0, LX/QeZ;->A07:LX/48i;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/48i;->A03(Z)V

    return-void
.end method

.method public final FLc()V
    .locals 5

    sget-object v0, LX/TEx;->A06:LX/TEx;

    invoke-static {v0, p0}, LX/QeZ;->A00(LX/TEx;LX/QeZ;)V

    iget-object v4, p0, LX/QeZ;->A07:LX/48i;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/KQ6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "IG_STORY_SHARE_SHEET_SHARING_OPTIONS"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/48i;->A02(LX/6jn;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final FLl()V
    .locals 2

    sget-object v0, LX/TEx;->A02:LX/TEx;

    invoke-static {v0, p0}, LX/QeZ;->A00(LX/TEx;LX/QeZ;)V

    iget-object v1, p0, LX/QeZ;->A07:LX/48i;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/48i;->A03(Z)V

    return-void
.end method
