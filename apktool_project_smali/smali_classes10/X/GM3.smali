.class public final LX/GM3;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectThreadInviteLinkSettingsFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A01:LX/2H1;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Landroid/widget/LinearLayout;

.field public A07:LX/3wd;

.field public A08:Z

.field public final A09:LX/423;

.field public final A0A:LX/423;

.field public final A0B:LX/423;

.field public final A0C:LX/423;

.field public final A0D:LX/423;

.field public final A0E:LX/423;

.field public final A0F:LX/CoU;

.field public final A0G:LX/CoU;

.field public final A0H:LX/CoU;

.field public final A0I:LX/CoU;

.field public final A0J:LX/CoU;

.field public final A0K:LX/CoU;

.field public final A0L:LX/CoU;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0O:LX/Bbi;

.field public final A0P:LX/2nx;

.field public final A0Q:LX/423;

.field public final A0R:LX/CoU;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/371;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/GM3;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x6

    new-instance v1, LX/kvO;

    invoke-direct {v1, p0, v0}, LX/kvO;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/CoU;

    invoke-direct {v0, p0, v1}, LX/423;-><init>(LX/00V;LX/LEL;)V

    iput-object v0, p0, LX/GM3;->A0R:LX/CoU;

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/371;->A0w(LX/00V;I)LX/423;

    move-result-object v0

    iput-object v0, p0, LX/GM3;->A0Q:LX/423;

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/371;->A0w(LX/00V;I)LX/423;

    move-result-object v0

    iput-object v0, p0, LX/GM3;->A0D:LX/423;

    const/16 v0, 0xa

    new-instance v1, LX/lB2;

    invoke-direct {v1, p0, v0}, LX/lB2;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/423;

    invoke-direct {v0, p0, v1}, LX/423;-><init>(LX/00V;LX/LEL;)V

    iput-object v0, p0, LX/GM3;->A0C:LX/423;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/371;->A0w(LX/00V;I)LX/423;

    move-result-object v0

    iput-object v0, p0, LX/GM3;->A0A:LX/423;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/371;->A0x(LX/00V;I)LX/CoU;

    move-result-object v0

    iput-object v0, p0, LX/GM3;->A0H:LX/CoU;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/371;->A0x(LX/00V;I)LX/CoU;

    move-result-object v0

    iput-object v0, p0, LX/GM3;->A0I:LX/CoU;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/371;->A0w(LX/00V;I)LX/423;

    move-result-object v0

    iput-object v0, p0, LX/GM3;->A09:LX/423;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/371;->A0x(LX/00V;I)LX/CoU;

    move-result-object v0

    iput-object v0, p0, LX/GM3;->A0K:LX/CoU;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/371;->A0x(LX/00V;I)LX/CoU;

    move-result-object v0

    iput-object v0, p0, LX/GM3;->A0G:LX/CoU;

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/371;->A0w(LX/00V;I)LX/423;

    move-result-object v0

    iput-object v0, p0, LX/GM3;->A0E:LX/423;

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/371;->A0x(LX/00V;I)LX/CoU;

    move-result-object v0

    iput-object v0, p0, LX/GM3;->A0J:LX/CoU;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/371;->A0w(LX/00V;I)LX/423;

    move-result-object v0

    iput-object v0, p0, LX/GM3;->A0B:LX/423;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/215;->A0d(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GM3;->A0O:LX/Bbi;

    const/16 v0, 0x11

    new-instance v1, LX/Ziq;

    invoke-direct {v1, p0, v0}, LX/Ziq;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/CoU;

    invoke-direct {v0, p0, v1}, LX/423;-><init>(LX/00V;LX/LEL;)V

    iput-object v0, p0, LX/GM3;->A0L:LX/CoU;

    const/4 v0, 0x5

    new-instance v1, LX/kvO;

    invoke-direct {v1, p0, v0}, LX/kvO;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/CoU;

    invoke-direct {v0, p0, v1}, LX/423;-><init>(LX/00V;LX/LEL;)V

    iput-object v0, p0, LX/GM3;->A0F:LX/CoU;

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/578;->A00(Ljava/lang/Object;I)LX/578;

    move-result-object v0

    iput-object v0, p0, LX/GM3;->A0P:LX/2nx;

    const-string v0, "direct_thread_invite_link_settings"

    iput-object v0, p0, LX/GM3;->A0M:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/GM3;)LX/8xk;
    .locals 0

    iget-object p0, p0, LX/GM3;->A0R:LX/CoU;

    invoke-virtual {p0}, LX/32X;->A01()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8xk;

    return-object p0
.end method

