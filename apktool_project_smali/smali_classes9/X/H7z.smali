.class public final LX/H7z;
.super LX/DLh;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AppUpdatesFragment"


# instance fields
.field public A00:LX/9g7;

.field public A01:LX/2th;

.field public A02:LX/Hn3;

.field public A03:LX/Ogf;

.field public A04:LX/Ogf;

.field public final A05:Ljava/util/List;

.field public final A06:LX/Bbi;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/H7z;->A05:Ljava/util/List;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/H7z;->A06:LX/Bbi;

    const-string v0, "app_updates_settings"

    iput-object v0, p0, LX/H7z;->A07:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/H7z;)V
    .locals 3

    iget-object v0, p0, LX/H7z;->A01:LX/2th;

    if-nez v0, :cond_0

    const-string v0, "userPreferences"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/MGc;->A00(LX/2th;)Z

    move-result v0

    iget-object v2, p0, LX/H7z;->A05:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/H7z;->A02:LX/Hn3;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0, v2}, LX/DLh;->A1a(Ljava/util/Collection;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    iget-object v0, p0, LX/H7z;->A02:LX/Hn3;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static final A01(LX/H7z;Z)V
    .locals 14

    iget-object v0, p0, LX/H7z;->A00:LX/9g7;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/H7z;->A01:LX/2th;

    const-string v6, "userPreferences"

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/MGc;->A00(LX/2th;)Z

    move-result v2

    iget-object v5, p0, LX/H7z;->A00:LX/9g7;

    if-eqz v5, :cond_7

    iget-boolean v0, v5, LX/9g7;->A04:Z

    if-eq v2, v0, :cond_0

    iput-boolean v2, v5, LX/9g7;->A04:Z

    const/4 v1, 0x0

    new-instance v0, LX/5v8;

    invoke-direct {v0, p0, v4, v2, v1}, LX/5v8;-><init>(LX/H7z;LX/Ogf;ZZ)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    :cond_0
    iget-object v0, p0, LX/H7z;->A01:LX/2th;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string v0, "oxp_show_app_update_available_notifications"

    const/4 v3, 0x1

    invoke-interface {v1, v0, v3}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iget-boolean v0, v5, LX/9g7;->A07:Z

    if-eq v2, v0, :cond_1

    iput-boolean v2, v5, LX/9g7;->A07:Z

    const/4 v1, 0x0

    new-instance v0, LX/5v8;

    invoke-direct {v0, p0, v4, v2, v1}, LX/5v8;-><init>(LX/H7z;LX/Ogf;ZZ)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    :cond_1
    iget-object v0, p0, LX/H7z;->A01:LX/2th;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const/16 v0, 0x5c5

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iget-boolean v0, v5, LX/9g7;->A08:Z

    if-eq v2, v0, :cond_2

    iput-boolean v2, v5, LX/9g7;->A08:Z

    const/4 v1, 0x0

    new-instance v0, LX/5v8;

    invoke-direct {v0, p0, v4, v2, v1}, LX/5v8;-><init>(LX/H7z;LX/Ogf;ZZ)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    :cond_2
    const v4, 0x7f1309f1

    iget-object v0, p0, LX/H7z;->A01:LX/2th;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/MGc;->A00(LX/2th;)Z

    move-result v3

    const/16 v0, 0x8

    new-instance v2, LX/MqC;

    invoke-direct {v2, p0, v0}, LX/MqC;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x9

    new-instance v0, LX/NsD;

    invoke-direct {v0, p0, v6}, LX/NsD;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Ogf;

    invoke-direct {v1, v2, v0, v4, v3}, LX/Ogf;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/Tad;IZ)V

    iput-object v1, p0, LX/H7z;->A04:LX/Ogf;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Ogf;->A0E:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Ogf;->A0D:Z

    :cond_3
    iget-object v3, p0, LX/H7z;->A05:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1309ed

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/MVg;

    invoke-direct {v0, v1}, LX/MVg;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1309f5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/Hn3;

    invoke-direct {v2, v0}, LX/Hn3;-><init>(Ljava/lang/CharSequence;)V

    iput-object v2, p0, LX/H7z;->A02:LX/Hn3;

    const/16 v0, 0x10

    iput v0, v2, LX/Hn3;->A01:I

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070030

    const v4, 0x7f070030

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070014

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-static {p0, v4}, LX/180;->A05(Landroidx/fragment/app/Fragment;I)I

    move-result v10

    invoke-static {p0, v0}, LX/180;->A05(Landroidx/fragment/app/Fragment;I)I

    move-result v11

    invoke-static {p0, v4}, LX/180;->A05(Landroidx/fragment/app/Fragment;I)I

    move-result v12

    invoke-static {p0, v4}, LX/180;->A05(Landroidx/fragment/app/Fragment;I)I

    move-result v13

    new-instance v7, LX/Hm4;

    invoke-direct/range {v7 .. v13}, LX/Hm4;-><init>(IIIIII)V

    iput-object v7, v2, LX/Hn3;->A06:LX/Hm4;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f060447

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, v2, LX/Hn3;->A05:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f14022e

    iput v0, v2, LX/Hn3;->A04:I

    invoke-static {p0}, LX/H7z;->A00(LX/H7z;)V

    const v1, 0x7f1309f4

    new-instance v0, LX/486;

    invoke-direct {v0, v1}, LX/486;-><init>(I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v7, 0x7f1309ec

    iget-object v0, p0, LX/H7z;->A01:LX/2th;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string v0, "oxp_show_app_update_available_notifications"

    const/4 v5, 0x1

    invoke-interface {v1, v0, v5}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    new-instance v2, LX/MqC;

    invoke-direct {v2, p0, v6}, LX/MqC;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xa

    new-instance v0, LX/NsD;

    invoke-direct {v0, p0, v1}, LX/NsD;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Ogf;

    invoke-direct {v1, v2, v0, v7, v4}, LX/Ogf;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/Tad;IZ)V

    iput-object v1, p0, LX/H7z;->A03:LX/Ogf;

    if-eqz p1, :cond_4

    iput-boolean v5, v1, LX/Ogf;->A0E:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Ogf;->A0D:Z

    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1309eb

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/MVg;

    invoke-direct {v0, v1}, LX/MVg;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_5

    new-instance v0, LX/KRq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-interface {v3, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {p0}, LX/QAG;->A00(LX/222;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    invoke-virtual {p0, v3}, LX/DLh;->A1a(Ljava/util/Collection;)V

    return-void

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v6, "userPreferences"

    :cond_9
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/H7z;Z)V
    .locals 3

    iget-object v0, p0, LX/H7z;->A01:LX/2th;

    if-nez v0, :cond_0

    const-string v0, "userPreferences"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v1

    const-string v0, "oxp_show_app_update_available_notifications"

    invoke-interface {v1, v0, p1}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    iget-object v0, p0, LX/H7z;->A00:LX/9g7;

    if-eqz v0, :cond_1

    iput-boolean p1, v0, LX/9g7;->A07:Z

    iget-object v2, p0, LX/H7z;->A03:LX/Ogf;

    const/4 v1, 0x1

    new-instance v0, LX/5v8;

    invoke-direct {v0, p0, v2, p1, v1}, LX/5v8;-><init>(LX/H7z;LX/Ogf;ZZ)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/H7z;Z)V
    .locals 4

    iget-object v3, p0, LX/H7z;->A01:LX/2th;

    if-nez v3, :cond_0

    const-string v0, "userPreferences"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v2, LX/MGc;->A00:LX/41q;

    sget-object v1, LX/MGc;->A01:[LX/lQb;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, p1}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    iget-object v0, p0, LX/H7z;->A00:LX/9g7;

    if-eqz v0, :cond_1

    iput-boolean p1, v0, LX/9g7;->A04:Z

    iget-object v2, p0, LX/H7z;->A04:LX/Ogf;

    const/4 v1, 0x1

    new-instance v0, LX/5v8;

    invoke-direct {v0, p0, v2, p1, v1}, LX/5v8;-><init>(LX/H7z;LX/Ogf;ZZ)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    invoke-static {p0}, LX/H7z;->A00(LX/H7z;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f13082b

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/H7z;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/H7z;->A06:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x719e749b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/DLh;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/H7z;->A06:LX/Bbi;

    invoke-static {v0}, LX/149;->A0M(LX/Bbi;)LX/2th;

    move-result-object v0

    iput-object v0, p0, LX/H7z;->A01:LX/2th;

    const v0, 0x261b0e56

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x74f5818d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e00ab

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/IM6;

    invoke-direct {v0, p0, v1}, LX/IM6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    const v0, 0x43eecf4

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v2
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x36c5ed3f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/222;->onResume()V

    iget-object v0, p0, LX/H7z;->A05:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/DLh;->A1a(Ljava/util/Collection;)V

    const v0, 0x665744b6

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method
