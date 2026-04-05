.class public final LX/MeE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MeE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MeE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MeE;->A00:LX/MeE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/EHn;LX/Pof;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)LX/Ii4;
    .locals 4

    invoke-static {p2, p3, p4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/MeE;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "AUTO_CROSSPOST_SETTING"

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Ii4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/Ii4;->A02:Lcom/instagram/feed/media/Media;

    iput-object v3, v1, LX/Ii4;->A03:Ljava/lang/Integer;

    iput-object p4, v1, LX/Ii4;->A04:Ljava/lang/Integer;

    iput-object p0, v1, LX/Ii4;->A00:LX/EHn;

    iput-object v2, v1, LX/Ii4;->A06:Ljava/util/List;

    iput-object v0, v1, LX/Ii4;->A05:Ljava/lang/String;

    iput-object p1, v1, LX/Ii4;->A01:LX/Pof;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-string v0, "crossAppShareType cannot be null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {p0, v1, v2}, LX/4E4;->A0F(Lcom/instagram/common/session/UserSession;LX/PH5;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/Cgy;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v2}, LX/4E4;->A0F(Lcom/instagram/common/session/UserSession;LX/PH5;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    return-object v1
.end method

.method public static final A02(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/MAC;->Dps()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BRn()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "FB"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A03(Landroidx/fragment/app/Fragment;LX/Ii4;Lcom/instagram/common/session/UserSession;)V
    .locals 14

    move-object/from16 v4, p2

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v1, p1, LX/Ii4;->A00:LX/EHn;

    sget-object v0, LX/EHn;->A0M:LX/EHn;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/EHn;->A0Q:LX/EHn;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    invoke-static {v6, v1, v4}, LX/XKB;->A00(Landroid/app/Activity;LX/EHn;Lcom/instagram/common/session/UserSession;)LX/Yv2;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v3, LX/Yv2;->A00:Landroid/content/Context;

    iput-object p0, v3, LX/Yv2;->A01:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, LX/Ii4;->A05:Ljava/lang/String;

    iput-object v0, v3, LX/Yv2;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/Ii4;->A02:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Yv2;->A0A:Ljava/lang/String;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113de00006a54L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/Oee;

    invoke-direct {v0, v6, p1, v4, v5}, LX/Oee;-><init>(Landroidx/fragment/app/FragmentActivity;LX/Ii4;Lcom/instagram/common/session/UserSession;Z)V

    iput-object v0, v3, LX/Yv2;->A06:LX/Prf;

    :cond_2
    new-instance v2, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    invoke-direct {v2, v4}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v1, 0x0

    new-instance v0, LX/Oem;

    invoke-direct {v0, v1, p0, v4, p1}, LX/Oem;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v4, LX/PW8;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object p0, v6

    move-object p1, v6

    move-object/from16 p2, v6

    invoke-direct/range {v4 .. v16}, LX/PW8;-><init>(Landroid/content/Context;LX/47m;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v4, v3, v0}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A04(LX/PW8;LX/Yv2;LX/KXj;)V

    :cond_3
    return-void
.end method

.method public static final A04(Landroidx/fragment/app/Fragment;LX/Ii4;Lcom/instagram/common/session/UserSession;)V
    .locals 11

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v6, LX/MRb;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p2, v6, LX/MRb;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v6, LX/MRb;->A00:Landroid/content/Context;

    iput-object p1, v6, LX/MRb;->A01:LX/Ii4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/LQU;

    invoke-direct {v5, p0, p1, p2}, LX/LQU;-><init>(Landroidx/fragment/app/Fragment;LX/Ii4;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v7

    iget-object v1, v6, LX/MRb;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4E4;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8211370001201cL

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v3

    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    if-nez v0, :cond_16

    const v1, 0x7f13256b

    :cond_0
    :goto_0
    invoke-virtual {v7, v1}, LX/24S;->A0A(I)V

    iget-object v3, v6, LX/MRb;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v0

    sget-object v2, LX/MRb;->A03:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, LX/47h;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/47m;)LX/1PS;

    move-result-object v0

    invoke-static {v0}, LX/47f;->A01(LX/1PS;)Z

    move-result v4

    invoke-static {v2, v3}, LX/4E4;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)LX/9S9;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object p0, v2, LX/9S9;->A04:Ljava/lang/String;

    :goto_1
    if-eqz v4, :cond_14

    iget-object v1, v6, LX/MRb;->A00:Landroid/content/Context;

    const v0, 0x7f136b1c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_2
    const/4 v3, 0x1

    if-nez v4, :cond_13

    if-eqz v2, :cond_12

    iget-object v0, v2, LX/9S9;->A01:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v3, :cond_13

    const/4 v0, 0x2

    if-eq v2, v0, :cond_11

    const/4 v0, 0x3

    if-eq v2, v0, :cond_10

    const/4 v0, 0x6

    if-ne v2, v0, :cond_12

    iget-object v2, v6, LX/MRb;->A00:Landroid/content/Context;

    const v0, 0x7f13624a

    :goto_3
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_4
    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v2, LX/TEx;->A07:LX/TEx;

    const-string v0, "empty_name"

    invoke-static {v2, v6, v0}, LX/MRb;->A01(LX/TEx;LX/MRb;Ljava/lang/String;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v2, LX/TEx;->A07:LX/TEx;

    const-string v0, "empty_audience"

    invoke-static {v2, v6, v0}, LX/MRb;->A01(LX/TEx;LX/MRb;Ljava/lang/String;)V

    :cond_5
    const-string v9, "<br><br>"

    const/4 v8, 0x0

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v6, LX/MRb;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p1, 0x7f13624d

    invoke-static {p0}, LX/MRb;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/MRb;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {p2, v0, p1}, LX/13b;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-static {v9, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/MRb;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4E4;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8211370001201cL

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v9

    const-wide/16 v1, 0x3

    cmp-long v0, v9, v1

    const v2, 0x7f13256d

    if-eqz v0, :cond_8

    :cond_7
    const v2, 0x7f132571

    :cond_8
    const/16 v0, 0x36

    invoke-static {v5, v6, v0}, LX/Mjp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mjp;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v7, v1, v0, v2}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/16 v0, 0x43

    invoke-static {v6, v0}, LX/Mjm;->A00(Ljava/lang/Object;I)LX/Mjm;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v7, v3}, LX/24S;->A0q(Z)V

    iget-object v0, v6, LX/MRb;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4E4;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v6, LX/MRb;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4E4;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v1, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8211370001201cL

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_b

    const v1, 0x7f13256c

    :cond_9
    :goto_7
    const/16 v0, 0x35

    invoke-static {v5, v6, v0}, LX/Mjp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mjp;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    :cond_a
    sget-object v1, LX/TEx;->A08:LX/TEx;

    const/4 v0, 0x0

    invoke-static {v1, v6, v0}, LX/MRb;->A01(LX/TEx;LX/MRb;Ljava/lang/String;)V

    invoke-static {v7}, LX/132;->A1U(LX/24S;)V

    return-void

    :cond_b
    const-wide/16 v1, 0x3

    cmp-long v0, v3, v1

    const v1, 0x7f13256e

    if-eqz v0, :cond_9

    :cond_c
    const v1, 0x7f132542

    goto :goto_7

    :cond_d
    if-eqz v2, :cond_e

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v6, LX/MRb;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f13624e

    invoke-static {p0}, LX/MRb;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_e
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v6, LX/MRb;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p1, 0x7f13624b

    invoke-static {v1}, LX/MRb;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_f
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v6, LX/MRb;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f13624c

    new-array v0, v8, [Ljava/lang/String;

    :goto_8
    invoke-static {v2, v0, v1}, LX/13b;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_10
    iget-object v2, v6, LX/MRb;->A00:Landroid/content/Context;

    const v0, 0x7f136248

    goto/16 :goto_3

    :cond_11
    iget-object v2, v6, LX/MRb;->A00:Landroid/content/Context;

    const v0, 0x7f136247

    goto/16 :goto_3

    :cond_12
    const-string v10, ""

    goto/16 :goto_4

    :cond_13
    iget-object v2, v6, LX/MRb;->A00:Landroid/content/Context;

    const v0, 0x7f136249

    goto/16 :goto_3

    :cond_14
    if-eqz v2, :cond_1

    iget-object v1, v2, LX/9S9;->A02:Ljava/lang/String;

    goto/16 :goto_2

    :cond_15
    move-object p0, v1

    goto/16 :goto_1

    :cond_16
    const-wide/16 v1, 0x3

    cmp-long v0, v3, v1

    const v1, 0x7f13256a

    if-eqz v0, :cond_0

    :cond_17
    const v1, 0x7f13623e

    goto/16 :goto_0
.end method

.method public static final A05(LX/Ii4;LX/6iT;Z)V
    .locals 4

    iget-object v1, p0, LX/Ii4;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iget-object v3, p0, LX/Ii4;->A02:Lcom/instagram/feed/media/Media;

    if-ne v1, v0, :cond_1

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/2Pn;

    invoke-direct {v1, v0}, LX/2Pn;-><init>(LX/MAC;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Pn;->A0M:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/2Pn;->A01()LX/5AE;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/feed/media/Media;->A0L(LX/MAC;)V

    :cond_0
    :goto_0
    sget-object v0, LX/6iT;->A06:LX/6iT;

    invoke-static {v3, v0}, LX/205;->A1H(Lcom/instagram/feed/media/Media;LX/6iT;)V

    iget-object v0, p0, LX/Ii4;->A01:LX/Pof;

    invoke-interface {v0, p1}, LX/Pof;->FHy(LX/6iT;)V

    return-void

    :cond_1
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BRn()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_1
    const-string v1, "FB"

    if-eqz p2, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G38(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1
.end method

.method public static final A06(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/VKG;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    invoke-static {p1, p0, p5}, LX/205;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v6, "recommend_on_facebook"

    goto :goto_0

    :cond_1
    const/16 v0, 0x80

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2}, LX/210;->A0e(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/MeE;->A00:LX/MeE;

    invoke-virtual {v0, p1, p3, p5}, LX/MeE;->A08(Lcom/instagram/common/session/UserSession;LX/VKG;Ljava/lang/Integer;)LX/CM2;

    move-result-object v4

    invoke-static {p0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x131

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-static {v2}, LX/020;->A0j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "media_id"

    invoke-interface {v3, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v5, :cond_2

    invoke-static {v5}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    const-string v0, "media_author_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, p0}, LX/205;->A0x(LX/0ww;LX/AHT;)V

    sget-object v1, LX/Xot;->A09:LX/Xot;

    const-string v0, "share_location"

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {v6}, LX/O84;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "share_option"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x196

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-static {v3}, LX/031;->A0s(LX/0ww;)V

    :cond_3
    return-void
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/6tk;->A00(Lcom/instagram/common/session/UserSession;)LX/6tl;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/4E4;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v0}, LX/6tl;->A0J()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A08(Lcom/instagram/common/session/UserSession;LX/VKG;Ljava/lang/Integer;)LX/CM2;
    .locals 6

    invoke-static {p1}, LX/6tk;->A00(Lcom/instagram/common/session/UserSession;)LX/6tl;

    move-result-object v5

    invoke-static {p1}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v1

    const-string v0, "ClipsShareLaterUtils"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/47h;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/1PS;

    move-result-object v0

    invoke-static {v0}, LX/47f;->A02(LX/1PS;)Z

    move-result v4

    new-instance v3, LX/CM2;

    invoke-direct {v3}, LX/0xb;-><init>()V

    invoke-static {p3}, LX/K1A;->A00(Ljava/lang/Integer;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "already_shared"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v2, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v1, "ALREADY_SHARED_XAR"

    :goto_0
    const-string v0, "ineligible_media_reason"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_account_linked"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p1}, LX/4E4;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "reels_ccp_xpost_setting"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v5}, LX/6tl;->A0J()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "reels_xar_xpost_setting"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v3

    :cond_0
    const-string v1, "ALREADY_SHARED_CCP"

    goto :goto_0

    :cond_1
    const-string v1, "UNSHARED"

    goto :goto_0

    :cond_2
    instance-of v0, p2, LX/TMN;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    instance-of v0, p2, LX/TMK;

    if-eqz v0, :cond_5

    check-cast p2, LX/TMK;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81143c00006b29L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, LX/TMK;->A00()LX/VCB;

    move-result-object v1

    sget-object v0, LX/VCB;->A0c:LX/VCB;

    if-ne v1, v0, :cond_4

    iget-object v0, p2, LX/TMK;->A00:LX/8PE;

    if-eqz v0, :cond_4

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, LX/TMK;->A00()LX/VCB;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A09(Landroid/content/Context;LX/Ii4;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p3, p2, p4}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-eq p4, v1, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne p4, v0, :cond_1

    :cond_0
    invoke-static {p4, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/MeE;->A0A(Landroid/content/Context;LX/Ii4;Lcom/instagram/common/session/UserSession;Z)V

    :cond_1
    return-void
.end method

.method public final A0A(Landroid/content/Context;LX/Ii4;Lcom/instagram/common/session/UserSession;Z)V
    .locals 14

    move-object/from16 v11, p2

    move-object/from16 v5, p3

    invoke-static {v5, v11}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v11, LX/Ii4;->A02:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)LX/6mN;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v8, v0, LX/6mN;->A0Z:Ljava/lang/String;

    :goto_0
    iget-object v9, v11, LX/Ii4;->A05:Ljava/lang/String;

    iget-object v6, v11, LX/Ii4;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/49a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v5 .. v10}, LX/KP5;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8lB;

    move-result-object v4

    iget-object v0, v11, LX/Ii4;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/7Rn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v11, LX/Ii4;->A06:Ljava/util/List;

    if-eqz v2, :cond_0

    const/16 v0, 0x86

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/Wvi;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/9hg;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v4, v3}, LX/132;->A0Z(LX/9jd;Z)LX/8kB;

    move-result-object v0

    const/4 v9, 0x3

    new-instance v8, LX/EgC;

    move-object v10, p1

    move/from16 v13, p4

    move-object v12, v5

    invoke-direct/range {v8 .. v13}, LX/EgC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v8}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    sget-object v0, LX/6iT;->A06:LX/6iT;

    invoke-static {v11, v0, v3}, LX/MeE;->A05(LX/Ii4;LX/6iT;Z)V

    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final A0B(Landroidx/fragment/app/Fragment;LX/Ii4;Lcom/instagram/common/session/UserSession;)V
    .locals 16

    const/4 v15, 0x0

    move-object/from16 v4, p1

    move-object/from16 v2, p3

    invoke-static {v15, v2, v4}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v13

    move-object/from16 v3, p2

    iget-object v1, v3, LX/Ii4;->A03:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/MeE;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v11, LX/LQO;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v2, v11, LX/LQO;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v11, LX/LQO;->A00:Landroid/content/Context;

    iput-object v3, v11, LX/LQO;->A01:LX/Ii4;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v10, LX/LQP;

    invoke-direct {v10, v1, v3, v2}, LX/LQP;-><init>(Landroid/content/Context;LX/Ii4;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v9

    iget-object v0, v11, LX/LQO;->A01:LX/Ii4;

    iget-object v8, v0, LX/Ii4;->A03:Ljava/lang/Integer;

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    const v0, 0x7f13623f

    if-ne v8, v7, :cond_0

    const v0, 0x7f13623e

    :cond_0
    invoke-virtual {v9, v0}, LX/24S;->A0A(I)V

    iget-object v12, v11, LX/LQO;->A00:Landroid/content/Context;

    const v0, 0x7f136254

    invoke-static {v12, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    const/4 v4, 0x1

    if-ne v8, v5, :cond_4

    const v1, 0x7f13623d

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    new-array v13, v13, [Ljava/lang/String;

    sget-object v2, LX/2co;->A01:LX/2cn;

    iget-object v0, v11, LX/LQO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    aput-object v3, v13, v15

    aput-object v6, v13, v4

    invoke-static {v12, v13, v1}, LX/13b;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    :goto_1
    const/4 v3, 0x0

    if-ne v8, v5, :cond_3

    const/16 v0, 0x6e

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, LX/Aft;

    invoke-direct {v0, v3, v1}, LX/Aft;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v12, v0, v6, v15}, LX/6v3;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    invoke-virtual {v9, v12}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v1, 0x7f136230

    if-ne v8, v7, :cond_1

    const v1, 0x7f13622f

    :cond_1
    const/16 v0, 0x34

    invoke-static {v10, v11, v0}, LX/Mjp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mjp;

    move-result-object v0

    invoke-virtual {v9, v0, v7, v1}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/16 v0, 0x42

    invoke-static {v11, v0}, LX/Mjm;->A00(Ljava/lang/Object;I)LX/Mjm;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v9, v4}, LX/24S;->A0q(Z)V

    invoke-static {v9}, LX/132;->A1U(LX/24S;)V

    sget-object v0, LX/TEx;->A08:LX/TEx;

    invoke-static {v0, v11, v3}, LX/LQO;->A00(LX/TEx;LX/LQO;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v11, LX/LQO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v15}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x83026a00000091L

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v1, v11, LX/LQO;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "ClipsShareLaterDialog"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-static {v0, v1}, LX/4E4;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)LX/9S9;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_14

    iget-object v3, v0, LX/9S9;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/9S9;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/9S9;->A01:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    const/4 v0, 0x5

    if-eq v1, v0, :cond_b

    const/4 v0, 0x6

    if-ne v1, v0, :cond_13

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x7f13623b

    if-nez v0, :cond_6

    :cond_5
    const v1, 0x7f13623a

    :goto_3
    if-eqz v3, :cond_7

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    sget-object v14, LX/TEx;->A07:LX/TEx;

    const-string v0, "empty_name"

    invoke-static {v14, v11, v0}, LX/LQO;->A00(LX/TEx;LX/LQO;Ljava/lang/String;)V

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    sget-object v2, LX/TEx;->A07:LX/TEx;

    const-string v0, "empty_audience"

    invoke-static {v2, v11, v0}, LX/LQO;->A00(LX/TEx;LX/LQO;Ljava/lang/String;)V

    :cond_a
    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    new-array v13, v13, [Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x7f136236

    if-nez v0, :cond_6

    :cond_c
    const v1, 0x7f136237

    goto :goto_3

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x7f136233

    if-nez v0, :cond_6

    :cond_e
    const v1, 0x7f136234

    goto :goto_3

    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x7f136232

    if-nez v0, :cond_6

    :cond_10
    const v1, 0x7f136235

    goto :goto_3

    :cond_11
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x7f136238

    if-nez v0, :cond_6

    :cond_12
    const v1, 0x7f136239

    goto :goto_3

    :cond_13
    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x7f136231

    if-nez v0, :cond_6

    goto :goto_4

    :cond_14
    move-object v2, v3

    :cond_15
    :goto_4
    const v1, 0x7f13623c

    goto :goto_3

    :cond_16
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/203;->A0I(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    goto/16 :goto_1

    :cond_17
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    sget-object v8, LX/44G;->A07:LX/44G;

    iget-object v6, v3, LX/Ii4;->A00:LX/EHn;

    sget-object v7, LX/EHo;->A0D:LX/EHo;

    iget-object v9, v3, LX/Ii4;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/Ii4;->A02:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    new-instance v5, LX/MLx;

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    invoke-direct/range {v5 .. v15}, LX/MLx;-><init>(LX/EHn;LX/EHo;LX/44G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4, v2, v5}, LX/KQ3;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/MLx;)V

    return-void
.end method

.method public final A0C(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/VKG;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 17

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v2, p6

    invoke-static {v4, v3, v2}, LX/205;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v9, "recommend_on_facebook"

    goto :goto_0

    :cond_1
    const/16 v0, 0x80

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v9

    :goto_0
    move-object/from16 v0, p3

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v0}, LX/210;->A0e(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    invoke-virtual {v1, v4, v0, v2}, LX/MeE;->A08(Lcom/instagram/common/session/UserSession;LX/VKG;Ljava/lang/Integer;)LX/CM2;

    move-result-object v2

    const/4 v5, 0x0

    const-string v8, "direct_share_sheet"

    move-object v6, v5

    move-object v7, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    invoke-static/range {v2 .. v16}, LX/O84;->A08(LX/CM2;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
