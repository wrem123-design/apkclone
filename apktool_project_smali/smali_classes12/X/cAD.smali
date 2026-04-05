.class public final LX/cAD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqy;


# instance fields
.field public final synthetic A00:LX/Om8;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/DLh;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Om8;Lcom/instagram/common/session/UserSession;LX/DLh;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/cAD;->A00:LX/Om8;

    iput-object p2, p0, LX/cAD;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/cAD;->A02:LX/DLh;

    iput-object p4, p0, LX/cAD;->A03:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ee4(Ljava/lang/String;Z)V
    .locals 3

    iget-object v2, p0, LX/cAD;->A00:LX/Om8;

    invoke-virtual {v2}, LX/Om8;->A1e()LX/moA;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/moA;->E3v(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/cAD;->A02:LX/DLh;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1321a9

    invoke-static {v1, v0}, LX/22R;->A06(Landroid/content/Context;I)V

    :cond_0
    iget-object v0, p0, LX/cAD;->A03:Ljava/util/List;

    invoke-virtual {v2, v0}, LX/DLh;->A1b(Ljava/util/Collection;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 11

    iget-object v5, p0, LX/cAD;->A00:LX/Om8;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, LX/Om8;->A1e()LX/moA;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/moA;->E3v(Ljava/lang/Integer;)V

    iget-object v6, p0, LX/cAD;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/cAD;->A02:LX/DLh;

    iget-object v4, p0, LX/cAD;->A03:Ljava/util/List;

    :try_start_0
    new-instance v1, LX/bwn;

    invoke-direct {v1, v5, v8}, LX/bwn;-><init>(LX/Om8;LX/DLh;)V

    sget-object v0, Linstagram/features/devoptions/plugins/DeveloperOptionsPluginImpl;->INSTANCE:Linstagram/features/devoptions/plugins/DeveloperOptionsPluginImpl;

    invoke-virtual {v0, v6, v8, v1}, Linstagram/features/devoptions/plugins/DeveloperOptionsPluginImpl;->getPinnedDevOptions(Lcom/instagram/common/session/UserSession;Landroidx/fragment/app/Fragment;LX/mbo;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/LvN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Pinned Rageshake Items"

    new-instance v0, LX/486;

    invoke-direct {v0, v1}, LX/486;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/QcB;

    instance-of v0, v9, LX/Oi1;

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v9

    check-cast v0, LX/Oi1;

    iget-object v2, v0, LX/Oi1;->A00:Ljava/lang/String;

    const/16 v0, 0x38

    invoke-static {v9, v0}, LX/Wxk;->A00(Ljava/lang/Object;I)LX/Wxk;

    move-result-object v0

    new-instance v1, LX/Ogd;

    invoke-direct {v1, v3, v0, v2}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v9, LX/Oi5;

    if-eqz v0, :cond_0

    move-object v0, v9

    check-cast v0, LX/Oi5;

    iget-object v3, v0, LX/Oi5;->A00:Ljava/lang/String;

    iget-boolean v2, v0, LX/Oi5;->A02:Z

    const/4 v1, 0x2

    new-instance v0, LX/Wyl;

    invoke-direct {v0, v9, v1}, LX/Wyl;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Ogf;

    invoke-direct {v1, v0, v3, v2}, LX/Ogf;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    goto :goto_1

    :cond_2
    invoke-interface {v4, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b420d

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, LX/LvN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "IG Direct"

    new-instance v0, LX/486;

    invoke-direct {v0, v1}, LX/486;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f13600a

    const/16 v0, 0x39

    invoke-static {v5, v0}, LX/Wxk;->A00(Ljava/lang/Object;I)LX/Wxk;

    move-result-object v1

    new-instance v0, LX/Ogd;

    invoke-direct {v0, v3, v1, v2}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f13600b

    const/16 v0, 0x3a

    invoke-static {v5, v0}, LX/Wxk;->A00(Ljava/lang/Object;I)LX/Wxk;

    move-result-object v1

    new-instance v0, LX/Ogd;

    invoke-direct {v0, v3, v1, v2}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103b100000fe4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/0da; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-virtual {v5, v4}, LX/DLh;->A1b(Ljava/util/Collection;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-static {v0}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    return-void
.end method
