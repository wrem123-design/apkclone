.class public final LX/DGV;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0P:J

.field public static final __redex_internal_original_name:Ljava/lang/String; = "LookupFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/app/Dialog;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/2nx;

.field public A05:LX/2nu;

.field public A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

.field public A07:LX/Lg4;

.field public A08:LX/Lf2;

.field public A09:LX/Omg;

.field public A0A:LX/HHa;

.field public A0B:LX/2H1;

.field public A0C:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

.field public A0D:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public A0E:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:Landroid/os/Handler;

.field public final A0L:Ljava/util/List;

.field public final A0M:Landroid/view/View$OnClickListener;

.field public final A0N:LX/KXN;

.field public final A0O:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/DGV;->A0P:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/DGV;->A0L:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/DGV;->A0K:Landroid/os/Handler;

    new-instance v0, LX/Odw;

    invoke-direct {v0, p0}, LX/Odw;-><init>(LX/DGV;)V

    iput-object v0, p0, LX/DGV;->A0N:LX/KXN;

    const-string v0, ""

    iput-object v0, p0, LX/DGV;->A0G:Ljava/lang/String;

    const/16 v1, 0xc

    new-instance v0, LX/MoA;

    invoke-direct {v0, p0, v1}, LX/MoA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DGV;->A0M:Landroid/view/View$OnClickListener;

    new-instance v0, LX/Oqx;

    invoke-direct {v0, p0}, LX/Oqx;-><init>(LX/DGV;)V

    iput-object v0, p0, LX/DGV;->A0O:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A00(LX/DGV;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/DGV;->A0C:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/203;->A0t(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method private final A01()V
    .locals 2

    invoke-static {p0}, LX/154;->A1K(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A02(LX/DGV;)V
    .locals 4

    iget-object v3, p0, LX/DGV;->A0C:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/6eb;->A1D(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v2, "com.instagram.android.login.fragment.ARGUMENT_OMNISTRING"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/KGh;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/DGV;->A0F:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/DGV;->A04(LX/DGV;LX/IOt;)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/DGV;)V
    .locals 10

    invoke-static {p0}, LX/DGV;->A00(LX/DGV;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "loggedOutSession"

    const/4 v5, 0x0

    :try_start_0
    sget-object v6, LX/76V;->A00:LX/76V;

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, p0, LX/DGV;->A05:LX/2nu;

    if-nez v1, :cond_0

    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/HkB;->A1p:LX/HkB;

    invoke-virtual {v6, v3, v1, v0, v4}, LX/76V;->A05(Landroid/app/Activity;LX/2nu;LX/HkB;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v7, v5

    :goto_0
    iget-object v6, p0, LX/DGV;->A0L:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v8, p0, LX/DGV;->A05:LX/2nu;

    if-nez v8, :cond_2

    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/FDd;->A00:LX/FDd;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v0, v5, v8}, LX/3Sz;->A08(LX/Izk;LX/Izk;LX/lrW;LX/2nu;)LX/CMq;

    move-result-object v3

    invoke-static {v3}, LX/132;->A1P(LX/9hg;)V

    const-string v0, "users/lookup/"

    invoke-virtual {v3, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "q"

    invoke-virtual {v3, v0, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/214;->A0p(Landroid/content/Context;LX/9hg;)V

    const-string v1, "directly_sign_in"

    const-string v0, "true"

    invoke-virtual {v3, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/20q;->A1M(LX/9hg;)V

    invoke-static {v8}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    move-result-object v1

    sget-object v0, LX/2gi;->A26:LX/2gi;

    invoke-static {v0, v3, v1}, LX/205;->A19(LX/2gi;LX/9hg;LX/2gb;)V

    invoke-static {v4}, LX/BS7;->A0M(Landroid/content/Context;)Z

    move-result v1

    const/16 v0, 0x2d2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v0, "country_codes"

    invoke-virtual {v3, v0, v7}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/9hg;->A0U:Z

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, v6, v5}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "google_id_tokens"

    invoke-virtual {v3, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v4}, LX/IZu;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/Pv3;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pv3;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android_build_type"

    invoke-virtual {v3, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    new-instance v0, LX/EiD;

    invoke-direct {v0, p0, v2}, LX/EiD;-><init>(LX/DGV;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method

.method public static final A04(LX/DGV;LX/IOt;)V
    .locals 11

    const/4 v10, 0x1

    iget-object v0, p0, LX/DGV;->A0F:Ljava/lang/Integer;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/KIG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    :cond_0
    const-string v0, ""

    if-nez v8, :cond_1

    move-object v8, v0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v9, p1, LX/IOt;->A01:Ljava/lang/String;

    if-nez v9, :cond_3

    :cond_2
    move-object v9, v0

    :cond_3
    iget-object v0, p0, LX/DGV;->A05:LX/2nu;

    if-nez v0, :cond_4

    invoke-static {}, LX/154;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/154;->A00()D

    move-result-wide v5

    sget-object v7, LX/5zv;->A02:LX/5zw;

    invoke-static {v7}, LX/154;->A01(LX/5zw;)D

    move-result-wide v3

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "prefill_lookup_identifier"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v2, v5, v6, v3, v4}, LX/214;->A12(LX/0ww;DD)V

    invoke-static {v2}, LX/Meb;->A04(LX/0ww;)V

    invoke-static {v2}, LX/1F3;->A18(LX/0ww;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "prefilled"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2, v3, v4}, LX/205;->A0u(LX/0ww;D)V

    const-string v0, "user_lookup"

    invoke-static {v2, v7, v0}, LX/210;->A16(LX/0ww;LX/5zw;Ljava/lang/String;)V

    const-string v0, "cp_prefill_type"

    invoke-interface {v2, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v9}, LX/203;->A1L(LX/0ww;Ljava/lang/String;)V

    return-void
.end method

.method public static final A05(LX/DGV;Z)V
    .locals 1

    iget-object p0, p0, LX/DGV;->A0E:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez p0, :cond_0

    const-string v0, "progressButton"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, -0x9b65c6e

    invoke-static {p0, v0, p1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    return-void
.end method


# virtual methods
.method public final A1Q()V
    .locals 9

    new-instance v6, LX/Lg4;

    invoke-direct {v6}, LX/Lg4;-><init>()V

    iget-object v3, p0, LX/DGV;->A0F:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    iget-object v2, v6, LX/Lg4;->A00:Landroid/os/Bundle;

    const-string v0, "CP_PREFILL_TYPE"

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/KIG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LX/DGV;->A00(LX/DGV;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KGh;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v8, v6, LX/Lg4;->A00:Landroid/os/Bundle;

    const-string v0, "CP_TYPE_GIVEN"

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/KIG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, LX/DGV;->A0G:Ljava/lang/String;

    invoke-static {p0}, LX/DGV;->A00(LX/DGV;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_4

    move v0, v3

    if-nez v1, :cond_1

    move v0, v2

    :cond_1
    invoke-static {v5, v0}, LX/180;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    invoke-static {v5, v3, v2}, LX/177;->A0Y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "PREFILL_GIVEN_MATCH"

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v2, LX/MNB;->A00:LX/MNB;

    iget-object v1, p0, LX/DGV;->A05:LX/2nu;

    if-eqz v1, :cond_6

    const-string v0, "user_lookup"

    invoke-static {v1, v6, v2, v0}, LX/205;->A1C(LX/1G1;LX/Lg4;LX/MNB;Ljava/lang/String;)V

    iget-object v0, p0, LX/DGV;->A0E:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v0, :cond_5

    const-string v0, "progressButton"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    iget-object v0, p0, LX/DGV;->A05:LX/2nu;

    if-eqz v0, :cond_6

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    const v1, 0x2b38171c

    invoke-virtual {v0, v1}, LX/9e6;->markerStart(I)V

    iget-object v0, p0, LX/DGV;->A05:LX/2nu;

    if-eqz v0, :cond_6

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    const-string v3, "flow"

    const-string v2, "prod"

    invoke-virtual {v0, v1, v3, v2}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/DGV;->A05:LX/2nu;

    if-eqz v0, :cond_6

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    const v1, 0x2b3816bd

    invoke-virtual {v0, v1}, LX/9e6;->markerStart(I)V

    iget-object v0, p0, LX/DGV;->A05:LX/2nu;

    if-eqz v0, :cond_6

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    invoke-virtual {v0, v1, v3, v2}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    goto :goto_2

    :cond_6
    const-string v0, "loggedOutSession"

    goto :goto_1

    :goto_2
    :try_start_0
    iput-boolean v4, p0, LX/DGV;->A0J:Z

    iget v1, p0, LX/DGV;->A00:I

    if-lez v1, :cond_7

    iget v0, p0, LX/DGV;->A01:I

    if-le v1, v0, :cond_7

    iget-object v1, p0, LX/DGV;->A05:LX/2nu;

    if-nez v1, :cond_8

    invoke-static {}, LX/154;->A16()V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v1, p0, LX/DGV;->A05:LX/2nu;

    if-nez v1, :cond_9

    invoke-static {}, LX/154;->A16()V

    goto :goto_3

    :cond_8
    const-string v0, "wait_for_time_out"

    invoke-static {v1, v0}, LX/KUh;->A00(LX/2nu;Ljava/lang/String;)V

    iget-object v4, p0, LX/DGV;->A0K:Landroid/os/Handler;

    iget-object v3, p0, LX/DGV;->A0O:Ljava/lang/Runnable;

    sget-wide v1, LX/DGV;->A0P:J

    new-instance v0, LX/Oyi;

    invoke-direct {v0, p0, v3}, LX/Oyi;-><init>(LX/DGV;Ljava/lang/Runnable;)V

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_9
    const-string v0, "token_ready"

    invoke-static {v1, v0}, LX/KUh;->A00(LX/2nu;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/DGV;->A1R()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/DGV;->A03(LX/DGV;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :goto_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A1R()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DGV;->A0C:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f134636

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "password_lookup"

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DGV;->A05:LX/2nu;

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const v0, -0x621d714b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/DGV;->A0C:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    const v0, 0x5ffb445

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    iget-object v1, p0, LX/DGV;->A05:LX/2nu;

    if-nez v1, :cond_0

    invoke-static {}, LX/154;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/DGV;->A0N:LX/KXN;

    invoke-static {p3, v1, v0}, LX/3rq;->A00(Landroid/content/Intent;LX/1sq;LX/KXN;)V

    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v1, p0, LX/DGV;->A05:LX/2nu;

    if-nez v1, :cond_0

    invoke-static {}, LX/154;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "user_lookup"

    invoke-static {v1, v0}, LX/Mbq;->A02(LX/1sq;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, -0x48c1cf24

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    move-object v5, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/215;->A0M(Landroidx/fragment/app/Fragment;)LX/2nu;

    move-result-object v0

    iput-object v0, p0, LX/DGV;->A05:LX/2nu;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/KGP;->A00(Landroid/os/Bundle;)LX/Lg4;

    move-result-object v0

    iput-object v0, p0, LX/DGV;->A07:LX/Lg4;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0O(LX/00Y;)Lcom/instagram/fx/access/sso/FxSsoViewModel;

    move-result-object v0

    iput-object v0, p0, LX/DGV;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    sget-object v0, LX/HHa;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v7, p0, LX/DGV;->A05:LX/2nu;

    const-string v2, "loggedOutSession"

    if-eqz v7, :cond_0

    sget-object v9, LX/HkB;->A1p:LX/HkB;

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    iget-object v8, p0, LX/DGV;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    if-nez v8, :cond_1

    const-string v2, "fxSsoViewModel"

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v10, 0x0

    new-instance v4, LX/HHa;

    invoke-direct/range {v4 .. v10}, LX/HHa;-><init>(LX/BXD;LX/AHT;LX/2nu;Lcom/instagram/fx/access/sso/FxSsoViewModel;LX/HkB;Ljava/lang/String;)V

    iput-object v4, p0, LX/DGV;->A0A:LX/HHa;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "is_current_user_fb_connected"

    invoke-static {v1, v0}, LX/1F3;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/DGV;->A0H:Z

    :cond_2
    iget-object v1, p0, LX/DGV;->A05:LX/2nu;

    if-eqz v1, :cond_0

    const-string v0, "user_lookup"

    invoke-static {v1, v0}, LX/205;->A1F(LX/1G1;Ljava/lang/String;)V

    const v0, -0x5904b159

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const v0, 0x4ce103bc    # 1.1797245E8f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-boolean v2, p0, LX/DGV;->A0J:Z

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v3

    const-wide v0, 0x4102d100000ac4L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f0e070c

    if-eqz v1, :cond_0

    const v0, 0x7f0e070d

    :cond_0
    invoke-static {p1, p2, v0, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b19ef

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    iput-object v7, p0, LX/DGV;->A0C:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v6, 0x1

    new-instance v0, LX/HD4;

    invoke-direct {v0, p0, v6}, LX/HD4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x2

    invoke-static {v7, p0, v0}, LX/MqN;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    sget-object v0, LX/6NE;->A06:LX/6NF;

    iget-object v0, p0, LX/DGV;->A05:LX/2nu;

    if-nez v0, :cond_1

    const-string v0, "loggedOutSession"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/6NH;->A00(LX/1sq;)LX/6NE;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {v5}, LX/20q;->A0h(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    move-result-object v1

    iput-object v1, p0, LX/DGV;->A0E:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v1, :cond_2

    const-string v0, "progressButton"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/DGV;->A0M:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b20e8

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v0, p0, LX/DGV;->A0D:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    sget-object v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A09:Landroid/animation/TimeInterpolator;

    const v0, 0x7f0b0ec8

    invoke-static {v5, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/KSG;->A00(Landroid/view/ViewGroup;)V

    const v0, 0x7f0b29ca

    invoke-static {v5, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3, v1}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const/16 v0, 0x19

    invoke-static {v3, v0, v7, p0}, LX/MoD;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0C(Landroid/content/Context;)Z

    const v0, 0x7f0b2519

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, LX/DGV;->A03:Landroid/widget/TextView;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0b251a

    invoke-static {v5, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-static {v7, v1}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const/16 v0, 0xd

    invoke-static {v7, p0, v0}, LX/MoA;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0822c8

    invoke-virtual {v7, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LX/203;->A05(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-static {v1, v7, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    sget-object v2, LX/MWz;->A00:LX/MWz;

    iget-object v1, p0, LX/DGV;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-static {p0}, LX/203;->A03(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/MWz;->A01(Landroid/widget/TextView;I)V

    const v1, 0x7f082d17

    const v0, -0x42f8144d

    invoke-static {v3, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    iget-object v0, p0, LX/DGV;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    const-string v8, "fxSsoViewModel"

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00(Lcom/instagram/fx/access/sso/FxSsoViewModel;)LX/0ic;

    move-result-object v0

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/DGV;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00(Lcom/instagram/fx/access/sso/FxSsoViewModel;)LX/0ic;

    move-result-object v0

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, LX/DGV;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00(Lcom/instagram/fx/access/sso/FxSsoViewModel;)LX/0ic;

    move-result-object v2

    const/16 v0, 0x18

    new-instance v1, LX/lBm;

    invoke-direct {v1, v7, v0}, LX/lBm;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {p0, v2, v1, v0}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x3

    new-instance v2, LX/Nej;

    invoke-direct {v2, v0, v7, p0, v3}, LX/Nej;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LX/DGV;->A04:LX/2nx;

    sget-object v1, LX/6ja;->A01:LX/6ja;

    const-class v0, LX/Nba;

    invoke-virtual {v1, v2, v0}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v1, p0, LX/DGV;->A05:LX/2nu;

    const-string v8, "loggedOutSession"

    if-eqz v1, :cond_4

    sget-object v2, LX/HkB;->A1p:LX/HkB;

    new-instance v0, LX/Omg;

    invoke-direct {v0, v1, v2}, LX/Omg;-><init>(LX/1G1;LX/HkB;)V

    iput-object v0, p0, LX/DGV;->A09:LX/Omg;

    invoke-virtual {p0, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    sget-object v1, LX/5zv;->A0c:LX/5zv;

    iget-object v0, p0, LX/DGV;->A05:LX/2nu;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v1

    sget-object v0, LX/Hi7;->A05:LX/Hi7;

    invoke-static {v1, v0, v2}, LX/Lh1;->A00(LX/Lh1;LX/Hi7;LX/HkB;)LX/MVA;

    move-result-object v3

    const-string v2, "is_account_linked"

    iget-boolean v1, p0, LX/DGV;->A0H:Z

    iget-object v0, v3, LX/MVA;->A00:LX/2lx;

    invoke-static {v0, v2, v1}, LX/1F3;->A1I(LX/2lx;Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/MVA;->A03()V

    invoke-static {p0, v6}, LX/205;->A0U(Landroidx/fragment/app/Fragment;Z)LX/2H1;

    move-result-object v2

    iput-object v2, p0, LX/DGV;->A0B:LX/2H1;

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13458b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2H1;->A00(Ljava/lang/String;)V

    const v0, 0x5e159ae4

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-object v5

    :cond_3
    iget-object v0, p0, LX/DGV;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A01:LX/Bbi;

    invoke-static {v0}, LX/154;->A0C(LX/Bbi;)LX/0ic;

    move-result-object v0

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/DGV;->A0A:LX/HHa;

    if-nez v2, :cond_5

    const-string v8, "facebookLoginHelper"

    :cond_4
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    sget-object v1, LX/HkB;->A1p:LX/HkB;

    iget-object v0, p0, LX/DGV;->A03:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, LX/HHa;->A08(Landroid/widget/TextView;LX/HkB;)V

    goto/16 :goto_2

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, 0x9a307d2

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/DGV;->A0K:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DGV;->A0C:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    if-eqz v1, :cond_1

    sget-object v0, LX/6NE;->A06:LX/6NF;

    iget-object v0, p0, LX/DGV;->A05:LX/2nu;

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/6NH;->A00(LX/1sq;)LX/6NE;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    iput-object v3, p0, LX/DGV;->A0C:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    iput-object v3, p0, LX/DGV;->A08:LX/Lf2;

    iget-object v0, p0, LX/DGV;->A0B:LX/2H1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/DGV;->A0B:LX/2H1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_2
    iput-object v3, p0, LX/DGV;->A0B:LX/2H1;

    iput-object v3, p0, LX/DGV;->A02:Landroid/app/Dialog;

    iget-object v2, p0, LX/DGV;->A04:LX/2nx;

    if-eqz v2, :cond_3

    sget-object v1, LX/6ja;->A01:LX/6ja;

    const-class v0, LX/Nba;

    invoke-virtual {v1, v2, v0}, LX/6ja;->A03(LX/2nx;Ljava/lang/Class;)V

    :cond_3
    iput-object v3, p0, LX/DGV;->A04:LX/2nx;

    iget-object v0, p0, LX/DGV;->A09:LX/Omg;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    :cond_4
    iput-object v3, p0, LX/DGV;->A09:LX/Omg;

    const v0, 0x5f33dc2c

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x4f95b192

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DGV;->A0I:Z

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const v0, -0x1de5ef62

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x1dae4050

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DGV;->A0I:Z

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-static {p0}, LX/DGV;->A00(LX/DGV;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, LX/DGV;->A05(LX/DGV;Z)V

    invoke-direct {p0}, LX/DGV;->A01()V

    const v0, 0x1cb64ec4

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    const v0, 0x3a818307

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-direct {p0}, LX/DGV;->A01()V

    iget-object v0, p0, LX/DGV;->A02:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/DGV;->A02:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-super {p0}, LX/BXD;->onStop()V

    const v0, 0x59b327a6

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v4, p0, LX/DGV;->A0C:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    const-string v0, "null cannot be cast to non-null type android.widget.AutoCompleteTextView"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/DGV;->A0C:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    const/4 v0, 0x1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/20q;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v0, LX/OZz;

    invoke-direct {v0, v1, v4, v2, v3}, LX/OZz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LX/Lf2;->A04:LX/Lf2;

    if-nez v1, :cond_0

    invoke-static {v0}, LX/8pA;->A00(Landroid/content/Context;)V

    new-instance v1, LX/Lf2;

    invoke-direct {v1}, LX/Lf2;-><init>()V

    sput-object v1, LX/Lf2;->A04:LX/Lf2;

    :cond_0
    iput-object v1, p0, LX/DGV;->A08:LX/Lf2;

    if-eqz v1, :cond_3

    iget-object v4, p0, LX/DGV;->A05:LX/2nu;

    if-nez v4, :cond_2

    const-string v7, "loggedOutSession"

    :cond_1
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/210;->A0K(Landroid/content/Context;LX/00V;)LX/3pR;

    move-result-object v5

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v6, LX/Nwy;

    invoke-direct {v6, p0, v0}, LX/Nwy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v1 .. v6}, LX/Lf2;->A00(Landroid/content/Context;LX/AHT;LX/2nu;LX/Tby;LX/Qfo;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.instagram.android.login.fragment.ARGUMENT_OMNISTRING"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v6}, LX/KIg;->A00(Ljava/lang/Integer;)Ljava/util/EnumSet;

    move-result-object v4

    sget-object v3, LX/76V;->A00:LX/76V;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/DGV;->A05:LX/2nu;

    const-string v7, "loggedOutSession"

    if-eqz v1, :cond_1

    sget-object v0, LX/HkB;->A1p:LX/HkB;

    invoke-virtual {v3, v2, v1, v0, v4}, LX/76V;->A07(Landroid/content/Context;LX/1G1;LX/HkB;Ljava/util/EnumSet;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, p0, LX/DGV;->A05:LX/2nu;

    if-eqz v11, :cond_1

    sget-object v2, LX/Mcc;->A00:LX/Mcc;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/DGV;->A05:LX/2nu;

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0, v6}, LX/Mcc;->A03(Landroid/content/Context;LX/1G1;Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IvD;

    :try_start_0
    invoke-virtual {v0}, LX/IvD;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IvD;

    :try_start_1
    invoke-virtual {v0}, LX/IvD;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    iget-object v3, p0, LX/DGV;->A0L:Ljava/util/List;

    const-string v7, "account_recovery_usage"

    const-string v6, "login_page"

    const-string v2, "usage"

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/DQT;->A00:LX/DQT;

    invoke-static {v1, v0, v11}, LX/210;->A0D(LX/3Sz;LX/Izk;LX/2nu;)LX/CMq;

    move-result-object v4

    const-string v0, "accounts/contact_point_prefill/"

    invoke-virtual {v4, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v4}, LX/177;->A0m(Landroid/content/Context;LX/9hg;)V

    invoke-static {v11}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    move-result-object v1

    sget-object v0, LX/2gi;->A2M:LX/2gi;

    invoke-static {v0, v4, v1}, LX/205;->A1A(LX/2gi;LX/9hg;LX/2gb;)V

    sget-object v0, LX/BRf;->A02:LX/BRf;

    invoke-static {v10, v4, v0}, LX/205;->A0o(Landroid/content/Context;LX/9hg;LX/BRf;)V

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1, v2}, LX/149;->A1L(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    goto :goto_2

    :cond_6
    const-string v0, "google_tokens"

    invoke-static {v4, v2, v0}, LX/1F3;->A1D(LX/9hg;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v7, 0x0

    :try_start_2
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_8

    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_4
    if-ge v7, v1, :cond_9

    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "type"

    const-string v0, "omnistring"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "source"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "value"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_a
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_b

    const-string v0, "client_contact_points"

    invoke-static {v4, v3, v0}, LX/1F3;->A1D(LX/9hg;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    invoke-static {v4}, LX/177;->A0J(LX/9jd;)LX/8kB;

    move-result-object v1

    new-instance v0, LX/EXi;

    invoke-direct {v0, p0}, LX/EXi;-><init>(LX/DGV;)V

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v2, LX/Oqy;

    invoke-direct {v2, p0}, LX/Oqy;-><init>(LX/DGV;)V

    const-wide/16 v0, 0xfa0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
