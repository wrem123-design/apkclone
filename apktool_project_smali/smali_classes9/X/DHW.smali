.class public final LX/DHW;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/PzA;
.implements LX/Pqa;
.implements LX/PqA;
.implements LX/Lzs;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PhoneConfirmationFragment"


# instance fields
.field public A00:J

.field public A01:LX/2nu;

.field public A02:LX/Ndy;

.field public A03:LX/Ndz;

.field public A04:LX/NeA;

.field public A05:LX/NeE;

.field public A06:Lcom/instagram/registration/model/RegFlowExtras;

.field public A07:LX/HHX;

.field public A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Landroid/app/Dialog;

.field public A0I:LX/Lg4;

.field public A0J:Lcom/instagram/registration/ui/NotificationBar;

.field public A0K:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/DHW;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/DHW;->A0M:Ljava/lang/String;

    iput-object v0, p0, LX/DHW;->A0A:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/DHW;)V
    .locals 5

    iget-object v4, p0, LX/DHW;->A0J:Lcom/instagram/registration/ui/NotificationBar;

    if-eqz v4, :cond_0

    const v0, 0x7f136cf9

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f040806

    invoke-static {v2, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v2}, LX/06B;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v3, v1, v0}, Lcom/instagram/registration/ui/NotificationBar;->A04(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method private final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LX/DHW;->A01:LX/2nu;

    const-string v0, "loggedOutSession"

    if-eqz v2, :cond_0

    invoke-static {}, LX/246;->A00()Ljava/lang/String;

    move-result-object v5

    const-string v6, "code"

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, LX/82T;->A02(Landroid/content/Context;LX/2nu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v3

    iget-object v2, p0, LX/DHW;->A01:LX/2nu;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/GSi;

    invoke-direct {v0, v1, v2, p0}, LX/GSi;-><init>(Landroidx/fragment/app/FragmentActivity;LX/2nu;LX/DHW;)V

    invoke-virtual {v3, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v3}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A02(Ljava/lang/String;Z)V
    .locals 20

    move-object/from16 v8, p0

    iget-object v4, v8, LX/DHW;->A0L:Ljava/lang/String;

    const/16 v18, 0x0

    if-eqz v4, :cond_3

    if-eqz p2, :cond_3

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, v8, LX/DHW;->A0C:Ljava/lang/String;

    move-object/from16 v11, p1

    if-nez v0, :cond_2

    move-object/from16 v7, v18

    :goto_1
    const-string v2, "loggedOutSession"

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    if-eqz p2, :cond_0

    iget-object v12, v8, LX/DHW;->A01:LX/2nu;

    if-eqz v12, :cond_5

    invoke-virtual {v8}, LX/DHW;->Cwf()LX/HkB;

    move-result-object v0

    iget-object v13, v0, LX/HkB;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/KGc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v1}, LX/KGg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v17

    const-string v14, "client_reg_send_reg_nonce"

    const-string v15, "send user input nonce to server for auto conf registration"

    invoke-static/range {v12 .. v17}, LX/MZt;->A03(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    iget-object v13, v8, LX/DHW;->A01:LX/2nu;

    if-eqz v13, :cond_5

    iget-object v14, v8, LX/DHW;->A0B:Ljava/lang/String;

    if-eqz v14, :cond_4

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/KGc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v16

    :goto_2
    iget-object v0, v8, LX/DHW;->A0L:Ljava/lang/String;

    move-object v15, v11

    move-object/from16 v17, v0

    move-object/from16 v19, v18

    invoke-static/range {v12 .. v19}, LX/82T;->A03(Landroid/content/Context;LX/2nu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    iget-object v5, v8, LX/DHW;->A01:LX/2nu;

    if-eqz v5, :cond_5

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v8}, LX/DHW;->Cwf()LX/HkB;

    move-result-object v9

    invoke-virtual {v8}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    iget-object v12, v8, LX/DHW;->A0B:Ljava/lang/String;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v6, LX/Nsp;

    invoke-direct {v6, v0}, LX/Nsp;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iget-object v13, v8, LX/DHW;->A0C:Ljava/lang/String;

    new-instance v2, LX/GJe;

    invoke-direct/range {v2 .. v13}, LX/GJe;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/2nu;LX/Nsp;LX/Ixd;LX/DHW;LX/HkB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_1
    move-object/from16 v16, v18

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    new-instance v7, LX/GLT;

    invoke-direct {v7, v1, v8, v11, v0}, LX/GLT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    move-object/from16 v3, v18

    goto :goto_0

    :cond_4
    const-string v0, "Lookup query cannot be null if not a reg flow"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AnL()V
    .locals 3

    iget-object v2, p0, LX/DHW;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const v0, -0x451e141e

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_0
    iget-object v0, p0, LX/DHW;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final AqO()V
    .locals 3

    iget-object v2, p0, LX/DHW;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const v0, 0x7e1df9d2

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_0
    iget-object v0, p0, LX/DHW;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final Bkp()LX/Hi7;
    .locals 1

    iget-boolean v0, p0, LX/DHW;->A0E:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/Hi7;->A08:LX/Hi7;

    return-object v0

    :cond_0
    sget-object v0, LX/Hi7;->A06:LX/Hi7;

    return-object v0
.end method

.method public final Cwf()LX/HkB;
    .locals 1

    iget-boolean v0, p0, LX/DHW;->A0E:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/HkB;->A0V:LX/HkB;

    return-object v0

    :cond_0
    sget-object v0, LX/HkB;->A1P:LX/HkB;

    return-object v0
.end method

.method public final Dnj()Z
    .locals 3

    iget-object v1, p0, LX/DHW;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v0, LX/6eb;->A02:LX/6eb;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final EyA()V
    .locals 6

    iget-object v0, p0, LX/DHW;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/203;->A0t(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, p0, LX/DHW;->A0E:Z

    const-string v5, "loggedOutSession"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/DHW;->A01:LX/2nu;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/DHW;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/DHW;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Mdz;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v4, v0}, LX/Mcl;->A01(Landroid/content/Context;LX/1sq;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/DHW;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DHW;->A01:LX/2nu;

    if-eqz v0, :cond_2

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    const v3, 0x2b381452

    invoke-virtual {v0, v3}, LX/9e6;->markerStart(I)V

    iget-object v0, p0, LX/DHW;->A01:LX/2nu;

    if-eqz v0, :cond_2

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const-string v1, "flow"

    const-string v0, "prod"

    invoke-virtual {v2, v3, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/DHW;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/DHW;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Mdz;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v0}, LX/DHW;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v2, LX/MNB;->A00:LX/MNB;

    iget-object v1, p0, LX/DHW;->A01:LX/2nu;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/DHW;->Cwf()LX/HkB;

    move-result-object v0

    iget-object v0, v0, LX/HkB;->A01:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/210;->A1O(LX/1G1;LX/MNB;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v4, v0}, LX/DHW;->A02(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final F5h(Z)V
    .locals 0

    return-void
.end method

.method public final FD2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1, p2, p3}, LX/210;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, p0, LX/DHW;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/DHW;->A01:LX/2nu;

    if-nez v1, :cond_0

    invoke-static {}, LX/154;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v1, p3, p2, v0}, LX/Mcl;->A01(Landroid/content/Context;LX/1sq;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/DHW;->A0D:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p2, p3}, LX/DHW;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0, p2, v1}, LX/DHW;->A02(Ljava/lang/String;Z)V

    return-void
.end method

.method public final GRM(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    iget-boolean v0, p0, LX/DHW;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DHW;->A01:LX/2nu;

    if-nez v1, :cond_2

    invoke-static {}, LX/154;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    if-ne v0, p2, :cond_4

    iget-object v0, p0, LX/DHW;->A0K:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/DHW;->A0J:Lcom/instagram/registration/ui/NotificationBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A02()V

    return-void

    :cond_2
    iget-object v0, p0, LX/DHW;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {p0, v1, v0, p1}, LX/MOh;->A00(LX/BXD;LX/2nu;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DHW;->A0G:Z

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/DHW;->A0J:Lcom/instagram/registration/ui/NotificationBar;

    invoke-static {v0, p1}, LX/Mdz;->A07(Lcom/instagram/registration/ui/NotificationBar;Ljava/lang/String;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "phone_confirmation"

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DHW;->A01:LX/2nu;

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onAppBackgrounded()V
    .locals 5

    const v0, 0x742468b4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-boolean v0, p0, LX/DHW;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/DHW;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/DHW;->Cwf()LX/HkB;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/registration/model/RegFlowExtras;->A03:Ljava/lang/String;

    invoke-virtual {p0}, LX/DHW;->Bkp()LX/Hi7;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A03(LX/Hi7;)V

    iget-object v0, p0, LX/DHW;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/203;->A0t(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/registration/model/RegFlowExtras;->A07:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/DHW;->A01:LX/2nu;

    const-string v2, "loggedOutSession"

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/MLa;->A00(Landroid/content/Context;)LX/MLa;

    move-result-object v1

    iget-object v0, p0, LX/DHW;->A01:LX/2nu;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0, v3}, LX/MLa;->A02(LX/1G1;Lcom/instagram/registration/model/RegFlowExtras;)V

    :cond_0
    const v0, -0x3aacb1f1

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x47eea5bd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x3eb90525

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 9

    move-object v3, p0

    iget-boolean v0, p0, LX/DHW;->A0E:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/203;->A0f()LX/KaM;

    move-result-object v2

    const-string v1, "has_user_confirmed_dialog"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, "loggedOutSession"

    if-eqz v1, :cond_2

    iget-object v4, p0, LX/DHW;->A01:LX/2nu;

    if-eqz v4, :cond_3

    invoke-virtual {p0}, LX/DHW;->Cwf()LX/HkB;

    move-result-object v7

    invoke-virtual {p0}, LX/DHW;->Bkp()LX/Hi7;

    move-result-object v6

    const/4 v5, 0x0

    move-object v8, v5

    invoke-static/range {v3 .. v8}, LX/KIb;->A00(Landroidx/fragment/app/Fragment;LX/2nu;LX/Ppz;LX/Hi7;LX/HkB;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v2, p0, LX/DHW;->A01:LX/2nu;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LX/DHW;->Cwf()LX/HkB;

    move-result-object v0

    iget-object v1, v0, LX/HkB;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/DHW;->Bkp()LX/Hi7;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/Mbq;->A01(LX/1sq;LX/Hi7;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_3
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const v0, 0x5cebfba2

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, v1}, LX/1xl;->A03(Landroid/os/Bundle;)LX/2nu;

    move-result-object v0

    iput-object v0, p0, LX/DHW;->A01:LX/2nu;

    invoke-static {v1}, LX/KGP;->A00(Landroid/os/Bundle;)LX/Lg4;

    move-result-object v0

    iput-object v0, p0, LX/DHW;->A0I:LX/Lg4;

    const-string v0, "should_enable_auto_conf"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/DHW;->A0F:Z

    iget-object v4, p0, LX/DHW;->A01:LX/2nu;

    const/4 v9, 0x0

    if-nez v4, :cond_0

    const-string v0, "loggedOutSession"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/DHW;->Cwf()LX/HkB;

    move-result-object v0

    iget-object v8, v0, LX/HkB;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/DHW;->Bkp()LX/Hi7;

    move-result-object v6

    iget-object v0, p0, LX/DHW;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()Ljava/lang/Integer;

    move-result-object v7

    :goto_2
    iget-object v5, p0, LX/DHW;->A0I:LX/Lg4;

    if-nez v5, :cond_2

    const-string v0, "logInRegEventDecorator"

    goto :goto_0

    :cond_1
    move-object v7, v9

    goto :goto_2

    :cond_2
    invoke-static {v4}, LX/154;->A0m(LX/1G1;)Ljava/lang/String;

    move-result-object v11

    move-object v10, v9

    invoke-static/range {v4 .. v11}, LX/259;->A00(LX/1G1;LX/Lg4;LX/Hi7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/DHW;->A01:LX/2nu;

    const-string v2, "loggedOutSession"

    if-eqz v0, :cond_3

    invoke-static {v1, v0, v9}, LX/Mbt;->A02(Landroid/content/Context;LX/1sq;LX/Puv;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/DHW;->A01:LX/2nu;

    if-eqz v0, :cond_3

    invoke-static {v1, v0, v9}, LX/Mbt;->A03(Landroid/content/Context;LX/1sq;LX/Puv;)V

    const v0, 0x51dd469c

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_3
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    const v0, 0x753f5149

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    invoke-static {v6, v0}, LX/MOM;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b2ae0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/registration/ui/NotificationBar;

    move-object/from16 v11, p0

    iput-object v0, v11, LX/DHW;->A0J:Lcom/instagram/registration/ui/NotificationBar;

    invoke-static {v2}, LX/205;->A0A(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    const v1, 0x7f0e119a

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_is_reg_flow"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v11, LX/DHW;->A0E:Z

    invoke-static {v11}, LX/215;->A0T(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/registration/model/RegFlowExtras;

    iput-object v0, v11, LX/DHW;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_is_multiple_account_recovery"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v11, LX/DHW;->A0D:Z

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "phone_number_key"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "query_key"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "client_message"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "register_start_message"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v1, v11, LX/DHW;->A0E:Z

    if-eqz v1, :cond_1

    iget-object v0, v11, LX/DHW;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "Must have the reg flow extra when in the reg flow, or a phone number and a lookup key when otherwise"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4ea53300

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    throw v1

    :cond_1
    if-eqz v7, :cond_0

    if-eqz v8, :cond_0

    :cond_2
    iput-object v8, v11, LX/DHW;->A0B:Ljava/lang/String;

    iput-object v6, v11, LX/DHW;->A0L:Ljava/lang/String;

    iput-object v5, v11, LX/DHW;->A0C:Ljava/lang/String;

    iget-object v5, v11, LX/DHW;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v1, :cond_3

    if-eqz v5, :cond_3

    iget-object v1, v5, Lcom/instagram/registration/model/RegFlowExtras;->A0U:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v0, "Phone number cannot be null since we\'ll format it"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_3
    if-eqz v7, :cond_15

    const-string v1, "+"

    const-string v0, ""

    invoke-static {v7, v1, v0, v4}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iput-object v1, v11, LX/DHW;->A09:Ljava/lang/String;

    iget-boolean v0, v11, LX/DHW;->A0E:Z

    const-string v7, ""

    if-eqz v0, :cond_12

    if-eqz v5, :cond_5

    iget-object v6, v5, Lcom/instagram/registration/model/RegFlowExtras;->A01:Lcom/instagram/phonenumber/model/CountryCodeData;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/instagram/phonenumber/model/CountryCodeData;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/DHW;->A0A:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v6, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    invoke-static {v5, v0}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v11, LX/DHW;->A09:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v0, :cond_11

    invoke-static {v1, v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v5}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    const/16 v5, 0x2b

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_10

    invoke-static {v7}, LX/09B;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/DHW;->A0M:Ljava/lang/String;

    const v0, 0x7f0b188d

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iget-boolean v0, v11, LX/DHW;->A0E:Z

    if-eqz v0, :cond_f

    invoke-static {v11}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    const v1, 0x7f1333ab

    iget-object v0, v11, LX/DHW;->A0M:Ljava/lang/String;

    invoke-static {v5, v6, v0, v1}, LX/215;->A0l(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/String;I)V

    const v0, 0x7f14058c

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    :goto_4
    const v0, 0x7f0b188a

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v12, v11, LX/DHW;->A01:LX/2nu;

    const-string v9, "loggedOutSession"

    if-eqz v12, :cond_14

    iget-boolean v6, v11, LX/DHW;->A0D:Z

    move-object v14, v11

    if-eqz v6, :cond_6

    const/4 v14, 0x0

    :cond_6
    invoke-virtual {v11}, LX/DHW;->Cwf()LX/HkB;

    move-result-object v16

    invoke-virtual {v11}, LX/DHW;->Bkp()LX/Hi7;

    move-result-object v15

    iget-object v1, v11, LX/DHW;->A0A:Ljava/lang/String;

    iget-object v0, v11, LX/DHW;->A09:Ljava/lang/String;

    new-instance v10, LX/MmW;

    move-object v13, v11

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-direct/range {v10 .. v18}, LX/MmW;-><init>(LX/BXD;LX/1sq;LX/DHW;LX/PqA;LX/Hi7;LX/HkB;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_d

    invoke-static {v11}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v6

    const v1, 0x7f136c8a

    iget-object v0, v11, LX/DHW;->A0M:Ljava/lang/String;

    invoke-static {v6, v5, v0, v1}, LX/215;->A0l(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/String;I)V

    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v11, LX/DHW;->A00:J

    const v0, 0x7f0b0e76

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v1, v11, LX/DHW;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    sget-object v0, LX/MWz;->A00:LX/MWz;

    if-eqz v1, :cond_13

    invoke-virtual {v0, v1}, LX/MWz;->A03(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    iget-object v0, v11, LX/DHW;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_7
    iget-object v1, v11, LX/DHW;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_8

    const v0, 0x7f131bde

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    :cond_8
    iget-object v6, v11, LX/DHW;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v6, :cond_9

    const/4 v1, 0x6

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v0}, [Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_9
    iget-object v1, v11, LX/DHW;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v6, v11, LX/DHW;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-boolean v0, v11, LX/DHW;->A0E:Z

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    if-eqz v6, :cond_a

    invoke-static {v6}, LX/6eb;->A1D(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v1, Lcom/instagram/registration/model/RegFlowExtras;->A07:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    const v0, 0x7f0b0e78

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v0, v11, LX/DHW;->A0K:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    sget-object v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A09:Landroid/animation/TimeInterpolator;

    const v0, 0x7f0b0e77

    invoke-static {v2, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/KSG;->A00(Landroid/view/ViewGroup;)V

    const v0, 0x7f0b2a64

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iget-object v6, v11, LX/DHW;->A01:LX/2nu;

    if-eqz v6, :cond_14

    iget-object v1, v11, LX/DHW;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v0, LX/HHX;

    invoke-direct {v0, v1, v6, v11, v7}, LX/HHX;-><init>(Landroid/widget/TextView;LX/1G1;LX/PzA;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V

    iput-object v0, v11, LX/DHW;->A07:LX/HHX;

    invoke-virtual {v11, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    iget-boolean v0, v11, LX/DHW;->A0D:Z

    if-nez v0, :cond_b

    iget-boolean v0, v11, LX/DHW;->A0E:Z

    if-nez v0, :cond_b

    invoke-static {v10, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_b
    sget-object v6, LX/6ja;->A01:LX/6ja;

    const-class v1, LX/Nav;

    new-instance v0, LX/NeA;

    invoke-direct {v0, v11}, LX/NeA;-><init>(LX/DHW;)V

    iput-object v0, v11, LX/DHW;->A04:LX/NeA;

    invoke-virtual {v6, v0, v1}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/KO0;

    new-instance v0, LX/Ndy;

    invoke-direct {v0, v11}, LX/Ndy;-><init>(LX/DHW;)V

    iput-object v0, v11, LX/DHW;->A02:LX/Ndy;

    invoke-virtual {v6, v0, v1}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/Nbj;

    new-instance v0, LX/NeE;

    invoke-direct {v0, v11}, LX/NeE;-><init>(LX/DHW;)V

    iput-object v0, v11, LX/DHW;->A05:LX/NeE;

    invoke-virtual {v6, v0, v1}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/Nbi;

    new-instance v0, LX/Ndz;

    invoke-direct {v0, v11}, LX/Ndz;-><init>(LX/DHW;)V

    iput-object v0, v11, LX/DHW;->A03:LX/Ndz;

    invoke-virtual {v6, v0, v1}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-boolean v0, v11, LX/DHW;->A0E:Z

    if-eqz v0, :cond_c

    iget-object v8, v11, LX/DHW;->A01:LX/2nu;

    if-eqz v8, :cond_14

    invoke-virtual {v11}, LX/DHW;->Cwf()LX/HkB;

    move-result-object v15

    invoke-virtual {v11}, LX/DHW;->Bkp()LX/Hi7;

    move-result-object v14

    const v7, 0x7f1307cd

    invoke-static {v15}, LX/659;->A0o(Ljava/lang/Object;)V

    const v6, 0x7f0b250b

    invoke-static {v2, v6}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v11}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1, v7}, LX/20q;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const/4 v13, 0x2

    new-instance v12, LX/MmJ;

    move-object/from16 v16, v11

    move-object/from16 v17, v8

    move/from16 v18, v4

    invoke-direct/range {v12 .. v18}, LX/MmJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v12, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Landroid/widget/TextView;

    filled-new-array {v5, v0}, [Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v1, v0}, LX/MOM;->A02(Landroid/content/Context;[Landroid/widget/TextView;)V

    iget-object v4, v11, LX/DHW;->A01:LX/2nu;

    if-eqz v4, :cond_14

    invoke-virtual {v11}, LX/DHW;->Cwf()LX/HkB;

    move-result-object v0

    iget-object v1, v0, LX/HkB;->A01:Ljava/lang/String;

    invoke-virtual {v11}, LX/DHW;->Bkp()LX/Hi7;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/205;->A1D(LX/1G1;LX/Hi7;Ljava/lang/String;)V

    :goto_6
    sget-object v0, LX/2hA;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    const v0, -0x16fbef3e

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v2

    :cond_c
    const v0, 0x7f0b35a6

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x4c7f6ae6

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_6

    :cond_d
    iget-boolean v0, v11, LX/DHW;->A0E:Z

    if-eqz v0, :cond_e

    const v0, 0x7f13127d

    invoke-static {v11, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f136450

    invoke-static {v11, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f135850

    invoke-static {v11, v8, v7, v0}, LX/203;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, LX/HCe;

    invoke-direct {v0, v11, v1}, LX/HCe;-><init>(LX/DHW;I)V

    invoke-static {v6, v0, v8}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, LX/HCe;

    invoke-direct {v0, v10, v1}, LX/HCe;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-static {v6, v0, v7}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v5, v6}, LX/177;->A0s(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_e
    invoke-static {v11}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v6

    const v1, 0x7f13644e

    iget-object v0, v11, LX/DHW;->A0M:Ljava/lang/String;

    invoke-static {v6, v5, v0, v1}, LX/215;->A0l(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/String;I)V

    sget-object v1, LX/MWz;->A00:LX/MWz;

    const v0, 0x7f060258

    invoke-virtual {v1, v5, v0}, LX/MWz;->A02(Landroid/widget/TextView;I)V

    goto/16 :goto_5

    :cond_f
    const v0, 0x7f1333aa

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    :cond_10
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_11
    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_12
    invoke-static {v1}, LX/215;->A0Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v7, v0

    goto/16 :goto_2

    :cond_13
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x4e599803

    goto/16 :goto_0

    :cond_14
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_15
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x518978fb

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/DHW;->A07:LX/HHX;

    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    invoke-static {p0}, LX/2hA;->A03(LX/Psu;)V

    sget-object v2, LX/6ja;->A01:LX/6ja;

    const-class v1, LX/Nav;

    iget-object v0, p0, LX/DHW;->A04:LX/NeA;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A03(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/KO0;

    iget-object v0, p0, LX/DHW;->A02:LX/Ndy;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A03(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/Nbj;

    iget-object v0, p0, LX/DHW;->A05:LX/NeE;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A03(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/Nbi;

    iget-object v0, p0, LX/DHW;->A03:LX/Ndz;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A03(LX/2nx;Ljava/lang/Class;)V

    sget-object v1, LX/Mcl;->A03:LX/Mcl;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Mcl;->A05(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DHW;->A07:LX/HHX;

    iput-object v0, p0, LX/DHW;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, LX/DHW;->A0K:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v0, p0, LX/DHW;->A0J:Lcom/instagram/registration/ui/NotificationBar;

    const v0, -0x6166ecea

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x442950f2

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/DHW;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    invoke-static {p0}, LX/20q;->A1N(LX/BXD;)V

    const v0, 0xfc0c36

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x687554d9

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v0, p0, LX/DHW;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/Mdz;->A06(Landroid/widget/TextView;)V

    invoke-static {p0}, LX/20q;->A1O(LX/BXD;)V

    const v0, 0x2044b8f8

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x2fad75cf

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const v0, -0x365cf9ad

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    const v0, -0xa18fd0

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onStop()V

    iget-object v0, p0, LX/DHW;->A0H:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/DHW;->A0H:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const v0, -0x5bff9373

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean v0, p0, LX/DHW;->A0D:Z

    const-string v4, "sms"

    const-string v5, "loggedOutSession"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DHW;->A0H:Landroid/app/Dialog;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/177;->A0N(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v2

    const v0, 0x7f134638

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v1, 0x7f134637

    iget-object v0, p0, LX/DHW;->A09:Ljava/lang/String;

    invoke-static {p0, v0, v1}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v0, 0x7f0804a6

    invoke-virtual {v2, v0}, LX/24S;->A08(I)V

    invoke-virtual {v2}, LX/24S;->A07()V

    invoke-virtual {v2}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, LX/DHW;->A0H:Landroid/app/Dialog;

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    sget-object v1, LX/5zv;->A1G:LX/5zv;

    iget-object v0, p0, LX/DHW;->A01:LX/2nu;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v1

    invoke-virtual {p0}, LX/DHW;->Cwf()LX/HkB;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/Lh1;->A02(LX/Hi7;LX/HkB;)LX/2lx;

    move-result-object v3

    iget-object v0, p0, LX/DHW;->A0I:LX/Lg4;

    const-string v2, "logInRegEventDecorator"

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/Lg4;->A00:Landroid/os/Bundle;

    const-string v0, "RECOVERY_CODE_TYPE"

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/DHW;->A0I:LX/Lg4;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/Lg4;->A01(LX/2lx;)V

    iget-object v0, p0, LX/DHW;->A01:LX/2nu;

    if-eqz v0, :cond_1

    invoke-static {v3, v0}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    :cond_0
    iget-object v0, p0, LX/DHW;->A01:LX/2nu;

    if-eqz v0, :cond_1

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const-string v0, "mode"

    const v1, 0x2b3816bd

    invoke-virtual {v2, v1, v0, v4}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/DHW;->A01:LX/2nu;

    if-eqz v0, :cond_1

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/9e6;->A0U(I)V

    return-void

    :cond_1
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
