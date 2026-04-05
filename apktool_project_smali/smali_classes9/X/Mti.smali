.class public abstract LX/Mti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static A00:LX/2nx; = null

.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FeedShareToFbRowViewBinder"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "FeedShareToFbRowViewBinder"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/Mti;->A01:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;LX/IVi;LX/DMZ;Ljava/lang/String;)V
    .locals 13

    move-object/from16 v10, p6

    iget-boolean v0, v10, LX/IVi;->A02:Z

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    if-nez v0, :cond_2

    sget-object v0, LX/Mti;->A00:LX/2nx;

    if-nez v0, :cond_0

    new-instance p0, LX/Nek;

    move-object p1, v4

    move-object p2, v5

    move-object/from16 p3, v6

    invoke-direct/range {p0 .. p7}, LX/Nek;-><init>(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;LX/IVi;LX/DMZ;)V

    sput-object p0, LX/Mti;->A00:LX/2nx;

    invoke-static {v6}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/2Y7;

    invoke-virtual {v1, p0, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    :cond_0
    sget-object v1, LX/HrW;->A05:LX/HrW;

    sget-object v0, LX/HkF;->A0E:LX/HkF;

    invoke-virtual {v0}, LX/HkF;->A01()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/Odv;

    invoke-direct/range {v3 .. v12}, LX/Odv;-><init>(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;LX/IVi;LX/DMZ;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6, v3, v0}, LX/HrW;->A03(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Pux;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v10, LX/IVi;->A03:Z

    if-eqz v0, :cond_3

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v11

    move-object v9, v12

    invoke-static/range {v2 .. v10}, LX/Mti;->A02(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;LX/DMZ;Ljava/lang/String;Z)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v3, LX/Oeg;

    move-object p0, v3

    move-object p1, v4

    move-object p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    invoke-direct/range {p0 .. p8}, LX/Oeg;-><init>(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;LX/DMZ;Ljava/lang/String;)V

    new-instance v2, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    invoke-direct {v2, v6}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/EHn;->A0T:LX/EHn;

    invoke-static {v1, v0, v6}, LX/XKB;->A00(Landroid/app/Activity;LX/EHn;Lcom/instagram/common/session/UserSession;)LX/Yv2;

    move-result-object v1

    iput-object v12, v1, LX/Yv2;->A0B:Ljava/lang/String;

    iput-object v4, v1, LX/Yv2;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/Yv2;->A06:LX/Prf;

    iput-object v5, v1, LX/Yv2;->A01:Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Oep;

    move-object v3, v0

    move-object v10, v11

    move-object v11, v12

    invoke-direct/range {v3 .. v11}, LX/Oep;-><init>(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;LX/DMZ;Ljava/lang/String;)V

    const/4 v5, 0x0

    new-instance v3, LX/PW8;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object p0, v5

    move-object p1, v5

    move-object p2, v5

    invoke-direct/range {v3 .. v15}, LX/PW8;-><init>(Landroid/content/Context;LX/47m;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v3, v1, v0}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A04(LX/PW8;LX/Yv2;LX/KXj;)V

    return-void
.end method

.method public static final A01(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;LX/DMZ;Ljava/lang/String;Z)V
    .locals 10

    move-object v5, p3

    if-eqz p3, :cond_0

    const-string v1, "likes_sheet"

    const/4 v0, 0x0

    move-object v4, p2

    move-object/from16 v9, p7

    invoke-static {p2, v1, v0, v9}, LX/aES;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/EWQ;

    move-object v3, p0

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move/from16 p0, p8

    invoke-direct/range {v2 .. v10}, LX/EWQ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;LX/DMZ;Ljava/lang/String;Z)V

    new-instance v1, Lcom/instagram/model/sharelater/ShareLaterMedia;

    invoke-direct {v1, p3}, Lcom/instagram/model/sharelater/ShareLaterMedia;-><init>(Lcom/instagram/feed/media/Media;)V

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/model/sharelater/ShareLaterMedia;->G55(Ljava/lang/Boolean;)V

    sget-object v0, LX/6iT;->A06:LX/6iT;

    invoke-static {p3, v0}, LX/205;->A1H(Lcom/instagram/feed/media/Media;LX/6iT;)V

    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/49a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1, v9, v0}, LX/LuR;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/sharelater/ShareLaterMedia;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {p1, v0}, LX/BXD;->schedule(LX/Tky;)V

    :cond_0
    return-void
.end method

