.class public final LX/DmE;
.super LX/BWz;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EncryptedBackupsOneTimeCodeDisplayCodeFragment"


# instance fields
.field public A00:LX/LEL;

.field public final A01:LX/CoU;

.field public final A02:LX/CoU;

.field public final A03:LX/CoU;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BWz;-><init>()V

    const/16 v0, 0x12

    new-instance v1, LX/ljs;

    invoke-direct {v1, p0, v0}, LX/ljs;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/CoU;

    invoke-direct {v0, p0, v1}, LX/423;-><init>(LX/00V;LX/LEL;)V

    iput-object v0, p0, LX/DmE;->A01:LX/CoU;

    const/4 v1, 0x7

    new-instance v0, LX/ZqB;

    invoke-direct {v0, p0, v1}, LX/ZqB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DmE;->A00:LX/LEL;

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/Mwf;->A00(Ljava/lang/Object;I)LX/Mwf;

    move-result-object v4

    const/16 v0, 0xf5

    invoke-static {p0, v0}, LX/166;->A0s(Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v1

    const/16 v0, 0x1bd

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/511;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x17c

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x17d

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/DmE;->A05:LX/Bbi;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/BWz;->A00(LX/00V;I)LX/CoU;

    move-result-object v0

    iput-object v0, p0, LX/DmE;->A02:LX/CoU;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/BWz;->A00(LX/00V;I)LX/CoU;

    move-result-object v0

    iput-object v0, p0, LX/DmE;->A03:LX/CoU;

    const-string v0, "EncryptedBackupsOneTimeCodeDisplayCodeFragment"

    iput-object v0, p0, LX/DmE;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/BWz;->AMr(LX/0QL;)V

    invoke-virtual {p1}, LX/0QL;->A0n()V

    invoke-virtual {p1, v0}, LX/0QL;->A1W(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DmE;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0xf01e931

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0e05a3

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x6c17e221

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x185f074c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v0, p0, LX/DmE;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/511;

    iget-object v1, v0, LX/511;->A04:LX/DjH;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/26Q;->A09(Ljava/lang/Integer;)V

    const v0, 0x2b41adf5

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/DmE;->A02:LX/CoU;

    invoke-virtual {v0}, LX/32X;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/91q;

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/BWz;->A03(LX/91q;Ljava/lang/Object;I)V

    iget-object v4, p0, LX/DmE;->A05:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/511;

    iget-object v2, v0, LX/511;->A00:LX/0ic;

    const/4 v0, 0x0

    new-instance v1, LX/Mzc;

    invoke-direct {v1, p0, v0}, LX/Mzc;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x33

    invoke-static {p0, v2, v1, v0}, LX/149;->A0v(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/511;

    invoke-virtual {v0}, LX/511;->A0m()V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/511;

    invoke-static {p0}, LX/Ija;->A02(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/511;->A04:LX/DjH;

    const-string v0, "OTC_DISPLAY_CODE_IMPRESSION"

    invoke-virtual {v2, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    const-string v1, "ENTRY_POINT"

    invoke-static {v3}, LX/GpT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/511;

    iget-object v3, v0, LX/511;->A06:LX/LEo;

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/2V0;

    invoke-direct {v0, p0, v2, v1}, LX/2V0;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v0, v3}, LX/1E4;->A0S(Landroidx/fragment/app/Fragment;LX/LEN;LX/KZi;)V

    return-void
.end method
