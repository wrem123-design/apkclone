.class public final LX/GU0;
.super LX/DIg;
.source ""

# interfaces
.implements LX/li1;
.implements LX/7tF;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0G:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FindFacebookFriendsPromptFragment"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:LX/KIP;

.field public A03:Z

.field public A04:LX/Omg;

.field public A05:LX/Omf;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/view/View$OnClickListener;

.field public final A0A:Ljava/lang/String;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/2nx;

.field public final A0D:LX/Ody;

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/GU0;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/GU0;->A0G:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/DIg;-><init>()V

    const/16 v1, 0x14

    new-instance v0, LX/72n;

    invoke-direct {v0, p0, v1}, LX/72n;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GU0;->A0C:LX/2nx;

    new-instance v0, LX/Ody;

    invoke-direct {v0, p0}, LX/Ody;-><init>(LX/GU0;)V

    iput-object v0, p0, LX/GU0;->A0D:LX/Ody;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    iput-object v0, p0, LX/GU0;->A0E:Ljava/lang/Integer;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/Mne;->A00(Ljava/lang/Object;I)LX/Mne;

    move-result-object v0

    iput-object v0, p0, LX/GU0;->A09:Landroid/view/View$OnClickListener;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GU0;->A0B:LX/Bbi;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GU0;->A0F:Z

    const-string v0, "register_flow_find_friends_facebook_prompt"

    iput-object v0, p0, LX/GU0;->A0A:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/GU0;)I
    .locals 2

    iget-object v0, p0, LX/GU0;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x830ed000020637L

    invoke-static {p0, v0, v1}, LX/166;->A0n(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/GU0;->A07(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/GU0;->A07(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/GU0;->A07(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/GU0;->A07(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/GU0;->A07(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1334b6

    return v0

    :cond_0
    const v0, 0x7f1334b5

    return v0

    :cond_1
    const v0, 0x7f1334b4

    return v0
.end method

.method public static final A01(LX/GU0;)I
    .locals 2

    iget-object v0, p0, LX/GU0;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x830ed000020637L

    invoke-static {p0, v0, v1}, LX/166;->A0n(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/GU0;->A07(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1334b8

    return v0

    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/GU0;->A07(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1334b9

    return v0

    :cond_1
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/GU0;->A07(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1334ba

    return v0

    :cond_2
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/GU0;->A07(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f1334bb

    return v0

    :cond_3
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/GU0;->A07(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f1334bc

    return v0

    :cond_4
    const v0, 0x7f1334bd

    return v0
.end method

.method public static final A02(LX/GU0;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x4303ee00050144L

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/GU0;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6hn;->A00(Lcom/instagram/common/session/UserSession;)LX/6hr;

    move-result-object v0

    iget-boolean v0, v0, LX/6hr;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final A03(LX/HkF;LX/GU0;)V
    .locals 4

    iget-object v0, p1, LX/GU0;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2tP;->A00(Lcom/instagram/common/session/UserSession;)LX/2tR;

    move-result-object v2

    sget-object v1, LX/GU0;->A0G:Lcom/facebook/common/callercontext/CallerContext;

    const-string v0, "ig_android_linking_cache_ig_onboarding_find_fb_friends"

    invoke-virtual {v2, v1, v0}, LX/2tR;->A08(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/GU0;->A06(LX/GU0;I)V

    return-void

    :cond_0
    invoke-virtual {p1}, LX/GU0;->A1Q()Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v3

    const v2, 0x3321055c

    invoke-virtual {v3, v2}, LX/9e6;->markerStart(I)V

    const-string v1, "entry_point"

    const-string v0, "ig_fb_nux_find_friends"

    invoke-virtual {v3, v2, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    new-instance v1, LX/Ols;

    invoke-direct {v1, p1, v0}, LX/Ols;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/GU0;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/MPl;->A01(Landroidx/fragment/app/Fragment;LX/1sq;LX/Pvj;)LX/GFq;

    move-result-object v2

    invoke-virtual {p0}, LX/HkF;->A01()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/GFq;->A05(Ljava/lang/String;Ljava/util/List;LX/J0A;)Z

    return-void
.end method

.method public static final A04(LX/GU0;)V
    .locals 5

    iget-object v0, p0, LX/GU0;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-string v3, "find_friends_fb"

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v4, v3, v1}, LX/KUQ;->A00(Landroid/content/Context;LX/AHT;LX/1G1;Ljava/lang/String;Z)V

    invoke-static {p0}, LX/dnU;->A02(LX/khD;)V

    iget-object v0, p0, LX/GU0;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "upsell_primary_click"

    sget-object v0, LX/Jc0;->A0I:LX/Jc0;

    invoke-static {v0, v2, v1}, LX/MYg;->A00(LX/Jc0;LX/1sq;Ljava/lang/String;)V

    sget-object v0, LX/HkF;->A0F:LX/HkF;

    invoke-static {v0, p0}, LX/GU0;->A03(LX/HkF;LX/GU0;)V

    return-void
.end method

.method public static final A05(LX/GU0;)V
    .locals 6

    iget-object v0, p0, LX/GU0;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "find_friends_fb"

    iget-object v0, p0, LX/GU0;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A17()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2, v1, v0}, LX/Mbm;->A02(LX/1sq;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/dnU;->A03(LX/khD;)V

    iget-object v0, p0, LX/GU0;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105fa00001f73L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v0, p0, LX/GU0;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/KVY;->A00(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p0, v3}, LX/GU0;->A06(LX/GU0;I)V

    return-void

    :cond_1
    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830ed000040638L

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v5, v2}, LX/GU0;->A08(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v4, 0x7f137da6

    const v3, 0x7f13544c

    :goto_0
    invoke-static {p0}, LX/177;->A0N(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v1

    invoke-static {v5, v2}, LX/GU0;->A08(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f135e59

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/24S;->A0A(I)V

    :cond_2
    invoke-static {v5, v2}, LX/GU0;->A08(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v2, 0x7f135e19

    :cond_3
    :goto_2
    invoke-virtual {v1, v2}, LX/24S;->A09(I)V

    const/16 v0, 0x33

    invoke-static {v1, p0, v0, v4}, LX/Mjm;->A01(LX/24S;Ljava/lang/Object;II)V

    const/16 v0, 0x34

    invoke-static {p0, v0}, LX/Mjm;->A00(Ljava/lang/Object;I)LX/Mjm;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v1}, LX/132;->A1U(LX/24S;)V

    return-void

    :cond_4
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/GU0;->A08(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v2, 0x7f135e1a

    goto :goto_2

    :cond_5
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/GU0;->A08(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v2, 0x7f135e5b

    goto :goto_2

    :cond_6
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/GU0;->A08(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    const v2, 0x7f135e58

    if-eqz v0, :cond_3

    const v2, 0x7f135e1b

    goto :goto_2

    :cond_7
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/GU0;->A08(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/GU0;->A08(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/GU0;->A08(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f135e5b

    goto :goto_1

    :cond_8
    const v0, 0x7f135e5a

    goto :goto_1

    :cond_9
    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/GU0;->A08(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/KPE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    :cond_a
    const v4, 0x7f1337b5

    const v3, 0x7f136c91

    goto/16 :goto_0
.end method

.method public static final A06(LX/GU0;I)V
    .locals 2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/dnU;->A04(LX/khD;LX/T0O;Z)V

    invoke-static {p0}, LX/KIo;->A00(Landroidx/fragment/app/Fragment;)LX/QAD;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/QAD;->E4J(I)V

    :cond_1
    return-void
.end method

.method public static A07(Ljava/lang/Integer;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, LX/KPE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A08(Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, LX/KPE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A1Q()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/GU0;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final AMr(LX/0QL;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v3, p0, LX/GU0;->A08:Z

    if-nez v3, :cond_1

    iget-boolean v0, p0, LX/GU0;->A03:Z

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, LX/0QL;->A1X(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/GU0;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "find_friends_fb"

    invoke-static {v2, p1, v1, v0, v3}, LX/LtP;->A00(Landroid/app/Activity;LX/0QL;LX/1sq;Ljava/lang/String;Z)V

    :cond_2
    iget-boolean v0, p0, LX/GU0;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/GU0;->A1Q()Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/Mne;->A00(Ljava/lang/Object;I)LX/Mne;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/LtP;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/0QL;)V

    return-void
.end method

.method public final CKr()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/GU0;->A0E:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CKu()LX/SxG;
    .locals 9

    iget-boolean v0, p0, LX/GU0;->A07:Z

    if-eqz v0, :cond_3

    iget-boolean v1, p0, LX/GU0;->A03:Z

    :goto_0
    const/4 v4, 0x0

    if-nez v1, :cond_1

    move-object v2, v4

    :goto_1
    sget-object v3, LX/Hp3;->A02:LX/Hp3;

    if-eqz v1, :cond_0

    sget-object v4, LX/Hp5;->A03:LX/Hp5;

    :cond_0
    sget-object v5, LX/Hp5;->A02:LX/Hp5;

    sget-object v6, LX/HoC;->A02:LX/HoC;

    xor-int/lit8 v8, v1, 0x1

    const/4 v7, 0x1

    new-instance v1, LX/SxG;

    invoke-direct/range {v1 .. v8}, LX/SxG;-><init>(LX/Hp3;LX/Hp3;LX/Hp5;LX/Hp5;LX/HoC;ZZ)V

    return-object v1

    :cond_1
    iget-boolean v0, p0, LX/GU0;->A03:Z

    if-eqz v0, :cond_2

    sget-object v2, LX/Hp3;->A03:LX/Hp3;

    goto :goto_1

    :cond_2
    sget-object v2, LX/Hp3;->A02:LX/Hp3;

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final DXc()Z
    .locals 1

    iget-boolean v0, p0, LX/GU0;->A0F:Z

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GU0;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/GU0;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x201f1713

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.nux.activity.SignedOutFragmentActivity"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1o()V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v0, 0x38106afa

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/GU0;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/GU0;->A0D:LX/Ody;

    invoke-static {p3, v1, v0}, LX/3rq;->A00(Landroid/content/Intent;LX/1sq;LX/KXN;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 6

    iget-object v0, p0, LX/GU0;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const-string v4, "find_friends_fb"

    iget-object v5, p0, LX/GU0;->A06:Ljava/lang/String;

    if-nez v5, :cond_0

    invoke-static {}, LX/154;->A17()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    invoke-static/range {v0 .. v5}, LX/Mbq;->A00(LX/1sq;LX/Hi7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x8569e46

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "PREV_STEP_SKIPPED"

    invoke-static {v1, v0}, LX/1F3;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/GU0;->A08:Z

    invoke-static {v1}, LX/215;->A0V(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GU0;->A06:Ljava/lang/String;

    sget-object v1, LX/L2n;->A00:LX/Mcx;

    iget-object v0, p0, LX/GU0;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Mcx;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/GU0;->A03:Z

    new-instance v0, LX/KIP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/GU0;->A02:LX/KIP;

    new-instance v0, LX/Omf;

    invoke-direct {v0, p0}, LX/Omf;-><init>(LX/GU0;)V

    iput-object v0, p0, LX/GU0;->A05:LX/Omf;

    iget-object v0, p0, LX/GU0;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/Nbo;

    iget-object v0, p0, LX/GU0;->A0C:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const v0, 0x767a5dc1

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, -0x48a1a60f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GU0;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Mcx;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/GU0;->A07:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x1b

    new-instance v1, LX/aTm;

    invoke-direct {v1, p0, v0}, LX/aTm;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4b837166

    invoke-static {p0, v1, v0, v5}, LX/215;->A08(LX/BXD;Ljava/lang/Object;IZ)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/GU0;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v0, LX/HkB;->A0f:LX/HkB;

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Omg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Omg;->A01:LX/1G1;

    iput-object p0, v1, LX/Omg;->A02:LX/GU0;

    iput-object v0, v1, LX/Omg;->A03:LX/HkB;

    const/16 v0, 0x3b

    invoke-static {v1, v0}, LX/Nem;->A00(Ljava/lang/Object;I)LX/Nem;

    move-result-object v0

    iput-object v0, v1, LX/Omg;->A00:LX/2nx;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/GU0;->A04:LX/Omg;

    invoke-virtual {p0, v1}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    iget-object v0, p0, LX/GU0;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "find_friends_fb"

    iget-object v0, p0, LX/GU0;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "registrationFlow"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2, v1, v0}, LX/205;->A1G(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/205;->A0E(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    iget-object v0, p0, LX/GU0;->A05:LX/Omf;

    if-nez v0, :cond_8

    const-string v0, "nuxCalFragmentLifecycleListener"

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, LX/MOM;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/205;->A0A(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    const v0, 0x7f0e111f

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b188e

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-static {p0}, LX/GU0;->A01(LX/GU0;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setAccessibilityHeading(Z)V

    invoke-static {p0}, LX/GU0;->A02(LX/GU0;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :goto_2
    const v6, 0x7f0b3cf1

    invoke-static {v4, v6}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/GU0;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b17df

    invoke-static {v4, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v0, p0, LX/GU0;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Mcx;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081f50

    invoke-static {v1, v2, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_2
    const v0, -0x1d5de80b

    invoke-static {v2, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b0e7d

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x3e6144db

    const/16 v2, 0x8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f0b3c9a

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x4df26464

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f0b2785

    invoke-static {v4, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/GU0;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, LX/GU0;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810ed0000358b6L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v1, p0, LX/GU0;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_3

    const v0, -0x52e58fc1

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    iget-object v1, p0, LX/GU0;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_4

    const v0, 0x7f1334b2

    invoke-static {v1, p0, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    :cond_4
    :goto_3
    const v0, 0x7f0b0f4e

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const v0, 0x510f95e9

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f133753

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(I)V

    iget-object v0, p0, LX/GU0;->A09:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b3c9b

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, LX/GU0;->A03:Z

    if-nez v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    const v0, -0x7d98a32f

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x1f

    invoke-static {v1, p0, v0}, LX/Mne;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b18d3

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v1, :cond_a

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4, v6}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_9

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_6
    if-eqz v1, :cond_4

    const v0, -0x4a81fd2d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_3

    :cond_7
    invoke-static {p0}, LX/GU0;->A00(LX/GU0;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g(LX/DA7;)V

    iget-object v0, p0, LX/GU0;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "upsell_impressions"

    sget-object v0, LX/Jc0;->A0I:LX/Jc0;

    invoke-static {v0, v2, v1}, LX/MYg;->A00(LX/Jc0;LX/1sq;Ljava/lang/String;)V

    const v0, 0x658be27e

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v4

    :cond_9
    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x1425ba8b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v1, p0, LX/GU0;->A04:LX/Omg;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-string v0, "bigBlueTokenHelper"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v1}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    iput-object v0, p0, LX/GU0;->A00:Landroid/widget/TextView;

    iput-object v0, p0, LX/GU0;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {p0}, LX/205;->A0E(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    iget-object v0, p0, LX/GU0;->A05:LX/Omf;

    if-nez v0, :cond_1

    const-string v0, "nuxCalFragmentLifecycleListener"

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1h(LX/DA7;)V

    iget-object v0, p0, LX/GU0;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/Nbo;

    iget-object v0, p0, LX/GU0;->A0C:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, 0x1437dc3a

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x46c9aa03

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A06:Z

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const v0, -0x78fed547

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x51e00f9d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A06:Z

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    invoke-super {p0}, LX/BXD;->onResume()V

    const v0, -0x1245e9d2

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x5202fe58

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-static {p0}, LX/dnU;->A01(LX/khD;)V

    const v0, 0x73be5af1

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method
