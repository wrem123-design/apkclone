.class public final LX/KYH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mFh;
.implements LX/2nx;


# static fields
.field public static final A0Q:LX/LvN;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/ljP;

.field public A03:LX/Ogd;

.field public A04:LX/Ogf;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Integer;

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/content/res/Resources;

.field public final A0B:Landroidx/fragment/app/FragmentActivity;

.field public final A0C:Lcom/instagram/common/session/UserSession;

.field public final A0D:LX/7CG;

.field public final A0E:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

.field public final A0F:LX/7C8;

.field public final A0G:LX/7C7;

.field public final A0H:LX/G9k;

.field public final A0I:LX/IyA;

.field public final A0J:LX/DLh;

.field public final A0K:LX/Pvj;

.field public final A0L:Ljava/util/List;

.field public final A0M:Z

.field public final A0N:LX/2nx;

.field public final A0O:LX/FEs;

.field public final A0P:LX/48i;

.field public whatsAppAutoPostSwitch:LX/Ogf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LvN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KYH;->A0Q:LX/LvN;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/FEs;LX/DLh;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/KYH;->A0B:Landroidx/fragment/app/FragmentActivity;

    iput-object p6, p0, LX/KYH;->A0J:LX/DLh;

    iput-object p4, p0, LX/KYH;->A0C:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/KYH;->A09:Landroid/content/Context;

    iput-object p2, p0, LX/KYH;->A0A:Landroid/content/res/Resources;

    iput-object p5, p0, LX/KYH;->A0O:LX/FEs;

    invoke-static {p4}, LX/7C6;->A00(Lcom/instagram/common/session/UserSession;)LX/7C7;

    move-result-object v0

    iput-object v0, p0, LX/KYH;->A0G:LX/7C7;

    new-instance v0, LX/7C8;

    invoke-direct {v0}, LX/7C8;-><init>()V

    iput-object v0, p0, LX/KYH;->A0F:LX/7C8;

    invoke-static {p4}, LX/7CN;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    move-result-object v0

    iput-object v0, p0, LX/KYH;->A0E:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/KYH;->A05:Ljava/lang/Boolean;

    new-instance v0, LX/7CG;

    invoke-direct {v0, p4}, LX/7CG;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/KYH;->A0D:LX/7CG;

    new-instance v2, LX/G9k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p6, v2, LX/G9k;->A00:Landroidx/fragment/app/Fragment;

    iput-object p6, v2, LX/G9k;->A02:LX/Tby;

    sget-object v1, LX/1xk;->A0A:LX/1xl;

    iget-object v0, p6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/1xl;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, v2, LX/G9k;->A01:Lcom/instagram/common/session/UserSession;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/KYH;->A0H:LX/G9k;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    iput-object v2, p0, LX/KYH;->A06:Ljava/lang/Integer;

    invoke-virtual {p6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ReelSettingsFragment.ARGUMENTS_SEND_CHECK_PENDING_ARCHIVE_FLAG"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/KYH;->A0M:Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/KYH;->A0L:Ljava/util/List;

    const/16 v0, 0x16

    new-instance v4, LX/KPS;

    invoke-direct {v4, p0, v0}, LX/KPS;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, LX/KYH;->A0N:LX/2nx;

    const/4 v1, 0x5

    new-instance v0, LX/Lf7;

    invoke-direct {v0, p0, v1}, LX/Lf7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/KYH;->A0K:LX/Pvj;

    const/4 v0, 0x3

    new-instance v1, LX/QeY;

    invoke-direct {v1, p0, v0}, LX/QeY;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/48i;

    invoke-direct {v0, p4, v1}, LX/48i;-><init>(Lcom/instagram/common/session/UserSession;LX/LZz;)V

    iput-object v0, p0, LX/KYH;->A0P:LX/48i;

    iput-object v2, p0, LX/KYH;->A06:Ljava/lang/Integer;

    invoke-static {p4}, LX/KR7;->A00(Lcom/instagram/common/session/UserSession;)LX/IyA;

    move-result-object v0

    iput-object v0, p0, LX/KYH;->A0I:LX/IyA;

    iget-object v0, v0, LX/IyA;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ic;

    const/16 v0, 0x44

    new-instance v2, LX/mwc;

    invoke-direct {v2, p0, v0}, LX/mwc;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/aq2;

    invoke-direct {v0, v2, v1}, LX/aq2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p6, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    invoke-static {p4}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/KOf;

    invoke-virtual {v1, p0, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    invoke-static {p4}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/KOF;

    invoke-virtual {v1, v4, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    invoke-direct {p0}, LX/KYH;->A02()V

    invoke-direct {p0}, LX/KYH;->A01()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A00()V
    .locals 5

    iget-object v1, p0, LX/KYH;->A0O:LX/FEs;

    sget-object v0, LX/FEs;->A02:LX/FEs;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/FEs;->A04:LX/FEs;

    if-ne v1, v0, :cond_1

    :cond_0
    const v3, 0x7f13616f

    iget-object v2, p0, LX/KYH;->A0L:Ljava/util/List;

    iget-object v0, p0, LX/KYH;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/Dz2;->A01(LX/2th;)Z

    move-result v1

    const/16 v0, 0x14

    invoke-static {p0, v2, v0, v3, v1}, LX/KYH;->A09(Ljava/lang/Object;Ljava/util/List;IIZ)V

    const v1, 0x7f13616e

    new-instance v0, LX/MVg;

    invoke-direct {v0, v1}, LX/MVg;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v4, p0, LX/KYH;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81042200001345L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CcN()LX/2aw;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, LX/FN0;->A07:LX/FN0;

    :cond_2
    sget-object v0, LX/FN0;->A04:LX/FN0;

    invoke-static {v1, v0}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p0, LX/KYH;->A0L:Ljava/util/List;

    const v1, 0x7f13616d

    const/16 v0, 0x16

    invoke-static {p0, v2, v0, v1, v3}, LX/KYH;->A09(Ljava/lang/Object;Ljava/util/List;IIZ)V

    invoke-static {v4}, LX/LqZ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v1, p0, LX/KYH;->A09:Landroid/content/Context;

    if-eqz v0, :cond_4

    const v0, 0x7f13616c

    invoke-static {v1, v4, v0}, LX/JDQ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    :goto_0
    new-instance v0, LX/MVg;

    invoke-direct {v0, v1}, LX/MVg;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    const v0, 0x7f13616b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final A01()V
    .locals 5

    iget-object v4, p0, LX/KYH;->A0J:LX/DLh;

    iget-object v3, p0, LX/KYH;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3vm;->A01(Lcom/instagram/common/session/UserSession;)LX/8kB;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/37V;

    invoke-direct {v0, p0, v1}, LX/37V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v4, v2}, LX/BXD;->schedule(LX/Tky;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Bwj;->A00:LX/Bwj;

    invoke-static {v1, v0, v3}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "archive/live/live_archive_settings/"

    invoke-static {v1, v0}, LX/132;->A0W(LX/9jd;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/BdA;

    invoke-direct {v0, p0, v1}, LX/BdA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v4, v2}, LX/BXD;->schedule(LX/Tky;)V

    return-void
.end method

.method private final A02()V
    .locals 20

    move-object/from16 v5, p0

    iget-object v4, v5, LX/KYH;->A0L:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    sget-object v8, LX/KYH;->A0Q:LX/LvN;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/KYH;->A0O:LX/FEs;

    sget-object v0, LX/FEs;->A03:LX/FEs;

    if-ne v1, v0, :cond_1

    invoke-direct {v5}, LX/KYH;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v5, LX/KYH;->A0C:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    sget-object v6, LX/2co;->A01:LX/2cn;

    invoke-static {v3, v6}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, LX/31V;->Dpw()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const v9, 0x7f136bb3

    iget-object v0, v5, LX/KYH;->A0I:LX/IyA;

    iget-object v0, v0, LX/IyA;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v2

    const/16 v1, 0x19

    new-instance v0, LX/JBv;

    invoke-direct {v0, v5, v1}, LX/JBv;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Ogf;

    invoke-direct {v1, v0, v9, v2}, LX/Ogf;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    const v0, 0x7f136bb4

    iput v0, v1, LX/Ogf;->A02:I

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const v0, 0x7f13618b

    invoke-static {v0, v4}, LX/KYH;->A03(ILjava/util/List;)V

    const v0, 0x7f136189

    invoke-static {v0, v4}, LX/KYH;->A03(ILjava/util/List;)V

    const/16 v0, 0x46

    new-instance v12, LX/Iz9;

    invoke-direct {v12, v5, v0}, LX/Iz9;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/KYH;->A06:Ljava/lang/Integer;

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eq v1, v10, :cond_15

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_14

    iget-object v1, v5, LX/KYH;->A09:Landroid/content/Context;

    const v0, 0x7f135448

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v5, LX/KYH;->A09:Landroid/content/Context;

    invoke-static {v0, v12, v1}, LX/166;->A0Z(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/Ogd;

    move-result-object v0

    :goto_1
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v15, v5, LX/KYH;->A09:Landroid/content/Context;

    invoke-static {v15}, LX/1et;->A00(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x7db

    if-lt v1, v0, :cond_3

    const v0, 0x7f136188

    invoke-static {v15, v0, v4}, LX/KYH;->A04(Landroid/content/Context;ILjava/util/List;)V

    :cond_3
    const v0, 0x7f13618a

    invoke-static {v0, v4}, LX/KYH;->A03(ILjava/util/List;)V

    const/16 v0, 0x45

    new-instance v11, LX/Iz9;

    invoke-direct {v11, v5, v0}, LX/Iz9;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/KYH;->A06:Ljava/lang/Integer;

    if-eq v1, v10, :cond_13

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_13

    new-instance v0, LX/HO1;

    invoke-direct {v0, v12}, LX/HO1;-><init>(Landroid/view/View$OnClickListener;)V

    :goto_2
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f136187

    invoke-static {v15, v0, v4}, LX/KYH;->A04(Landroid/content/Context;ILjava/util/List;)V

    invoke-static {v3, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v0, 0x810046000000c2L

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f136aa1

    invoke-static {v0, v4}, LX/KYH;->A03(ILjava/util/List;)V

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    const-string v1, "reel"

    invoke-virtual {v0, v1}, LX/2th;->A0Q(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2th;->A2M(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_12

    iget-object v13, v5, LX/KYH;->A0A:Landroid/content/res/Resources;

    const v12, 0x7f110164

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v12, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    :goto_3
    invoke-static {v12}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v1, 0x8

    new-instance v0, LX/Itc;

    invoke-direct {v0, v1, v11, v5, v9}, LX/Itc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v15, v0, v12}, LX/166;->A0Z(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/Ogd;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f136f0f

    invoke-static {v15, v0, v4}, LX/KYH;->A04(Landroid/content/Context;ILjava/util/List;)V

    if-eqz v9, :cond_4

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/KYH;->A0B:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x34

    invoke-static {v5, v0}, LX/Iqf;->A00(Ljava/lang/Object;I)LX/Iqf;

    move-result-object v0

    invoke-static {v1, v0}, LX/ZGw;->A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_4
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f13617d

    invoke-static {v0, v4}, LX/KYH;->A03(ILjava/util/List;)V

    const v0, 0x7f13617c

    invoke-static {v0, v4}, LX/KYH;->A03(ILjava/util/List;)V

    const v0, 0x7f136177

    invoke-static {v15, v0, v4}, LX/KYH;->A04(Landroid/content/Context;ILjava/util/List;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v6, v3}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v9, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v10}, LX/37p;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    if-ne v0, v9, :cond_11

    const v0, 0x7f13617b

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v17, 0x0

    const-string v12, ""

    invoke-static {v10, v0, v11}, LX/166;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v9}, LX/37p;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f13617a

    :goto_4
    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/LSn;

    invoke-direct {v0, v13, v1, v12}, LX/LSn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/37p;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1355ac

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v11}, LX/166;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string v0, "reel_message_prefs"

    invoke-interface {v1, v0, v10}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/JC8;

    invoke-direct {v1, v5, v2}, LX/JC8;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/MIG;

    invoke-direct {v0, v1, v10, v11}, LX/MIG;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v6}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, LX/31V;->DaY()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_5
    :goto_5
    invoke-direct {v5}, LX/KYH;->A00()V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v6, v3}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v9, :cond_6

    const v8, 0x7f13617f

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/Gji;->A00(LX/2th;)Z

    move-result v1

    const/16 v0, 0x17

    invoke-static {v5, v4, v0, v8, v1}, LX/KYH;->A09(Ljava/lang/Object;Ljava/util/List;IIZ)V

    const v0, 0x7f13617e

    invoke-static {v15, v0, v4}, LX/KYH;->A04(Landroid/content/Context;ILjava/util/List;)V

    :cond_6
    iget-object v11, v5, LX/KYH;->A0H:LX/G9k;

    iget-object v10, v11, LX/G9k;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v10}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v9, :cond_8

    const v8, 0x7f1307c6

    iget-object v0, v11, LX/G9k;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Biz()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/16 v0, 0x8

    invoke-static {v11, v4, v0, v8, v1}, LX/KYH;->A09(Ljava/lang/Object;Ljava/util/List;IIZ)V

    invoke-static {v10, v6}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CrV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f1307b9

    if-eqz v1, :cond_7

    const v0, 0x7f1307ba

    :cond_7
    invoke-static {v15, v0, v4}, LX/KYH;->A04(Landroid/content/Context;ILjava/util/List;)V

    :cond_8
    const v10, 0x7f13616a

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v8

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/HHw;->A00:LX/41q;

    sget-object v0, LX/HHw;->A01:[LX/lQb;

    invoke-static {v8, v1, v0, v7}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v1

    const/16 v0, 0x18

    invoke-static {v5, v4, v0, v10, v1}, LX/KYH;->A09(Ljava/lang/Object;Ljava/util/List;IIZ)V

    invoke-virtual {v6, v3}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f136182

    if-ne v1, v9, :cond_9

    const v0, 0x7f136181

    :cond_9
    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/MVg;

    invoke-direct {v0, v1}, LX/MVg;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v12, "ReelsCameraSettingsController"

    invoke-static {v12}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v11

    const v10, 0x7f136e6e

    sget-object v6, LX/47h;->A08:LX/47f;

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v6, v11, v3}, LX/47f;->A04(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/48a;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v9, 0x0

    :cond_b
    const/16 v0, 0x15

    new-instance v7, LX/JBv;

    invoke-direct {v7, v5, v0}, LX/JBv;-><init>(Ljava/lang/Object;I)V

    const/16 v8, 0x8

    new-instance v1, LX/Qb9;

    invoke-direct {v1, v8, v11, v5}, LX/Qb9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Ogf;

    invoke-direct {v0, v7, v1, v10, v9}, LX/Ogf;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/Tad;IZ)V

    iput-object v0, v5, LX/KYH;->A04:LX/Ogf;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f136184

    invoke-static {v15, v0, v4}, LX/KYH;->A04(Landroid/content/Context;ILjava/util/List;)V

    sget-object v14, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A00:Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;

    invoke-static {v3}, LX/7CF;->A00(Lcom/instagram/common/session/UserSession;)LX/7CG;

    move-result-object v9

    sget-object v16, LX/Bgu;->A0h:LX/Bgu;

    move-object/from16 v18, v3

    move-object/from16 v19, v17

    invoke-virtual/range {v14 .. v19}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A02(Landroid/content/Context;LX/Bgu;LX/7WX;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x20810f2000045a9cL    # 4.071438283459782E-152

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v9}, LX/7CG;->A07()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    iget-boolean v0, v5, LX/KYH;->A07:Z

    if-nez v0, :cond_d

    iput-boolean v2, v5, LX/KYH;->A07:Z

    iget-object v9, v5, LX/KYH;->A0G:LX/7C7;

    sget-object v7, LX/7WX;->A0D:LX/7WX;

    const-string v1, "story_settings"

    const-string v0, "story_self_view"

    invoke-virtual {v9, v7, v1, v0}, LX/7C7;->A05(LX/7WX;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/KYH;->A0D:LX/7CG;

    iget-object v1, v0, LX/7CG;->A00:LX/7CM;

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/177;->A0S(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v5, LX/KYH;->A08:Z

    iget-object v0, v5, LX/KYH;->A0B:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {v5, v1, v0}, LX/27X;->A00(Ljava/lang/Object;LX/jAX;I)V

    :cond_d
    iget-boolean v0, v5, LX/KYH;->A08:Z

    if-nez v0, :cond_e

    invoke-static {v12}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, LX/47f;->A05(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v7, 0x7f136e70

    iget-object v0, v5, LX/KYH;->A0D:LX/7CG;

    invoke-virtual {v0}, LX/7CG;->A07()Z

    move-result v6

    new-instance v3, LX/GFp;

    invoke-direct {v3, v5, v8}, LX/GFp;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    new-instance v1, LX/LNB;

    invoke-direct {v1, v5, v0}, LX/LNB;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Ogf;

    invoke-direct {v0, v3, v1, v7, v6}, LX/Ogf;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/Tad;IZ)V

    iput-object v0, v5, LX/KYH;->whatsAppAutoPostSwitch:LX/Ogf;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f136e6f

    invoke-static {v15, v0, v4}, LX/KYH;->A04(Landroid/content/Context;ILjava/util/List;)V

    :cond_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v13

    if-lez v0, :cond_f

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v0

    const v0, 0x7f136183

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/486;

    invoke-direct {v0, v1}, LX/486;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v4, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_f
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/LvN;

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_10
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x8103c300001071L

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f136e8e

    invoke-static {v0, v4}, LX/KYH;->A03(ILjava/util/List;)V

    const v0, 0x7f136170

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v1, 0x44

    new-instance v0, LX/Iz9;

    invoke-direct {v0, v5, v1}, LX/Iz9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15, v0, v10}, LX/166;->A0Z(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/Ogd;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f136171

    invoke-static {v15, v0, v4}, LX/KYH;->A04(Landroid/content/Context;ILjava/util/List;)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_11
    const v0, 0x7f136178

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v17, 0x0

    const-string v12, ""

    invoke-static {v10, v0, v11}, LX/166;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v9}, LX/37p;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f136179

    goto/16 :goto_4

    :cond_12
    const v0, 0x7f136aa0

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_3

    :cond_13
    iget-object v9, v5, LX/KYH;->A0A:Landroid/content/res/Resources;

    const v1, 0x7f110226

    iget v0, v5, LX/KYH;->A01:I

    invoke-static {v9, v0, v1}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v15, v11, v0}, LX/166;->A0Z(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/Ogd;

    move-result-object v0

    iput-object v0, v5, LX/KYH;->A03:LX/Ogd;

    goto/16 :goto_2

    :cond_14
    new-instance v0, LX/HO1;

    invoke-direct {v0, v12}, LX/HO1;-><init>(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_15
    iget-object v9, v5, LX/KYH;->A0A:Landroid/content/res/Resources;

    const v1, 0x7f110226

    iget v0, v5, LX/KYH;->A00:I

    invoke-static {v9, v0, v1}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public static A03(ILjava/util/List;)V
    .locals 1

    new-instance v0, LX/486;

    invoke-direct {v0, p0}, LX/486;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A04(Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p0, LX/MVg;

    invoke-direct {p0, p1}, LX/MVg;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A05(LX/KYH;)V
    .locals 5

    iget-object v0, p0, LX/KYH;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v4

    const-string v0, "ReelsCameraSettingsController"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v3

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/49a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/Nii;

    invoke-direct {v0, p0, v1}, LX/Nii;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0, v2}, LX/47h;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/LdB;Ljava/lang/String;)V

    return-void
.end method

.method public static final A06(LX/KYH;)V
    .locals 0

    invoke-direct {p0}, LX/KYH;->A02()V

    iget-object p0, p0, LX/KYH;->A02:LX/ljP;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/ljP;->Eu9()V

    :cond_0
    return-void
.end method

.method public static final A07(LX/KYH;Z)V
    .locals 3

    iget-object v0, p0, LX/KYH;->A04:LX/Ogf;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/Ogf;->A0D:Z

    :cond_0
    iget-object p0, p0, LX/KYH;->A0P:LX/48i;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/KQ6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "IG_STORY_COMPOSER_CAMERA_SETTINGS"

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v1, p1}, LX/48i;->A02(LX/6jn;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final A08(LX/KYH;Z)V
    .locals 8

    iget-object v2, p0, LX/KYH;->A0G:LX/7C7;

    sget-object v3, LX/Bgu;->A0I:LX/Bgu;

    sget-object v4, LX/7WX;->A0D:LX/7WX;

    const-string v1, "is_enabled"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    const-string v5, "story_settings"

    const-string v6, "story_self_view"

    invoke-virtual/range {v2 .. v7}, LX/7C7;->A03(LX/Bgu;LX/7WX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/KYH;->A0F:LX/7C8;

    const-string v0, "graphql_update_autocrossposting_setting"

    invoke-virtual {v1, v0}, LX/7C8;->A05(Ljava/lang/String;)V

    iget-object v3, p0, LX/KYH;->A0D:LX/7CG;

    const/16 v0, 0x2e

    new-instance v2, LX/D8t;

    invoke-direct {v2, v0, p0, p1}, LX/D8t;-><init>(ILjava/lang/Object;Z)V

    const/16 v1, 0x2f

    new-instance v0, LX/D8t;

    invoke-direct {v0, v1, p0, p1}, LX/D8t;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v3, v2, v0, p1}, LX/7CG;->A03(LX/LEL;LX/LEL;Z)V

    return-void
.end method

.method public static A09(Ljava/lang/Object;Ljava/util/List;IIZ)V
    .locals 2

    new-instance v1, LX/JBv;

    invoke-direct {v1, p0, p2}, LX/JBv;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Ogf;

    invoke-direct {v0, v1, p3, p4}, LX/Ogf;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final CCw()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/KYH;->A0L:Ljava/util/List;

    return-object v0
.end method

.method public final D7D()I
    .locals 2

    iget-object v1, p0, LX/KYH;->A0O:LX/FEs;

    sget-object v0, LX/FEs;->A03:LX/FEs;

    if-ne v1, v0, :cond_0

    const v0, 0x7f1368a3

    return v0

    :cond_0
    const v0, 0x7f136f0e

    return v0
.end method

.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x29e9584f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x7799f45c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/KYH;->A0J:LX/DLh;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/KYH;->A01()V

    :cond_0
    const v0, 0x22c8a713

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, -0x7246f6e

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final GGA(LX/ljP;)V
    .locals 0

    iput-object p1, p0, LX/KYH;->A02:LX/ljP;

    return-void
.end method

.method public final GPV()Z
    .locals 2

    iget-object v1, p0, LX/KYH;->A0O:LX/FEs;

    sget-object v0, LX/FEs;->A04:LX/FEs;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/KYH;->A0O:LX/FEs;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "invalid_settings_module_name"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "stories_camera_settings"

    return-object v0

    :cond_1
    const-string v0, "reel_auto_save_settings"

    return-object v0

    :cond_2
    const/16 v0, 0x185

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v2, p0, LX/KYH;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/KOf;

    invoke-virtual {v1, p0, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    invoke-static {v2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/KOF;

    iget-object v0, p0, LX/KYH;->A0N:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/KYH;->A07:Z

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
