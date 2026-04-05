.class public final LX/KJ1;
.super LX/DLh;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final A02:Ljava/util/List;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectMemberAddModeFragment"


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/KYa;->A03:LX/KYa;

    sget-object v0, LX/KYa;->A04:LX/KYa;

    filled-new-array {v1, v0}, [LX/KYa;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/KJ1;->A02:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/KJ1;->A00:LX/Bbi;

    const-string v0, "direct_member_add_mode"

    iput-object v0, p0, LX/KJ1;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    const v0, 0x7f1325ee

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    return-void
.end method

.method public final afterOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3, p4}, LX/222;->afterOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    sget-object v0, LX/KJ1;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KYa;

    iget v0, v1, LX/KYa;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f1325ec

    goto :goto_1

    :cond_1
    const v0, 0x7f1325ed

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    new-instance v0, LX/LSn;

    invoke-direct {v0, v4, v2, v1}, LX/LSn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DIRECT_MEMBER_ADD_MODE_SELECTED"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, LX/KYa;->values()[LX/KYa;

    move-result-object v5

    array-length v4, v5

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_5

    aget-object v1, v5, v2

    iget v0, v1, LX/KYa;->A00:I

    if-eqz v6, :cond_4

    if-ne v0, v8, :cond_4

    :goto_3
    sget-object v0, LX/KYa;->A05:LX/KYa;

    if-ne v1, v0, :cond_3

    const/4 v8, 0x0

    :cond_3
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/MqH;

    invoke-direct {v1, p0, v0}, LX/MqH;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/MIG;

    invoke-direct {v0, v1, v2, v7, v3}, LX/MIG;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/DLh;->A1a(Ljava/util/Collection;)V

    return-void

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    sget-object v1, LX/KYa;->A05:LX/KYa;

    goto :goto_3
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/KJ1;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/KJ1;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x61a73c33

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/DLh;->onCreate(Landroid/os/Bundle;)V

    const v0, -0x18ae7dfb

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method
