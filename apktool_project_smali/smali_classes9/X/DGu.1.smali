.class public final LX/DGu;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/PzA;
.implements LX/Pqa;
.implements LX/Lzs;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OnePageRegistrationFragment"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/2nu;

.field public A02:LX/Ndv;

.field public A03:LX/Ndw;

.field public A04:LX/Ndx;

.field public A05:LX/LZb;

.field public A06:LX/LZb;

.field public A07:Lcom/instagram/registration/model/RegFlowExtras;

.field public A08:LX/HHX;

.field public A09:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public A0A:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A0C:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A0E:LX/Hi7;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Lcom/instagram/registration/ui/NotificationBar;

.field public A0J:Ljava/lang/String;

.field public final A0K:Landroid/os/Handler;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/List;

.field public final A0O:LX/IsF;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/DGu;->A0M:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/DGu;->A0N:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, LX/DGu;->A0J:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DGu;->A0F:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/867;

    invoke-direct {v0, v2, p0, v1}, LX/867;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DGu;->A0K:Landroid/os/Handler;

    const/16 v1, 0x8

    new-instance v0, LX/HD4;

    invoke-direct {v0, p0, v1}, LX/HD4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DGu;->A0O:LX/IsF;

    const-string v0, "one_page_registration"

    iput-object v0, p0, LX/DGu;->A0L:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/DGu;)V
    .locals 12

    iget-object v0, p0, LX/DGu;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/DGu;->A01:LX/2nu;

    if-nez v3, :cond_1

    const-string v5, "loggedOutSession"

    :cond_0
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/203;->A0t(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v11, 0x0

    invoke-static {v1, v0}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    const/4 v11, 0x1

    :goto_0
    iget-object v10, p0, LX/DGu;->A0E:LX/Hi7;

    if-nez v10, :cond_3

    sget-object v10, LX/Hi7;->A06:LX/Hi7;

    :cond_3
    sget-object v0, LX/Hsx;->A0A:LX/Hsx;

    iget-object v9, v0, LX/Hsx;->A00:LX/HkB;

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {}, LX/154;->A00()D

    move-result-wide v4

    sget-object v8, LX/5zv;->A02:LX/5zw;

    invoke-static {v8}, LX/154;->A01(LX/5zw;)D

    move-result-wide v1

    invoke-static {v3}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v6

    const-string v0, "valid_password"

    invoke-virtual {v6, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v0, "contains_only_ascii"

    invoke-interface {v7, v0, v6}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v7, v4, v5, v1, v2}, LX/214;->A12(LX/0ww;DD)V

    invoke-static {v7}, LX/Meb;->A05(LX/0ww;)V

    invoke-static {v7, v1, v2}, LX/205;->A0u(LX/0ww;D)V

    invoke-static {v7, v9}, LX/1F3;->A19(LX/0ww;LX/HkB;)V

    invoke-static {v7, v8}, LX/214;->A19(LX/0ww;LX/5zw;)V

    iget-object v0, v10, LX/Hi7;->A00:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "null"

    :cond_4
    invoke-static {v7, v0}, LX/154;->A1M(LX/0ww;Ljava/lang/String;)V

    invoke-static {}, LX/Meb;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "release_channel"

    invoke-static {v7, v3, v0, v1}, LX/Meb;->A09(LX/0ww;LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/0ww;->DvY()V

    :cond_5
    iget-object v4, p0, LX/DGu;->A07:Lcom/instagram/registration/model/RegFlowExtras;

    const-string v5, "regFlowExtras"

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/DGu;->A0M:Ljava/util/List;

    iput-object v0, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    iget-object v0, p0, LX/DGu;->A0N:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2, v1}, LX/022;->A1b(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/1ru;

    invoke-virtual {v0}, LX/1ru;->A00()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x7f

    invoke-static {v1, v0}, LX/659;->A01(II)I

    move-result v0

    if-lez v0, :cond_7

    goto/16 :goto_0

    :cond_8
    iput-object v2, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0g:Ljava/util/List;

    iget-object v1, p0, LX/DGu;->A07:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/DGu;->A0F:Z

    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0q:Z

    iget-object v0, p0, LX/DGu;->A0E:LX/Hi7;

    if-eqz v0, :cond_d

    invoke-virtual {v1, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A03(LX/Hi7;)V

    iget-boolean v0, p0, LX/DGu;->A0G:Z

    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0u:Z

    iget-object v0, p0, LX/DGu;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_9
    iput-object v3, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0R:Ljava/lang/String;

    iget-object v0, p0, LX/DGu;->A0C:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/DGu;->A07:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/203;->A0t(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0Q:Ljava/lang/String;

    :cond_a
    iget-boolean v0, p0, LX/DGu;->A0H:Z

    if-nez v0, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/7eP;->A00()LX/MNI;

    iget-object v2, p0, LX/DGu;->A07:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v2, :cond_0

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, LX/DGu;->A01:LX/2nu;

    const-string v5, "loggedOutSession"

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/214;->A0u(Landroid/os/BaseBundle;)V

    new-instance v2, LX/GSz;

    invoke-direct {v2}, LX/GSz;-><init>()V

    invoke-static {v1, v2, p0}, LX/1F3;->A0J(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/DGu;->A01:LX/2nu;

    if-eqz v0, :cond_0

    invoke-static {v2, v1, v0}, LX/20q;->A1B(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {p0}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_c
    return-void

    :cond_d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/DGu;)V
    .locals 7

    iget-object v6, p0, LX/DGu;->A0J:Ljava/lang/String;

    iget-object v0, p0, LX/DGu;->A0C:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    :cond_2
    iget-object v2, p0, LX/DGu;->A01:LX/2nu;

    const-string v1, "loggedOutSession"

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BRf;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/20q;->A0n(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/DGu;->A01:LX/2nu;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    move-result-object v1

    sget-object v0, LX/2gi;->A2I:LX/2gi;

    invoke-virtual {v1, v0}, LX/2gb;->A03(LX/2gi;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/FFv;->A00:LX/FFv;

    invoke-static {v0, v2}, LX/215;->A0G(LX/Izk;LX/1G1;)LX/4t0;

    move-result-object v2

    const-string v0, "accounts/username_suggestions/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "email"

    invoke-virtual {v2, v0, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-virtual {v2, v0, v5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/246;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "guid"

    invoke-virtual {v2, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "phone_id"

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "waterfall_id"

    sget-object v0, LX/5zv;->A02:LX/5zw;

    invoke-virtual {v0}, LX/5zw;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/210;->A0J(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {p0, v1, v0}, LX/495;->A00(LX/BXD;LX/8kB;I)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/DGu;Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/DGu;->A09:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A03()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/DGu;->A0A:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    goto :goto_0
.end method

.method public static final A03(LX/DGu;)Z
    .locals 4

    iget-object v0, p0, LX/DGu;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/203;->A0t(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ge v1, v0, :cond_0

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const v0, 0x7f13576d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/DGu;->GRM(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "password_too_short"

    :goto_0
    sget-object v1, LX/5zv;->A1F:LX/5zv;

    iget-object v0, p0, LX/DGu;->A01:LX/2nu;

    if-nez v0, :cond_1

    invoke-static {}, LX/154;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2}, LX/cdU;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const v0, 0x7f135772

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/DGu;->GRM(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "password_blacklisted"

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v2

    sget-object v0, LX/Hsx;->A0A:LX/Hsx;

    iget-object v1, v0, LX/Hsx;->A00:LX/HkB;

    iget-object v0, p0, LX/DGu;->A0E:LX/Hi7;

    if-nez v0, :cond_2

    sget-object v0, LX/Hi7;->A06:LX/Hi7;

    :cond_2
    invoke-static {v2, v0, v1}, LX/Lh1;->A00(LX/Lh1;LX/Hi7;LX/HkB;)LX/MVA;

    move-result-object v1

    const-string v0, "reason"

    invoke-static {v1, v0, v3}, LX/MVA;->A02(LX/MVA;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_3
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/DGu;->A02(LX/DGu;Ljava/lang/Integer;)V

    :cond_4
    return v3
.end method


# virtual methods
.method public final AnL()V
    .locals 3

    iget-object v1, p0, LX/DGu;->A0C:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7cc076a4

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_0
    iget-object v1, p0, LX/DGu;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_1

    const v0, 0x30588594

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_1
    return-void
.end method

.method public final AqO()V
    .locals 2

    iget-object v1, p0, LX/DGu;->A0C:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_0

    const v0, 0x2cfbada2

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/DGu;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_1

    const v0, 0x64e021fb

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final Bkp()LX/Hi7;
    .locals 1

    iget-object v0, p0, LX/DGu;->A0E:LX/Hi7;

    if-nez v0, :cond_0

    sget-object v0, LX/Hi7;->A06:LX/Hi7;

    :cond_0
    return-object v0
.end method

.method public final Cwf()LX/HkB;
    .locals 1

    sget-object v0, LX/Hsx;->A0A:LX/Hsx;

    iget-object v0, v0, LX/Hsx;->A00:LX/HkB;

    return-object v0
.end method

.method public final Dnj()Z
    .locals 3

    iget-object v0, p0, LX/DGu;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/203;->A0t(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x6

    if-lt v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final EyA()V
    .locals 10

    iget-object v0, p0, LX/DGu;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    :cond_0
    invoke-static {p0}, LX/DGu;->A03(LX/DGu;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/5zv;->A0Z:LX/5zv;

    iget-object v0, p0, LX/DGu;->A01:LX/2nu;

    const-string v5, "loggedOutSession"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v1

    sget-object v0, LX/Hsx;->A0A:LX/Hsx;

    iget-object v3, v0, LX/Hsx;->A00:LX/HkB;

    invoke-virtual {v1, v2, v3}, LX/Lh1;->A02(LX/Hi7;LX/HkB;)LX/2lx;

    move-result-object v2

    iget-boolean v0, p0, LX/DGu;->A0F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_ci_opt_in"

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "REGISTRATION"

    iget-object v0, p0, LX/DGu;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/203;->A19(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v0, "event_tag"

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0E(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/DGu;->A01:LX/2nu;

    if-eqz v0, :cond_3

    invoke-static {v2, v0}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    iget-boolean v0, p0, LX/DGu;->A0F:Z

    if-nez v0, :cond_2

    invoke-static {p0}, LX/DGu;->A00(LX/DGu;)V

    :cond_1
    return-void

    :cond_2
    iget-object v9, p0, LX/DGu;->A01:LX/2nu;

    if-eqz v9, :cond_3

    iget-object v8, v3, LX/HkB;->A01:Ljava/lang/String;

    invoke-static {v8, v4}, LX/214;->A00(Ljava/lang/Object;I)D

    move-result-wide v5

    sget-object v7, LX/5zv;->A02:LX/5zw;

    invoke-static {v7}, LX/154;->A01(LX/5zw;)D

    move-result-wide v3

    invoke-static {v9}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "nux_contacts_upsell_viewed"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v2, v5, v6, v3, v4}, LX/214;->A12(LX/0ww;DD)V

    invoke-static {v2, v3, v4}, LX/205;->A0u(LX/0ww;D)V

    invoke-static {v2, v8}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-static {v2, v7}, LX/214;->A19(LX/0ww;LX/5zw;)V

    invoke-static {}, LX/Meb;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "release_channel"

    invoke-static {v2, v9, v0, v1}, LX/Meb;->A0A(LX/0ww;LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/KPV;

    invoke-direct {v1, p0, v0}, LX/KPV;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android.permission.READ_CONTACTS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/2tb;->A04(Landroid/app/Activity;LX/nRg;[Ljava/lang/String;)Z

    return-void

    :cond_3
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final F5h(Z)V
    .locals 2

    iget-object v1, p0, LX/DGu;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, -0x261d4808

    invoke-static {v1, v0, p1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_0
    return-void
.end method

.method public final GRM(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/DGu;->A09:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04(Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, LX/DGu;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/DGu;->A0A:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/DGu;->A0I:Lcom/instagram/registration/ui/NotificationBar;

    invoke-static {v0, p1}, LX/Mdz;->A07(Lcom/instagram/registration/ui/NotificationBar;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DGu;->A0L:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DGu;->A01:LX/2nu;

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

    const v0, 0x37c8a5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/DGu;->A07:Lcom/instagram/registration/model/RegFlowExtras;

    const-string v3, "regFlowExtras"

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/DGu;->A0E:LX/Hi7;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A03(LX/Hi7;)V

    sget-object v0, LX/Hsx;->A0A:LX/Hsx;

    iget-object v0, v0, LX/Hsx;->A00:LX/HkB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A03:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/DGu;->A0C:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/203;->A0t(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0Q:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/DGu;->A01:LX/2nu;

    const-string v0, "loggedOutSession"

    if-eqz v1, :cond_4

    invoke-static {v2}, LX/MLa;->A00(Landroid/content/Context;)LX/MLa;

    move-result-object v2

    iget-object v1, p0, LX/DGu;->A01:LX/2nu;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/DGu;->A07:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1, v0}, LX/MLa;->A02(LX/1G1;Lcom/instagram/registration/model/RegFlowExtras;)V

    const v0, -0x70c6c5c8

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, 0x561fe23

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x790a2491

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 11

    invoke-static {}, LX/203;->A0f()LX/KaM;

    move-result-object v1

    const-string v0, "has_user_confirmed_dialog"

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "loggedOutSession"

    move-object v5, p0

    if-nez v0, :cond_2

    iget-object v6, p0, LX/DGu;->A01:LX/2nu;

    if-eqz v6, :cond_1

    sget-object v0, LX/Hsx;->A0A:LX/Hsx;

    iget-object v9, v0, LX/Hsx;->A00:LX/HkB;

    iget-object v8, p0, LX/DGu;->A0E:LX/Hi7;

    if-nez v8, :cond_0

    sget-object v8, LX/Hi7;->A06:LX/Hi7;

    :cond_0
    const/4 v1, 0x1

    new-instance v7, LX/Nxq;

    invoke-direct {v7, p0, v1}, LX/Nxq;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DGu;->A07:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v0, :cond_6

    const-string v3, "regFlowExtras"

    :cond_1
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, p0, LX/DGu;->A0C:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_3

    sget-object v0, LX/MGf;->A00:LX/LWW;

    invoke-virtual {v0}, LX/LWW;->A00()V

    invoke-static {v1}, LX/6eb;->A0Q(Landroid/widget/TextView;)Ljava/lang/String;

    iget-object v0, p0, LX/DGu;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/6eb;->A0Q(Landroid/widget/TextView;)Ljava/lang/String;

    :cond_3
    iget-object v2, p0, LX/DGu;->A01:LX/2nu;

    if-eqz v2, :cond_1

    sget-object v0, LX/Hsx;->A0A:LX/Hsx;

    iget-object v0, v0, LX/Hsx;->A00:LX/HkB;

    iget-object v1, v0, LX/HkB;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/DGu;->A0E:LX/Hi7;

    if-nez v0, :cond_4

    sget-object v0, LX/Hi7;->A06:LX/Hi7;

    :cond_4
    invoke-static {v2, v0, v1}, LX/Mbq;->A01(LX/1sq;LX/Hi7;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_5
    return v4

    :cond_6
    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LX/KIb;->A00(Landroidx/fragment/app/Fragment;LX/2nu;LX/Ppz;LX/Hi7;LX/HkB;Ljava/lang/Integer;)V

    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x51c55f68

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/215;->A0M(Landroidx/fragment/app/Fragment;)LX/2nu;

    move-result-object v0

    iput-object v0, p0, LX/DGu;->A01:LX/2nu;

    invoke-static {p0}, LX/215;->A0T(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Required value was null."

    if-eqz v1, :cond_7

    check-cast v1, Lcom/instagram/registration/model/RegFlowExtras;

    iput-object v1, p0, LX/DGu;->A07:Lcom/instagram/registration/model/RegFlowExtras;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DGu;->A0G:Z

    const-string v2, "regFlowExtras"

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iput-object v1, p0, LX/DGu;->A0J:Ljava/lang/String;

    sget-object v0, LX/Hi7;->A04:LX/Hi7;

    iput-object v0, p0, LX/DGu;->A0E:LX/Hi7;

    :cond_0
    :goto_0
    iget-object v3, p0, LX/DGu;->A07:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v3, :cond_6

    iget-object v2, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0T:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Hi7;->A08:LX/Hi7;

    iput-object v0, p0, LX/DGu;->A0E:LX/Hi7;

    :cond_1
    iget-object v1, p0, LX/DGu;->A0E:LX/Hi7;

    sget-object v0, LX/Hi7;->A08:LX/Hi7;

    if-eq v1, v0, :cond_2

    iget-object v2, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    :cond_2
    sget-object v1, LX/LWl;->A00:LX/LWl;

    if-nez v1, :cond_3

    new-instance v1, LX/GSx;

    invoke-direct {v1}, LX/GSx;-><init>()V

    sput-object v1, LX/LWl;->A00:LX/LWl;

    :cond_3
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    if-nez v2, :cond_4

    const-string v2, "unknown"

    :cond_4
    invoke-virtual {v1, v0, v2}, LX/LWl;->startDeviceValidation(Landroid/content/Context;Ljava/lang/String;)V

    const v0, -0x5fb26afd

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_5
    sget-object v1, LX/MKb;->A00:LX/MKb;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/MKb;->A00(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/DGu;->A0J:Ljava/lang/String;

    goto :goto_0

    :cond_6
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_7
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x6d593188

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const v0, -0x146a594f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/MOM;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/205;->A0A(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0e1141

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b188d

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f13396d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b188a

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x3a1ab772

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f0b2c7e

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v7, p0, LX/DGu;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x81

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setInputType(I)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v0, 0xc

    invoke-static {v7, p0, v0}, LX/MoT;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v7, v4}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    iget-object v5, p0, LX/DGu;->A01:LX/2nu;

    if-eqz v5, :cond_9

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/LZb;

    invoke-direct {v0, v7, v5, p0, v1}, LX/LZb;-><init>(Landroid/widget/EditText;LX/2nu;LX/PzA;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/DGu;->A06:LX/LZb;

    iput-boolean v4, v0, LX/LZb;->A00:Z

    const v0, 0x7f0b35b6

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    iget-boolean v0, p0, LX/DGu;->A0G:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v8, 0x7

    invoke-static {v1, p0, v8}, LX/MqC;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    const v0, 0x7f1362d2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b1a7e

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v7, p0, LX/DGu;->A0C:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {v7, p0, v0}, LX/MoT;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/H0K;

    invoke-direct {v5, v0, p0}, LX/H0K;-><init>(Landroid/content/Context;LX/DGu;)V

    const/16 v1, 0x1e

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v5, v0}, [Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {v7, v4}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    invoke-static {v7, p0, v8}, LX/MqN;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v5, p0, LX/DGu;->A01:LX/2nu;

    if-eqz v5, :cond_9

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/LZb;

    invoke-direct {v0, v7, v5, p0, v1}, LX/LZb;-><init>(Landroid/widget/EditText;LX/2nu;LX/PzA;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/DGu;->A05:LX/LZb;

    const v0, 0x7f0b1a83

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v0, p0, LX/DGu;->A09:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    const v0, 0x7f0b2c81

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v0, p0, LX/DGu;->A0A:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    sget-object v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A09:Landroid/animation/TimeInterpolator;

    const v0, 0x7f0b2b87

    invoke-static {v3, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/KSG;->A00(Landroid/view/ViewGroup;)V

    sget-object v5, LX/6ja;->A01:LX/6ja;

    iget-object v1, p0, LX/DGu;->A0E:LX/Hi7;

    sget-object v0, LX/Hi7;->A08:LX/Hi7;

    if-ne v1, v0, :cond_8

    const-class v1, LX/Nbj;

    new-instance v0, LX/Ndx;

    invoke-direct {v0, p0}, LX/Ndx;-><init>(LX/DGu;)V

    iput-object v0, p0, LX/DGu;->A04:LX/Ndx;

    :goto_0
    check-cast v0, LX/2nx;

    invoke-virtual {v5, v0, v1}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/NbE;

    new-instance v0, LX/Ndv;

    invoke-direct {v0, p0}, LX/Ndv;-><init>(LX/DGu;)V

    iput-object v0, p0, LX/DGu;->A02:LX/Ndv;

    invoke-virtual {v5, v0, v1}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, 0x7f0b39d7

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f133758

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x2f

    invoke-static {v5, p0, v0}, LX/MnO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/DGu;->A0E:LX/Hi7;

    sget-object v0, LX/Hi7;->A05:LX/Hi7;

    if-ne v1, v0, :cond_5

    const v0, 0x75043e7b

    invoke-static {v5, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iput-boolean v6, p0, LX/DGu;->A0F:Z

    :cond_1
    :goto_1
    iget-object v7, p0, LX/DGu;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v7, :cond_3

    invoke-static {v3}, LX/20q;->A0h(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    move-result-object p1

    iput-object p1, p0, LX/DGu;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz p1, :cond_3

    iget-object v8, p0, LX/DGu;->A01:LX/2nu;

    if-eqz v8, :cond_9

    const p2, 0x7f131c72

    new-instance v6, LX/HHX;

    invoke-direct/range {v6 .. v11}, LX/HHX;-><init>(Landroid/widget/TextView;LX/1G1;LX/PzA;Lcom/instagram/ui/widget/progressbutton/ProgressButton;I)V

    iput-object v6, p0, LX/DGu;->A08:LX/HHX;

    invoke-virtual {p1, v4}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setTypeface(I)V

    iget-object v4, p0, LX/DGu;->A08:LX/HHX;

    if-eqz v4, :cond_2

    const/16 v1, 0x8

    new-instance v0, LX/MqN;

    invoke-direct {v0, p0, v1}, LX/MqN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/HHX;->A00:Landroid/widget/TextView$OnEditorActionListener;

    :cond_2
    invoke-virtual {p0, v4}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    :cond_3
    const v0, 0x7f0b2ae0

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/registration/ui/NotificationBar;

    iput-object v0, p0, LX/DGu;->A0I:Lcom/instagram/registration/ui/NotificationBar;

    sget-object v0, LX/2hA;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/DGu;->A01:LX/2nu;

    if-eqz v4, :cond_9

    sget-object v0, LX/Hsx;->A0A:LX/Hsx;

    iget-object v0, v0, LX/Hsx;->A00:LX/HkB;

    iget-object v1, v0, LX/HkB;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/DGu;->A0E:LX/Hi7;

    if-nez v0, :cond_4

    sget-object v0, LX/Hi7;->A06:LX/Hi7;

    :cond_4
    invoke-static {v4, v0, v1}, LX/205;->A1D(LX/1G1;LX/Hi7;Ljava/lang/String;)V

    const v0, 0x27e2575c

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v3

    :cond_5
    const v0, 0x54270b0e

    invoke-static {v5, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b0f50

    invoke-static {v3, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, p0, LX/DGu;->A00:Landroid/widget/TextView;

    const/16 v1, 0x30

    new-instance v0, LX/MnO;

    invoke-direct {v0, p0, v1}, LX/MnO;-><init>(Ljava/lang/Object;I)V

    if-eqz v5, :cond_6

    invoke-static {v0, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    iget-object v1, p0, LX/DGu;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    const v0, -0x50ff049e

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_7
    iget-object v1, p0, LX/DGu;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, 0x6ed264d1

    invoke-static {v1, v0, v6}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    goto/16 :goto_1

    :cond_8
    const-class v1, LX/Naw;

    new-instance v0, LX/Ndw;

    invoke-direct {v0, p0}, LX/Ndw;-><init>(LX/DGu;)V

    iput-object v0, p0, LX/DGu;->A03:LX/Ndw;

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/154;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, -0x5a43b28f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/DGu;->A08:LX/HHX;

    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    iget-object v0, p0, LX/DGu;->A0C:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    iget-object v0, p0, LX/DGu;->A0C:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_1
    iget-object v0, p0, LX/DGu;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    iget-object v0, p0, LX/DGu;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_3
    iget-object v0, p0, LX/DGu;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, p0, LX/DGu;->A0K:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v4, p0, LX/DGu;->A08:LX/HHX;

    iput-object v4, p0, LX/DGu;->A0I:Lcom/instagram/registration/ui/NotificationBar;

    iput-object v4, p0, LX/DGu;->A0C:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v4, p0, LX/DGu;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v4, p0, LX/DGu;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v4, p0, LX/DGu;->A09:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v4, p0, LX/DGu;->A0A:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v4, p0, LX/DGu;->A00:Landroid/widget/TextView;

    iget-object v2, p0, LX/DGu;->A04:LX/Ndx;

    if-eqz v2, :cond_5

    sget-object v1, LX/6ja;->A01:LX/6ja;

    const-class v0, LX/Nbj;

    invoke-virtual {v1, v2, v0}, LX/6ja;->A03(LX/2nx;Ljava/lang/Class;)V

    iput-object v4, p0, LX/DGu;->A04:LX/Ndx;

    :cond_5
    iget-object v2, p0, LX/DGu;->A03:LX/Ndw;

    if-eqz v2, :cond_6

    sget-object v1, LX/6ja;->A01:LX/6ja;

    const-class v0, LX/Naw;

    invoke-virtual {v1, v2, v0}, LX/6ja;->A03(LX/2nx;Ljava/lang/Class;)V

    iput-object v4, p0, LX/DGu;->A03:LX/Ndw;

    :cond_6
    iget-object v2, p0, LX/DGu;->A02:LX/Ndv;

    if-eqz v2, :cond_7

    sget-object v1, LX/6ja;->A01:LX/6ja;

    const-class v0, LX/NbE;

    invoke-virtual {v1, v2, v0}, LX/6ja;->A03(LX/2nx;Ljava/lang/Class;)V

    iput-object v4, p0, LX/DGu;->A02:LX/Ndv;

    :cond_7
    invoke-static {p0}, LX/2hA;->A03(LX/Psu;)V

    const v0, -0x475e9802

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x6cb03141

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DGu;->A0H:Z

    iget-object v0, p0, LX/DGu;->A0I:Lcom/instagram/registration/ui/NotificationBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A03()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    iget-object v1, p0, LX/DGu;->A0C:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/DGu;->A0O:LX/IsF;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    iget-object v1, p0, LX/DGu;->A0K:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {p0}, LX/20q;->A1N(LX/BXD;)V

    const v0, -0x66513d3f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x77d7344f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DGu;->A0H:Z

    invoke-static {p0}, LX/DGu;->A01(LX/DGu;)V

    iget-object v1, p0, LX/DGu;->A0C:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DGu;->A0O:LX/IsF;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    invoke-static {p0}, LX/20q;->A1O(LX/BXD;)V

    const v0, 0xe1def0f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DGu;->A0C:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/6eb;->A1D(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DGu;->A07:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v0, :cond_0

    const-string v0, "regFlowExtras"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, LX/DGu;->A05:LX/LZb;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/LZb;->A00:Z

    :cond_2
    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