.method public static final A02(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;LX/DMZ;Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, p4, p5, v0}, LX/Mti;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;Z)V

    invoke-static {p2}, LX/214;->A1a(LX/1G1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p6}, LX/DMZ;->A1Z()V

    :cond_0
    invoke-static {p2}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DZd()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v2

    sget-object v1, LX/Mti;->A01:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/49a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/Nio;

    invoke-direct/range {v3 .. v12}, LX/Nio;-><init>(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;LX/DMZ;Ljava/lang/String;Z)V

    invoke-virtual {v2, v1, v3, v0}, LX/47h;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/LdB;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static/range {p0 .. p8}, LX/Mti;->A01(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;LX/DMZ;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final A03(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;LX/2Y7;LX/IVi;LX/DMZ;)V
    .locals 19

    move-object/from16 v10, p6

    iget-object v7, v10, LX/IVi;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v4, p5

    iget-object v0, v4, LX/2Y7;->A02:Ljava/lang/Integer;

    move-object/from16 v6, p2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/49a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/Hhq;->A02:LX/4E3;

    invoke-virtual {v0, v2, v6, v3}, LX/4E3;->A01(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v13, LX/Hhq;

    invoke-direct {v13, v6}, LX/Hhq;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v4, LX/2Y7;->A01:LX/EHo;

    iget-object v0, v4, LX/2Y7;->A00:LX/EHn;

    invoke-static {v0, v1}, LX/JwV;->A00(LX/EHn;LX/EHo;)LX/6jn;

    move-result-object v14

    const-string v17, "UPSELL_ACCEPT"

    move-object v15, v6

    move-object/from16 v16, v2

    move/from16 v18, v3

    invoke-virtual/range {v13 .. v18}, LX/Hhq;->A00(LX/6jn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v13, 0x1

    :goto_0
    invoke-static {v6}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v2

    sget-object v1, LX/Mti;->A01:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/49a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/Niq;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v11, p7

    invoke-direct/range {v3 .. v13}, LX/Niq;-><init>(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;LX/IVi;LX/DMZ;Ljava/lang/String;Z)V

    invoke-virtual {v2, v1, v3, v0}, LX/47h;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/LdB;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v13, 0x0

    goto :goto_0
.end method

.method public static final A04(LX/TEx;Lcom/instagram/common/session/UserSession;LX/IVi;Ljava/lang/String;)V
    .locals 6

    sget-object v5, LX/EHn;->A0X:LX/EHn;

    sget-object v4, LX/EHo;->A1F:LX/EHo;

    new-instance v3, LX/EIM;

    invoke-direct {v3}, LX/0xb;-><init>()V

    const-string v0, "suppress_reason"

    invoke-virtual {v3, v0, p3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p2, LX/IVi;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_media_id"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, p0, v4, v3, p1}, LX/XJr;->A00(LX/EHn;LX/TEx;LX/EHo;LX/EIM;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/TEx;->A08:LX/TEx;

    if-ne p0, v0, :cond_1

    sget-object v3, LX/I9g;->A0B:LX/I9g;

    :goto_0
    sget-object v4, LX/I9q;->A02:LX/I9q;

    new-instance p0, LX/O8j;

    invoke-direct {p0}, LX/0xb;-><init>()V

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {p0, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static/range {v3 .. v8}, LX/CS8;->A00(LX/I9g;LX/I9q;LX/EHn;LX/O8j;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/TEx;->A02:LX/TEx;

    if-ne p0, v0, :cond_0

    sget-object v3, LX/I9g;->A07:LX/I9g;

    goto :goto_0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;Z)V
    .locals 1

    invoke-static {p0}, LX/214;->A1a(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2, p3}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    xor-int/lit8 p0, p3, 0x1

    const v0, 0x729eb6e

    invoke-static {p2, v0, p0}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_0

    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {p3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/0MP;->A02(Landroid/view/accessibility/AccessibilityManager;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    const/16 v0, 0x4000

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f13458f

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p2}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    xor-int/lit8 p0, p3, 0x1

    const v0, 0xdd2d374

    invoke-static {p1, v0, p0}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;LX/IVi;)V
    .locals 6

    sget-object v4, LX/EHn;->A0X:LX/EHn;

    sget-object v2, LX/I9g;->A0A:LX/I9g;

    sget-object v3, LX/I9q;->A02:LX/I9q;

    new-instance v5, LX/O8j;

    invoke-direct {v5}, LX/0xb;-><init>()V

    iget-object v0, p1, LX/IVi;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MEDIA_ALREADY_CROSSPOSTED"

    const-string v0, "unavailable_reason"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static/range {v2 .. v7}, LX/CS8;->A00(LX/I9g;LX/I9q;LX/EHn;LX/O8j;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method
