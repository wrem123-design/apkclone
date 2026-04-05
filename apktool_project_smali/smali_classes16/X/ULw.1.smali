.class public final LX/ULw;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OrganicLeadGenCreateFormFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A01:LX/bmS;

.field public A02:LX/8lN;

.field public final A03:Ljava/util/List;

.field public final A04:LX/Bbi;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    const-string v0, "lead_gen_create_form_fragment"

    iput-object v0, p0, LX/ULw;->A05:Ljava/lang/String;

    const/16 v0, 0x18

    new-instance v4, LX/lBD;

    invoke-direct {v4, p0, v0}, LX/lBD;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xaa

    invoke-static {p0, v0}, LX/238;->A00(Ljava/lang/Object;I)LX/238;

    move-result-object v1

    const/16 v0, 0x2a1

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/Q0V;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x259

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x25a

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/ULw;->A04:LX/Bbi;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/ULw;->A03:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/ULw;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/ULw;->A04:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0l(LX/Bbi;)LX/Q0V;

    move-result-object v0

    iget-object v0, v0, LX/Q0V;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/BRC;->A1L(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f134280

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    invoke-static {p1}, LX/BXG;->A1E(LX/0QL;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/bmS;

    invoke-direct {v3, v0, p1}, LX/bmS;-><init>(Landroid/content/Context;LX/0QL;)V

    iput-object v3, p0, LX/ULw;->A01:LX/bmS;

    const/4 v4, 0x1

    iget-object v2, v3, LX/bmS;->A02:LX/374;

    iget-object v1, v3, LX/bmS;->A01:Landroid/content/Context;

    invoke-static {v1}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/203;->A09(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, v2, LX/374;->A07:Landroid/graphics/ColorFilter;

    iget-object v3, v3, LX/bmS;->A03:LX/0QL;

    invoke-virtual {v2}, LX/374;->A00()LX/9nf;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0QL;->A1F(LX/9nf;)V

    invoke-virtual {v3, v4}, LX/0QL;->A1V(Z)V

    const v0, 0x7f134283

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/fWo;

    invoke-direct {v0, p0, v1}, LX/fWo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0QL;->A1S(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v5, v4}, LX/0QL;->A12(IZ)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ULw;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/ULw;->A04:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0l(LX/Bbi;)LX/Q0V;

    move-result-object v0

    iget-object v0, v0, LX/Q0V;->A01:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 6

    iget-object v5, p0, LX/ULw;->A04:LX/Bbi;

    invoke-static {v5}, LX/BRC;->A0l(LX/Bbi;)LX/Q0V;

    move-result-object v0

    iget-object v0, v0, LX/Q0V;->A00:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, LX/BTd;->A0O(Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    invoke-static {v5}, LX/BRC;->A0l(LX/Bbi;)LX/Q0V;

    move-result-object v0

    iget-object v1, v0, LX/Q0V;->A06:LX/SPU;

    iget-boolean v0, v1, LX/SPU;->A00:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/SPU;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/SPU;->A02:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-static {v5}, LX/BRC;->A0l(LX/Bbi;)LX/Q0V;

    move-result-object v0

    iget-object v0, v0, LX/Q0V;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    invoke-static {v5}, LX/BRC;->A0l(LX/Bbi;)LX/Q0V;

    move-result-object v0

    if-eqz v1, :cond_5

    iget-object v3, v0, LX/Q0V;->A02:LX/kIO;

    iget-object v2, v0, LX/Q0V;->A08:Ljava/lang/Long;

    iget-object v1, v0, LX/Q0V;->A09:Ljava/lang/String;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "discard_form_confirmation_action_sheet_impression"

    invoke-static {v3, v2, v0, v1}, LX/kIO;->A02(LX/kIO;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v5}, LX/BRC;->A0l(LX/Bbi;)LX/Q0V;

    move-result-object v0

    iget-object v1, v0, LX/Q0V;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "OrganicLeadGenCreateFormFragment"

    new-instance v3, LX/416;

    invoke-direct {v3, v2, v1, v0}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13427d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13427c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/416;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f13427b

    const/16 v1, 0xa

    new-instance v0, LX/fWo;

    invoke-direct {v0, p0, v1}, LX/fWo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/416;->A01(Landroid/view/View$OnClickListener;I)V

    invoke-static {p0, v3}, LX/140;->A1G(Landroidx/fragment/app/Fragment;LX/416;)V

    :cond_4
    return v4

    :cond_5
    invoke-virtual {v0}, LX/Q0V;->A0m()V

    invoke-static {v5}, LX/BRC;->A0l(LX/Bbi;)LX/Q0V;

    move-result-object v0

    iget-object v3, v0, LX/Q0V;->A02:LX/kIO;

    iget-object v2, v0, LX/Q0V;->A08:Ljava/lang/Long;

    iget-object v1, v0, LX/Q0V;->A09:Ljava/lang/String;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "cancel"

    invoke-static {v3, v2, v0, v1}, LX/kIO;->A02(LX/kIO;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/ULw;->A00(LX/ULw;)V

    return v4
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, -0x1a284334

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/ULw;->A04:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0l(LX/Bbi;)LX/Q0V;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v0, LX/Q0V;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    iget-object v0, v4, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    sget-object v2, LX/Q0V;->A0F:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sget-object v0, LX/Q0V;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->applyLocalizedPattern(Ljava/lang/String;)V

    const v1, 0x7f134279

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A02:Ljava/lang/String;

    :cond_0
    const v0, -0x4916920b

    invoke-static {v0, v6}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x1874d1f3

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0706

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x1f9364f7

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x37d33174

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/ULw;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iget-object v0, p0, LX/ULw;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const v0, 0x63cbfad3

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x310db9c1

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, LX/ULw;->A04:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0l(LX/Bbi;)LX/Q0V;

    move-result-object v0

    iget-object v1, v0, LX/Q0V;->A0B:LX/KZi;

    const/16 v0, 0x1f

    invoke-static {p0, v1, v0}, LX/mrL;->A01(LX/00V;LX/KZi;I)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/ULw;->A02:LX/8lN;

    const v0, -0x18ad03f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x3a139939

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onStop()V

    iget-object v0, p0, LX/ULw;->A02:LX/8lN;

    invoke-static {v0}, LX/177;->A0h(LX/8lN;)LX/8lN;

    move-result-object v0

    iput-object v0, p0, LX/ULw;->A02:LX/8lN;

    const v0, 0x7950a14d

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v3, p0, LX/ULw;->A04:LX/Bbi;

    invoke-static {v3}, LX/BRC;->A0l(LX/Bbi;)LX/Q0V;

    move-result-object v0

    iget-object v4, v0, LX/Q0V;->A02:LX/kIO;

    iget-object v5, v0, LX/Q0V;->A08:Ljava/lang/Long;

    iget-object v9, v0, LX/Q0V;->A09:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v7, "create_form_screen_impression"

    const-string v8, "impression"

    const-string v6, "lead_gen_create_form"

    invoke-static/range {v4 .. v9}, LX/kIO;->A00(LX/kIO;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3jz;

    move-result-object v0

    invoke-virtual {v0}, LX/3jz;->DvY()V

    invoke-static {v3}, LX/BRC;->A0l(LX/Bbi;)LX/Q0V;

    move-result-object v0

    iget-object v4, v0, LX/Q0V;->A06:LX/SPU;

    iget-object v2, v0, LX/Q0V;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    iget-boolean v0, v2, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A06:Z

    iput-boolean v0, v4, LX/SPU;->A01:Z

    iget-boolean v0, v2, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A04:Z

    iput-boolean v0, v4, LX/SPU;->A00:Z

    iget-boolean v0, v2, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A07:Z

    iput-boolean v0, v4, LX/SPU;->A02:Z

    const v0, 0x7f0b018a

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    invoke-static {v3}, LX/BRC;->A0l(LX/Bbi;)LX/Q0V;

    move-result-object v0

    iget-object v0, v0, LX/Q0V;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v0, 0x3

    const/4 v4, 0x0

    const v2, 0x3ecccccd    # 0.4f

    if-ge v5, v0, :cond_0

    const/4 v4, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_0
    const v0, -0x7f73766e

    invoke-static {v6, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    new-instance v0, LX/fIN;

    invoke-direct {v0, v1, p0, v4}, LX/fIN;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b299d

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, -0x210e6766

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f0b2d11

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    sget-object v4, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A0P:Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    invoke-static {v3}, LX/BRC;->A0l(LX/Bbi;)LX/Q0V;

    move-result-object v0

    iget-object v0, v0, LX/Q0V;->A06:LX/SPU;

    iget-boolean v2, v0, LX/SPU;->A01:Z

    new-instance v0, LX/mQI;

    invoke-direct {v0, v5, v2}, LX/mQI;-><init>(Lcom/instagram/igds/components/checkbox/IgdsCheckBox;Z)V

    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v6, 0x4

    new-instance v0, LX/fjw;

    invoke-direct {v0, v6, p0, v4}, LX/fjw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0b15cf

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    sget-object v4, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A0A:Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    invoke-static {v3}, LX/BRC;->A0l(LX/Bbi;)LX/Q0V;

    move-result-object v0

    iget-object v0, v0, LX/Q0V;->A06:LX/SPU;

    iget-boolean v2, v0, LX/SPU;->A00:Z

    new-instance v0, LX/mQI;

    invoke-direct {v0, v5, v2}, LX/mQI;-><init>(Lcom/instagram/igds/components/checkbox/IgdsCheckBox;Z)V

    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v0, LX/fjw;

    invoke-direct {v0, v6, p0, v4}, LX/fjw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0b486b

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    sget-object v4, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A0a:Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    invoke-static {v3}, LX/BRC;->A0l(LX/Bbi;)LX/Q0V;

    move-result-object v0

    iget-object v0, v0, LX/Q0V;->A06:LX/SPU;

    iget-boolean v2, v0, LX/SPU;->A02:Z

    new-instance v0, LX/mQI;

    invoke-direct {v0, v5, v2}, LX/mQI;-><init>(Lcom/instagram/igds/components/checkbox/IgdsCheckBox;Z)V

    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v0, LX/fjw;

    invoke-direct {v0, v6, p0, v4}, LX/fjw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0b486c

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7dd45e57

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b3a5f

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x1985e2c0

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v7, 0x7f0b2f5b

    invoke-static {v2, v7}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f135c89

    invoke-static {v2, p0, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    iget-object v6, p0, LX/ULw;->A03:Ljava/util/List;

    const v0, 0x7f0b3213

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const v0, 0x7f0b3214

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f0b3215

    invoke-static {v4, v2, v0}, LX/232;->A0m(Ljava/lang/Integer;Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x19be87ce

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    invoke-interface {v6, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, LX/BRC;->A0l(LX/Bbi;)LX/Q0V;

    move-result-object v0

    iget-object v0, v0, LX/Q0V;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    :goto_2
    if-ge v5, v4, :cond_5

    invoke-static {v6, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_3

    const v0, -0x277efec9

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x9

    invoke-static {v2, p0, v5, v0}, LX/fXO;->A00(Landroid/view/View;Ljava/lang/Object;II)V

    invoke-static {v2, v7}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v3}, LX/BRC;->A0l(LX/Bbi;)LX/Q0V;

    move-result-object v0

    iget-object v0, v0, LX/Q0V;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A03:Ljava/util/ArrayList;

    invoke-static {v0, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;->A01:Ljava/lang/String;

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08215d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0N(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v4, v0}, LX/BRD;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    :goto_4
    const v0, 0x7f0b020e

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2, v2, v4, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/fWo;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b06a1

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v5, p0, LX/ULw;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v5, :cond_6

    sget-object v4, LX/aOW;->A00:LX/eby;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3}, LX/BRC;->A0l(LX/Bbi;)LX/Q0V;

    move-result-object v0

    iget-object v1, v0, LX/Q0V;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v1}, LX/eby;->A06(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    const v0, 0x7f134287

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/fWo;

    invoke-direct {v0, p0, v1}, LX/fWo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v0}, LX/91q;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_6
    invoke-static {v3}, LX/BRC;->A0l(LX/Bbi;)LX/Q0V;

    move-result-object v0

    iget-object v3, v0, LX/Q0V;->A00:LX/0ic;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/16 v0, 0x16

    new-instance v1, LX/Sfk;

    invoke-direct {v1, p0, v0}, LX/Sfk;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {v2, v3, v1, v0}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_7
    move-object v4, v2

    goto :goto_4
.end method
