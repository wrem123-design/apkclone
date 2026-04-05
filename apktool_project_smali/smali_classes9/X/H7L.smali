.class public final LX/H7L;
.super LX/DLh;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DataSaverOptionsFragment"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/MIi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BXD;-><init>()V

    return-void
.end method

.method private final A00(LX/2th;Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, LX/H7L;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/8nl;->A00(Lcom/instagram/common/session/UserSession;)LX/8nm;

    move-result-object v0

    invoke-virtual {v0}, LX/8nm;->A00()Z

    move-result v3

    const v1, 0x7f131f79

    new-instance v0, LX/486;

    invoke-direct {v0, v1}, LX/486;-><init>(I)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f131f78

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/Mne;->A00(Ljava/lang/Object;I)LX/Mne;

    move-result-object v0

    new-instance v4, LX/MIi;

    invoke-direct {v4, v1, v0}, LX/MIi;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iput-object v4, p0, LX/H7L;->A01:LX/MIi;

    iget-object v0, p0, LX/H7L;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/8nl;->A00(Lcom/instagram/common/session/UserSession;)LX/8nm;

    move-result-object v0

    iget-object v0, v0, LX/8nm;->A00:LX/2th;

    iget-object v2, v0, LX/2th;->A05:LX/KaM;

    const-string v1, "data_saver_network_resources_quality"

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const-string v0, "Unrecognized network setting"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f131f73

    goto :goto_0

    :cond_1
    const v0, 0x7f131f77

    goto :goto_0

    :cond_2
    const v0, 0x7f131f76

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/MIi;->A03:Ljava/lang/CharSequence;

    xor-int/lit8 v0, v3, 0x1

    invoke-static {p0, v0}, LX/H7L;->A01(LX/H7L;Z)V

    const v2, 0x7f131f74

    const/16 v0, 0x9

    new-instance v1, LX/MpV;

    invoke-direct {v1, v0, p1, p0}, LX/MpV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Ogf;

    invoke-direct {v0, v1, v2, v3}, LX/Ogf;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f131f75

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/MVg;

    invoke-direct {v0, v1}, LX/MVg;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/H7L;->A01:LX/MIi;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/H7L;Z)V
    .locals 2

    iget-object v0, p0, LX/H7L;->A01:LX/MIi;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    iput-boolean p1, v0, LX/MIi;->A06:Z

    invoke-virtual {p0}, LX/222;->CjS()LX/QAG;

    move-result-object v0

    invoke-interface {v0}, LX/QAG;->B1H()LX/Pwf;

    move-result-object v0

    check-cast v0, LX/9hw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    return-void

    :cond_0
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f131f72

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "data_saver_options"

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/H7L;->A00:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x60c2afcf

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/DLh;->onCreate(Landroid/os/Bundle;)V

    sget-object v1, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1xl;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/H7L;->A00:Lcom/instagram/common/session/UserSession;

    const v0, 0x3abc2146

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 7

    const v0, 0x5f74f84f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/222;->onResume()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v1, p0, LX/H7L;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v6

    iget-object v1, p0, LX/H7L;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_2

    sget-object v0, LX/6uq;->A00:LX/6uq;

    invoke-virtual {v0, v1}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v6, v5}, LX/H7L;->A00(LX/2th;Ljava/util/List;)V

    :cond_0
    :goto_0
    invoke-virtual {p0, v5}, LX/DLh;->A1a(Ljava/util/Collection;)V

    const v0, 0x646942b7

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    invoke-direct {p0, v6, v5}, LX/H7L;->A00(LX/2th;Ljava/util/List;)V

    iget-object v0, p0, LX/H7L;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d8b00005180L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/2th;->A2I()Z

    move-result v3

    const v0, 0x7f133c34

    invoke-static {v5, v0}, LX/140;->A1W(Ljava/util/AbstractCollection;I)V

    const v2, 0x7f133c33

    const/16 v1, 0xa

    new-instance v0, LX/MpV;

    invoke-direct {v0, v1, v6, p0}, LX/MpV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5, v2, v3}, LX/180;->A0x(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/AbstractCollection;IZ)V

    const v1, 0x7f133c32

    new-instance v0, LX/MVg;

    invoke-direct {v0, v1}, LX/MVg;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
