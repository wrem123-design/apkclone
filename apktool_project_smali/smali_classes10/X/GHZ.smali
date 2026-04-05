.class public final LX/GHZ;
.super LX/BXD;
.source ""

# interfaces
.implements LX/myc;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ChannelsEducationBottomSheetFragment"


# instance fields
.field public A00:I

.field public A01:LX/8xk;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/4Sx;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GHZ;->A07:LX/Bbi;

    const-string v0, "channels_education_bottom_sheet"

    iput-object v0, p0, LX/GHZ;->A04:Ljava/lang/String;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/Sej;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GHZ;->A06:LX/Bbi;

    const/16 v1, 0x1d

    new-instance v0, LX/lB2;

    invoke-direct {v0, p0, v1}, LX/lB2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GHZ;->A05:LX/Bbi;

    return-void
.end method

.method public static final A00()Ljava/util/List;
    .locals 11

    const v0, 0x7f1312b5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const v5, 0x7f0820e9

    const v6, 0x7f1312b6

    new-instance v1, LX/EHh;

    move-object v4, v3

    invoke-direct/range {v1 .. v6}, LX/EHh;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    const v0, 0x7f1312b7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v8, 0x7f082478

    const v9, 0x7f1312b8

    new-instance v4, LX/EHh;

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v4 .. v9}, LX/EHh;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    const v0, 0x7f1312b9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v9, 0x7f0826fa

    const v10, 0x7f1312ba

    new-instance v5, LX/EHh;

    move-object v8, v3

    invoke-direct/range {v5 .. v10}, LX/EHh;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    filled-new-array {v1, v4, v5}, [LX/EHh;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/GHZ;)V
    .locals 15

    iget-object v0, p0, LX/GHZ;->A01:LX/8xk;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/GHZ;->A07:LX/Bbi;

    invoke-static {v3}, LX/232;->A0W(LX/Bbi;)LX/8mn;

    move-result-object v1

    invoke-static {v0}, LX/2Ra;->A00(LX/8xk;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v0, v1}, LX/229;->A0S(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Object;)LX/0sY;

    move-result-object v9

    iget-object v0, p0, LX/GHZ;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/53F;

    const/4 v11, 0x0

    if-eqz v9, :cond_5

    invoke-virtual {v9}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, LX/0sY;->D5w()Ljava/lang/String;

    move-result-object v8

    :goto_0
    iget v7, p0, LX/GHZ;->A00:I

    iget-object v0, p0, LX/GHZ;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/KXE;->A02:LX/KXE;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, v5, LX/53F;->A01:LX/3jz;

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v5, LX/53F;->A00:J

    invoke-static {v2, v0, v1}, LX/225;->A1Q(LX/3jz;J)V

    const-string v0, "render_best_practices_sheet"

    invoke-static {v2, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "learn_more_sheet"

    invoke-static {v2, v0}, LX/229;->A1A(LX/3jz;Ljava/lang/String;)V

    invoke-static {v2, v7}, LX/232;->A15(LX/3jz;I)V

    if-eqz v4, :cond_4

    sget-object v1, LX/LGP;->A08:LX/LGP;

    :goto_1
    const-string v0, "entrypoint"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LX/3jz;->A1j(Ljava/lang/String;)V

    invoke-static {v8}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    iget-object v0, v5, LX/53F;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v10, p0, LX/GHZ;->A01:LX/8xk;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, LX/0sY;->D5w()Ljava/lang/String;

    move-result-object v11

    :cond_1
    invoke-static {v3}, LX/214;->A0I(LX/Bbi;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810442007e1483L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v9, LX/KXE;->A05:LX/KXE;

    :goto_2
    iget v14, p0, LX/GHZ;->A00:I

    iget-object v13, p0, LX/GHZ;->A04:Ljava/lang/String;

    const-string v12, "thread_view"

    invoke-static/range {v7 .. v14}, LX/NtX;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/KXE;LX/8xk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void

    :cond_3
    sget-object v9, LX/KXE;->A03:LX/KXE;

    goto :goto_2

    :cond_4
    sget-object v1, LX/LGP;->A05:LX/LGP;

    goto :goto_1

    :cond_5
    move-object v6, v11

    move-object v8, v11

    goto :goto_0
.end method


# virtual methods
.method public final synthetic EK2()V
    .locals 0

    return-void
.end method

.method public final synthetic EK5()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GHZ;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/GHZ;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x45fd8a43

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0216

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x10cfb1d1

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x4603cb28

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GHZ;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/GHZ;->A03:LX/4Sx;

    const v0, -0x4b0e22f0

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "channel_education_audience_type"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    iput v0, p0, LX/GHZ;->A00:I

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "channel_education_thread_id"

    invoke-static {v1, v0}, LX/BiM;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/8xk;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/GHZ;->A01:LX/8xk;

    invoke-static {p1}, LX/205;->A0F(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iput-object v1, p0, LX/GHZ;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v1, v0, v5}, LX/166;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    :cond_0
    iget-object v2, p0, LX/GHZ;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v4}, LX/06B;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x2d19b797

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_1
    invoke-static {v4}, LX/4Sx;->A00(Landroid/content/Context;)LX/4Ta;

    move-result-object v3

    iget-object v2, p0, LX/GHZ;->A07:LX/Bbi;

    invoke-static {v2, v5}, LX/205;->A0I(LX/Bbi;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/IEC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IEC;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/IEC;->A00:Landroid/content/Context;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v1, LX/I6n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/I6n;->A00:Landroid/content/Context;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/4Ta;->A00(LX/8IA;)V

    invoke-static {v2, v5}, LX/205;->A0I(LX/Bbi;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/IED;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IED;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/IED;->A00:Landroid/content/Context;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/OrX;

    invoke-direct {v0, p0}, LX/OrX;-><init>(LX/GHZ;)V

    iput-object v0, v3, LX/4Ta;->A03:LX/Izn;

    new-instance v7, LX/4Sx;

    invoke-direct {v7, v3}, LX/4Sx;-><init>(LX/4Ta;)V

    iget-object v0, p0, LX/GHZ;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/225;->A0M()LX/4NE;

    move-result-object v6

    sget-object v0, LX/KXE;->A02:LX/KXE;

    if-ne v1, v0, :cond_3

    const v5, 0x7f1312b4

    invoke-static {}, LX/GHZ;->A00()Ljava/util/List;

    move-result-object v4

    const v0, 0x7f1312b3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x1e

    :goto_2
    new-instance v2, LX/lB2;

    invoke-direct {v2, p0, v0}, LX/lB2;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0823eb

    new-instance v1, LX/OsX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/OsX;->A00:I

    iput v5, v1, LX/OsX;->A01:I

    iput-object v4, v1, LX/OsX;->A03:Ljava/util/List;

    iput-object v3, v1, LX/OsX;->A02:Ljava/lang/Integer;

    iput-object v2, v1, LX/OsX;->A04:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/4NE;->A00(LX/UA0;)V

    invoke-virtual {v7, v6}, LX/4Sx;->A0e(LX/4NE;)V

    iput-object v7, p0, LX/GHZ;->A03:LX/4Sx;

    iget-object v0, p0, LX/GHZ;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_2
    return-void

    :cond_3
    const v5, 0x7f1312bb

    invoke-static {}, LX/GHZ;->A00()Ljava/util/List;

    move-result-object v4

    const v0, 0x7f1312b3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x1f

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