.method private final A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "DirectThreadInviteLinkSettingsFragment.ARGUMENT_THREAD_SUBTYPE"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/GM3;->A09:LX/423;

    invoke-virtual {v2}, LX/32X;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/32X;->A01()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, LX/229;->A0a(LX/371;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    invoke-virtual {v2}, LX/32X;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/GM3;->A0K:LX/CoU;

    invoke-static {v0}, LX/232;->A1P(LX/32X;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f133b30

    filled-new-array {v2, p2}, [Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const v1, 0x7f133b19

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/0uJ;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/GM3;->A0J:LX/CoU;

    invoke-static {v0}, LX/232;->A1P(LX/32X;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/GM3;->A0B:LX/423;

    invoke-virtual {v2}, LX/32X;->A01()Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f133b2b

    if-eqz v0, :cond_6

    const v1, 0x7f133b2c

    invoke-virtual {v2}, LX/32X;->A01()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/233;->A1Y(LX/1G1;)Z

    move-result v0

    const v1, 0x7f133b2f

    if-eqz v0, :cond_6

    const v1, 0x7f133b1b

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, LX/GM3;->A08:Z

    const v1, 0x7f133b1f

    if-eqz v0, :cond_6

    const v1, 0x7f133b20

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/GM3;->A0K:LX/CoU;

    invoke-static {v0}, LX/232;->A1P(LX/32X;)Z

    move-result v0

    const v1, 0x7f133b1a

    if-eqz v0, :cond_6

    const v1, 0x7f133b31

    :cond_6
    :goto_1
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A02(LX/GM3;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/GM3;->A0Q:LX/423;

    invoke-virtual {p0}, LX/32X;->A01()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final A03(LX/L4j;LX/L0d;LX/GM3;)V
    .locals 8

    move-object v3, p2

    invoke-static {p2}, LX/GM3;->A02(LX/GM3;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v0, p2, LX/GM3;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/GM3;->A0H:LX/CoU;

    invoke-static {v0}, LX/232;->A1P(LX/32X;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    invoke-static {p2}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-instance v1, LX/Ray;

    move-object v4, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, LX/Ray;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/GM3;)V
    .locals 13

    iget-object v5, p0, LX/GM3;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-nez v5, :cond_1

    const-string v12, "igdsTextCell"

    :cond_0
    invoke-static {v12}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v5}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A05()V

    iget-object v4, p0, LX/GM3;->A02:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-boolean v0, p0, LX/GM3;->A03:Z

    if-eqz v0, :cond_2

    invoke-virtual {v5, v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-direct {p0}, LX/GM3;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f082428

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    :cond_3
    iget-object v0, p0, LX/GM3;->A0H:LX/CoU;

    invoke-static {v0}, LX/232;->A1P(LX/32X;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/GM3;->A0G:LX/CoU;

    invoke-static {v0}, LX/232;->A1P(LX/32X;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, LX/FJY;->A0A:LX/FJY;

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    const/4 v1, 0x4

    new-instance v0, LX/Qb8;

    invoke-direct {v0, p0, v1}, LX/Qb8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(LX/Tad;)V

    :goto_0
    if-eqz v4, :cond_4

    iget-boolean v0, p0, LX/GM3;->A03:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108b9000033d4L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x7f140574

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0A(II)V

    invoke-virtual {v5}, Lcom/instagram/igds/components/textcell/IgdsListCell;->getSubtitleView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    new-instance v0, LX/OQd;

    invoke-direct {v0, v5, p0, v4, v3}, LX/OQd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, LX/GM3;->A06:Landroid/widget/LinearLayout;

    const-string v12, "menuOptionsContainer"

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    iget-boolean v0, p0, LX/GM3;->A03:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/GM3;->A02:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    invoke-direct {p0}, LX/GM3;->A06()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v4, p0, LX/GM3;->A06:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f133b1c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0xa

    new-instance v2, LX/luJ;

    invoke-direct {v2, v0, v6, p0}, LX/luJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {v1, v6, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v1, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    const v0, 0x7f0821ed

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    const/16 v0, 0x26

    invoke-static {v2, v0}, LX/OVe;->A00(Ljava/lang/Object;I)LX/OVe;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(Landroid/view/View$OnClickListener;)V

    invoke-static {v1}, LX/166;->A18(Landroid/view/View;)V

    invoke-static {v4, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_5
    iget-object v3, p0, LX/GM3;->A06:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_0

    invoke-direct {p0}, LX/GM3;->A06()Z

    move-result v1

    const v0, 0x7f133b2d

    if-eqz v1, :cond_6

    const v0, 0x7f133b2e

    :cond_6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {v2, v6, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    const v0, 0x7f082233

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    const/16 v4, 0x23

    invoke-static {p0, v4}, LX/OVe;->A00(Ljava/lang/Object;I)LX/OVe;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(Landroid/view/View$OnClickListener;)V

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v5}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {v3, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object v3

    invoke-static {p0}, LX/GM3;->A00(LX/GM3;)LX/8xk;

    move-result-object v2

    const/16 v0, 0x18

    invoke-virtual {v3, v1, v2, v0}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/GM3;->A06:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_0

    const v0, 0x7f133b18

    new-instance v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {v2, v6, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09(I)V

    const v0, 0x7f0824df

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/OVe;->A00(Ljava/lang/Object;I)LX/OVe;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(Landroid/view/View$OnClickListener;)V

    invoke-static {v2, v5}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {v3, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_7
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/41P;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object v2

    invoke-static {p0}, LX/GM3;->A00(LX/GM3;)LX/8xk;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v4}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LX/GM3;->A04:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/GM3;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MCu;

    invoke-static {p0}, LX/232;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v10

    invoke-static {p0}, LX/GM3;->A00(LX/GM3;)LX/8xk;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v9, v0, LX/8xk;->A00:Ljava/lang/String;

    invoke-static {p0}, LX/GM3;->A02(LX/GM3;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/GM3;->A0H:LX/CoU;

    invoke-static {v0}, LX/232;->A1P(LX/32X;)Z

    move-result v7

    iget-object v4, v2, LX/MCu;->A01:LX/3jz;

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v2, v2, LX/MCu;->A00:J

    invoke-static {v4, v2, v3}, LX/225;->A1Q(LX/3jz;J)V

    const-string v0, "qr_code_option_rendered"

    invoke-static {v4, v0}, LX/229;->A19(LX/3jz;Ljava/lang/String;)V

    const-string v0, "invite_link_setting"

    invoke-virtual {v4, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    if-eqz v7, :cond_e

    const-string v0, "creator_invite_link_details"

    :goto_1
    invoke-static {v4, v0, v9, v8, v10}, LX/233;->A0X(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_8
    iget-object v8, p0, LX/GM3;->A06:Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e04fd

    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b223b

    invoke-static {v7, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v11

    const v0, 0x7f0b2245

    invoke-static {v7, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    const v0, 0x7f0b2244

    invoke-static {v7, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b2a2a

    invoke-static {v7, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    invoke-static {p0}, LX/166;->A0X(LX/371;)LX/2th;

    move-result-object v4

    const v0, 0x7f0825d7

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, -0x29884362

    const/4 v3, 0x0

    invoke-static {v11, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f133b24

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, -0x4cf6b479

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/2th;->A05:LX/KaM;

    const-string v0, "bc_qr_code_sharing_has_seen_new_badge_in_thread_details"

    invoke-interface {v2, v0, v3}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_9

    const/16 v3, 0x8

    :cond_9
    const v0, 0x5dbd976d

    invoke-static {v9, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x20

    invoke-static {v7, v0, v4, p0}, LX/OWc;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v5}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {v8, v7}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_a
    iget-object v3, p0, LX/GM3;->A06:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_0

    new-instance v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {v2, v6, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f133b2e

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09(I)V

    const v0, 0x7f082609

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/OVe;->A00(Ljava/lang/Object;I)LX/OVe;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(Landroid/view/View$OnClickListener;)V

    invoke-static {v2, v5}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {v3, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, p0, LX/GM3;->A0H:LX/CoU;

    invoke-static {v0}, LX/232;->A1P(LX/32X;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/GM3;->A0I:LX/CoU;

    invoke-static {v0}, LX/232;->A1P(LX/32X;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    iget-object v4, p0, LX/GM3;->A06:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f133b26

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {v3, v6, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/OVe;->A00(Ljava/lang/Object;I)LX/OVe;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(Landroid/view/View$OnClickListener;)V

    invoke-static {v6}, LX/06B;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->getTextCellView()Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0b1f04

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0825bb

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    :cond_c
    invoke-static {v3, v5}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {v4, v3}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_d
    return-void

    :cond_e
    const-string v0, "fan_invite_link_details"

    goto/16 :goto_1

    :cond_f
    sget-object v0, LX/FJY;->A0B:LX/FJY;

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    goto/16 :goto_0
.end method

.method public static final A05(LX/GM3;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/GM3;->A01:LX/2H1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/Mek;->A00:LX/Mek;

    invoke-static {p1}, LX/20q;->A0J(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v3

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-string p0, "share_to_system_sheet"

    invoke-virtual/range {v0 .. v6}, LX/Mek;->A0g(Landroid/content/Context;Landroid/os/Bundle;LX/AHT;LX/1sq;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method

.method private final A06()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadInviteLinkSettingsFragment.ARGUMENT_THREAD_SUBTYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/0uJ;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5mG;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A07(LX/GM3;)Z
    .locals 0

    iget-object p0, p0, LX/GM3;->A0H:LX/CoU;

    invoke-static {p0}, LX/232;->A1P(LX/32X;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/GM3;->A06()Z

    move-result v1

    const v0, 0x7f133b2a

    if-eqz v1, :cond_0

    const v0, 0x7f132df5

    :cond_0
    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GM3;->A0M:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x3795cb1e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadInviteLinkSettingsFragment.ARGUMENT_GROUP_INVITE_LINK"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GM3;->A02:Ljava/lang/String;

    const-string v0, "DirectThreadInviteLinkSettingsFragment.ARGUMENT_GROUP_INVITE_LINK_MODE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/GM3;->A03:Z

    const-string v0, "DirectThreadInviteLinkSettingsFragment.ARGUMENT_GROUP_INVITE_ADMIN_APPROVAL_MODE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/GM3;->A08:Z

    const-string v0, "DirectThreadInviteLinkSettingsFragment.BROADCAST_CHAT_CREATOR_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/GM3;->A04:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadInviteLinkSettingsFragment.ARGUMENT_THREAD_SUBTYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    iput-boolean v2, p0, LX/GM3;->A05:Z

    const v0, 0x10560cf9

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x537233a7

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e06de

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x5871b092

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 7

    const v0, 0x6c28cbd3

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    const-string v0, "DirectThreadInviteLinkSettingsFragment.THREAD_ID"

    invoke-static {v1, v0}, LX/1p4;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/ldU;

    move-result-object v5

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "DirectThreadInviteLinkSettingsFragment.THREAD_V2_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const-string v0, "DirectThreadInviteLinkSettingsFragment.IS_ADMIN"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "DirectThreadInviteLinkSettingsFragment.ARGUMENT_AUDIENCE_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    :cond_1
    iget-boolean v0, p0, LX/GM3;->A04:Z

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/GM3;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MCu;

    check-cast v5, LX/8xk;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/8xk;->A00:Ljava/lang/String;

    invoke-virtual {v1, v3, v0, v6, v2}, LX/MCu;->A00(ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    iget-object v2, p0, LX/GM3;->A07:LX/3wd;

    if-nez v2, :cond_5

    const-string v0, "igEventBus"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    move-object v5, v6

    goto :goto_0

    :cond_5
    const-class v1, LX/OrB;

    iget-object v0, p0, LX/GM3;->A0P:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, 0x49a2138d

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v7, p0

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    iput-object v2, p0, LX/GM3;->A07:LX/3wd;

    if-nez v2, :cond_1

    const-string v2, "igEventBus"

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-class v1, LX/OrB;

    iget-object v0, p0, LX/GM3;->A0P:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f0b221b

    invoke-static {p1, v0}, LX/225;->A0c(Landroid/view/View;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    iput-object v0, p0, LX/GM3;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b2217

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {p0}, LX/210;->A0A(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x83022200010083L

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const v0, 0x7f133b21

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v5, v9}, LX/GM3;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v5}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v11

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    const/16 v0, 0x10

    new-instance v6, LX/0Wb;

    invoke-direct {v6, v0, v9}, LX/0Wb;-><init>(ILjava/lang/CharSequence;)V

    new-instance v4, LX/GUt;

    invoke-direct/range {v4 .. v11}, LX/GUt;-><init>(Landroid/content/Context;LX/0Wb;LX/GM3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4, v3, v9, v2}, LX/6v3;->A07(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const v0, 0x7f0b221a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/GM3;->A06:Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/GM3;->A0H:LX/CoU;

    invoke-static {v0}, LX/232;->A1P(LX/32X;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/GM3;->A0G:LX/CoU;

    invoke-static {v0}, LX/232;->A1P(LX/32X;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/GM3;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const-string v2, "igdsTextCell"

    if-eqz v1, :cond_0

    sget-object v0, LX/FJY;->A0A:LX/FJY;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    iget-object v1, p0, LX/GM3;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/GM3;->A03:Z

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    :cond_2
    invoke-static {p0}, LX/GM3;->A04(LX/GM3;)V

    return-void

    :cond_3
    const-string v0, ""

    invoke-direct {p0, v5, v0}, LX/GM3;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
