.class public final LX/EJw;
.super LX/DLh;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BurnerSendSettingsFragment"


# instance fields
.field public A00:LX/Hib;

.field public final A01:LX/Bbi;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/EJw;->A01:LX/Bbi;

    const-string v0, "burner_send_settings_fragment"

    iput-object v0, p0, LX/EJw;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "Burner Bulk Send"

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EJw;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/EJw;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x8df73ee

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/DLh;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x0

    const-string v2, ""

    const/4 v1, 0x1

    new-instance v0, LX/Hib;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/Hib;->A01:Ljava/lang/String;

    iput v1, v0, LX/Hib;->A00:I

    iput-boolean v1, v0, LX/Hib;->A03:Z

    iput-object v3, v0, LX/Hib;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/EJw;->A00:LX/Hib;

    const v0, 0x7ab8041a

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    const/4 v9, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    move-object/from16 v0, p2

    invoke-super {v11, v1, v0}, LX/DLh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    const v2, 0x7f132179

    new-instance v1, LX/MVg;

    invoke-direct {v1, v2}, LX/MVg;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v3, 0x7f132176

    new-instance v2, LX/JBv;

    invoke-direct {v2, v11, v9}, LX/JBv;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v2, v0, v3, v1}, LX/180;->A0x(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/AbstractCollection;IZ)V

    const v2, 0x7f13217a

    invoke-static {v11, v2}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v16

    new-instance v14, LX/LSI;

    invoke-direct {v14, v11, v1}, LX/LSI;-><init>(Ljava/lang/Object;I)V

    sget-object v13, LX/JCd;->A00:LX/JCd;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v3, 0x0

    const-string v17, ""

    new-instance v12, LX/MlJ;

    move/from16 v18, v9

    invoke-direct/range {v12 .. v18}, LX/MlJ;-><init>(Landroid/widget/TextView$OnEditorActionListener;LX/Prj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const/4 v4, 0x7

    new-instance v6, LX/IzG;

    invoke-direct {v6, v4, v0, v12, v11}, LX/IzG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "Select User"

    new-instance v4, LX/418;

    invoke-direct {v4, v7, v6, v5}, LX/418;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v4, 0x7f132177

    invoke-static {v11, v4}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v16

    new-instance v14, LX/LSI;

    invoke-direct {v14, v11, v9}, LX/LSI;-><init>(Ljava/lang/Object;I)V

    sget-object v13, LX/JCc;->A00:LX/JCc;

    new-instance v12, LX/MlJ;

    invoke-direct/range {v12 .. v18}, LX/MlJ;-><init>(Landroid/widget/TextView$OnEditorActionListener;LX/Prj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v4, 0x7f132178

    invoke-static {v11, v4}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/FCh;->values()[LX/FCh;

    move-result-object v8

    array-length v7, v8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_0

    aget-object v4, v8, v5

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-array v4, v9, [Ljava/lang/String;

    invoke-interface {v6, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    invoke-static {}, LX/FCh;->values()[LX/FCh;

    move-result-object v12

    sget-object v7, LX/FCh;->A03:LX/FCh;

    new-instance v4, LX/lto;

    invoke-direct {v4, v11, v2}, LX/lto;-><init>(Ljava/lang/Object;I)V

    array-length v6, v12

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_1

    aget-object v2, v12, v5

    invoke-static {v2, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    aget-object v6, v10, v5

    if-nez v6, :cond_2

    :cond_1
    aget-object v2, v12, v1

    aget-object v6, v10, v1

    invoke-virtual {v4, v2}, LX/lto;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-static {v1, v6, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v3, v1}, LX/166;->A0Z(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/Ogd;

    move-result-object v15

    invoke-virtual {v11}, LX/222;->CjS()LX/QAG;

    move-result-object v1

    invoke-interface {v1}, LX/QAG;->B1H()LX/Pwf;

    move-result-object v13

    instance-of v1, v13, LX/Dxa;

    if-nez v1, :cond_3

    move-object v13, v3

    :cond_3
    new-instance v8, LX/MmT;

    move-object/from16 v16, v4

    invoke-direct/range {v8 .. v16}, LX/MmT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v15, LX/Ogd;->A07:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/16 v1, 0x15

    new-instance v3, LX/IzU;

    invoke-direct {v3, v11, v1}, LX/IzU;-><init>(Ljava/lang/Object;I)V

    const-string v2, "Send"

    new-instance v1, LX/418;

    invoke-direct {v1, v4, v3, v2}, LX/418;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v0}, LX/DLh;->A1a(Ljava/util/Collection;)V

    return-void

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1
.end method
