.class public abstract LX/RDR;
.super LX/IVe;
.source ""


# instance fields
.field public A00:LX/LEL;

.field public final A01:LX/VHc;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/07q;-><init>()V

    new-instance v0, LX/VHc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/RDR;->A01:LX/VHc;

    const/4 v1, 0x1

    new-instance v0, LX/lir;

    invoke-direct {v0, p0, v1}, LX/lir;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/RDR;->A00:LX/LEL;

    const/4 v1, 0x5

    new-instance v0, LX/E9c;

    invoke-direct {v0, p0, v1}, LX/E9c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/RDR;->A02:LX/Bbi;

    new-instance v0, LX/lkL;

    invoke-direct {v0, p0, v1}, LX/lkL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/RDR;->A05:LX/Bbi;

    const/16 v0, 0xc

    new-instance v4, LX/lkY;

    invoke-direct {v4, p0, v0}, LX/lkY;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x22

    new-instance v1, LX/C3c;

    invoke-direct {v1, p0, v0}, LX/C3c;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/J1v;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x30

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/RDR;->A03:LX/Bbi;

    const/4 v0, 0x2

    new-instance v4, LX/lir;

    invoke-direct {v4, p0, v0}, LX/lir;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x23

    new-instance v1, LX/C3c;

    invoke-direct {v1, p0, v0}, LX/C3c;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/J4u;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x32

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/RDR;->A04:LX/Bbi;

    return-void
.end method

.method public static final A06(LX/RDR;)V
    .locals 5

    iget-object v1, p0, LX/RDR;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J4u;

    iget-object v0, v0, LX/J4u;->A01:Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;

    iget-boolean v0, v0, Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;->A03:Z

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J4u;

    iget-object v0, v0, LX/J4u;->A01:Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;

    iget v1, v0, Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;->A00:I

    if-lez v1, :cond_4

    const/4 v0, 0x1

    if-le v1, v0, :cond_3

    iget-object v0, p0, LX/RDR;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/X0z;

    iget-object v4, p0, LX/X0z;->A01:LX/RDR;

    iget-boolean v0, p0, LX/X0z;->A04:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/07q;->A0E()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-virtual {v0}, LX/0jg;->A07()LX/0jf;

    move-result-object v1

    sget-object v0, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v1, v0}, LX/0jf;->A00(LX/0jf;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-static {v0}, LX/0jm;->A00(LX/0jg;)LX/0ji;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v4, p0, v1, v0}, LX/ldE;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_2
    invoke-static {v4}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/lbr;

    invoke-direct {v0, v4, p0, v2, v1}, LX/lbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-virtual {v3, v0}, LX/0ji;->A03(LX/LEN;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/RDR;->A0I()LX/UOa;

    move-result-object v0

    invoke-static {v1, v0}, LX/VGh;->A00(Landroid/content/Context;LX/UOa;)LX/1rm;

    move-result-object v4

    invoke-virtual {p0}, LX/RDR;->A0J()Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v4, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "isLaunched"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "reason"

    iget-object v0, v4, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    invoke-virtual {p0}, LX/RDR;->A0K()LX/1rm;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, LX/QuH;

    invoke-direct {v1, v3, v0}, LX/QuH;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v0, p0, LX/RDR;->A03:LX/Bbi;

    invoke-static {v0}, LX/955;->A0V(LX/Bbi;)LX/J1v;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/J1v;->A0n(LX/XBE;)V

    :cond_4
    invoke-virtual {p0}, LX/07q;->A0E()V

    return-void
.end method

.method public static final A07(LX/RDR;LX/nff;)V
    .locals 4

    invoke-static {p0}, LX/OXN;->A00(LX/RDR;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-interface {p1, v0}, LX/nff;->Dhx(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/Atd;->A0K(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v3

    invoke-virtual {p0}, LX/RDR;->A0H()LX/OXN;

    move-result-object v0

    iget-object v0, v0, LX/OXN;->A01:LX/ON4;

    iget v2, v0, LX/ON4;->A00:I

    invoke-static {p1}, LX/1uo;->A00(LX/nff;)Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/0bm;->A0C(Landroid/os/Bundle;Ljava/lang/Class;I)V

    invoke-virtual {v3}, LX/0bm;->A01()I

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0F()I
    .locals 1

    invoke-virtual {p0}, LX/RDR;->A0H()LX/OXN;

    move-result-object v0

    iget-object v0, v0, LX/OXN;->A01:LX/ON4;

    iget v0, v0, LX/ON4;->A02:I

    return v0
.end method

.method public A0G(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/07q;->A0F()I

    move-result v1

    new-instance v0, LX/RDO;

    invoke-direct {v0, v2, p0, v1}, LX/RDO;-><init>(Landroid/content/Context;LX/RDR;I)V

    return-object v0
.end method

.method public final A0H()LX/OXN;
    .locals 1

    instance-of v0, p0, LX/QtD;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/QtD;

    iget-object v0, v0, LX/QtD;->A00:LX/OXN;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/QtF;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/QtF;

    iget-object v0, v0, LX/QtF;->A02:LX/OXN;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/QtI;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/QtI;

    iget-object v0, v0, LX/QtI;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OXN;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/Qt9;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/Qt9;

    iget-object v0, v0, LX/Qt9;->A05:LX/OXN;

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/Qt8;

    iget-object v0, v0, LX/Qt8;->A00:LX/OXN;

    return-object v0
.end method

.method public final A0I()LX/UOa;
    .locals 1

    instance-of v0, p0, LX/QtF;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/QtF;

    iget-object v0, v0, LX/QtF;->A04:LX/UOa;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/QtI;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/QtI;

    iget-object v0, v0, LX/QtI;->A02:LX/UOa;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/QtD;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/QtD;

    iget-object v0, v0, LX/QtD;->A03:LX/UOa;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/Qt9;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/Qt9;

    iget-object v0, v0, LX/Qt9;->A07:LX/UOa;

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/Qt8;

    iget-object v0, v0, LX/Qt8;->A02:LX/UOa;

    return-object v0
.end method

.method public final A0J()Ljava/lang/Integer;
    .locals 2

    invoke-static {p0}, LX/OXN;->A00(LX/RDR;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0i(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/RDR;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, LX/IYW;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const-class v0, LX/IYF;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    const-class v0, LX/IYH;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_2
    const-class v0, LX/IYD;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_3
    const-class v0, LX/IYC;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0K()LX/1rm;
    .locals 2

    iget-object v0, p0, LX/RDR;->A03:LX/Bbi;

    invoke-static {v0}, LX/955;->A0V(LX/Bbi;)LX/J1v;

    move-result-object v0

    iget-object v0, v0, LX/J1v;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/VHf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "supportStatus"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0
.end method

.method public final A0L()Lkotlin/jvm/functions/Function1;
    .locals 2

    move-object v1, p0

    check-cast v1, LX/QtU;

    instance-of v0, v1, LX/QtF;

    if-eqz v0, :cond_0

    check-cast v1, LX/QtF;

    iget-object v0, v1, LX/QtF;->A07:Lkotlin/jvm/functions/Function1;

    return-object v0

    :cond_0
    iget-object v0, v1, LX/QtU;->A05:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final A0M(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;)V
    .locals 11

    const-string v3, "errorType"

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/RDR;->A0J()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0}, LX/RDR;->A0K()LX/1rm;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v9

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v4, LX/009;->A1R:Ljava/lang/Integer;

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    const/16 v10, 0x30

    const/4 v3, 0x0

    const-string v7, "fallback_due_to_error"

    new-instance v2, LX/Qu4;

    move-object v8, v3

    invoke-direct/range {v2 .. v10}, LX/XBE;-><init>(LX/TKL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    iput-object v6, v2, LX/Qu4;->A00:Ljava/lang/Integer;

    iput-object v9, v2, LX/Qu4;->A01:Ljava/util/Map;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/RDR;->A03:LX/Bbi;

    invoke-static {v0}, LX/955;->A0V(LX/Bbi;)LX/J1v;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/J1v;->A0n(LX/XBE;)V

    iget-object v0, p0, LX/RDR;->A03:LX/Bbi;

    invoke-static {v0}, LX/955;->A0V(LX/Bbi;)LX/J1v;

    move-result-object v3

    move-object v2, p0

    instance-of v0, p0, LX/QtF;

    if-eqz v0, :cond_5

    check-cast v2, LX/QtF;

    iget-object v2, v2, LX/QtF;->A03:LX/mfI;

    :goto_0
    iget-object v0, v3, LX/J1v;->A08:LX/UOa;

    invoke-virtual {v0}, LX/UOa;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, v3, LX/J1v;->A00:LX/ZHj;

    check-cast v2, LX/aIv;

    iget v4, v2, LX/aIv;->$t:I

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1

    const/4 v0, 0x4

    if-eq v4, v0, :cond_0

    iget-object v0, v2, LX/aIv;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    const-string v3, "FALLBACK_REQUEST_KEY"

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/0en;->A18(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    invoke-virtual {p0}, LX/07q;->A0E()V

    return-void

    :cond_0
    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->NETWORK_CONNECTION:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    if-ne p1, v0, :cond_4

    iget-object v0, v2, LX/aIv;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/ZBm;

    invoke-direct {v1, v0}, LX/ZBm;-><init>(Landroid/content/Context;)V

    const-string v0, "com.facebook.katana"

    invoke-static {v3, v1, v0}, LX/ZHj;->A02(LX/ZHj;LX/ZBm;Ljava/lang/String;)V

    invoke-static {v1}, LX/ZBm;->A01(LX/ZBm;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->NETWORK_CONNECTION:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    if-ne p1, v0, :cond_3

    iget-object v0, v2, LX/aIv;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/ZBm;

    invoke-direct {v1, v0}, LX/ZBm;-><init>(Landroid/content/Context;)V

    const-string v0, "com.instagram.barcelona"

    invoke-static {v3, v1, v0}, LX/ZHj;->A02(LX/ZHj;LX/ZBm;Ljava/lang/String;)V

    invoke-static {v1}, LX/ZBm;->A01(LX/ZBm;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->NETWORK_CONNECTION:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    if-ne p1, v0, :cond_3

    iget-object v0, v2, LX/aIv;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/ZBm;

    invoke-direct {v1, v0}, LX/ZBm;-><init>(Landroid/content/Context;)V

    const-string v0, "com.instagram.barcelona"

    invoke-static {v3, v1, v0}, LX/ZHj;->A02(LX/ZHj;LX/ZBm;Ljava/lang/String;)V

    invoke-static {v1}, LX/ZBm;->A01(LX/ZBm;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/aIv;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "com.instagram.barcelona"

    goto :goto_2

    :cond_4
    iget-object v0, v2, LX/aIv;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "com.facebook.katana"

    :goto_2
    iget-object v0, v3, LX/ZHj;->A05:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/BS7;->A0R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :cond_5
    instance-of v0, p0, LX/QtI;

    if-eqz v0, :cond_6

    check-cast v2, LX/QtI;

    iget-object v2, v2, LX/QtI;->A00:LX/mfI;

    goto/16 :goto_0

    :cond_6
    instance-of v0, p0, LX/QtD;

    if-eqz v0, :cond_7

    check-cast v2, LX/QtD;

    iget-object v2, v2, LX/QtD;->A01:LX/mfI;

    goto/16 :goto_0

    :cond_7
    instance-of v0, p0, LX/Qt9;

    if-eqz v0, :cond_8

    check-cast v2, LX/Qt9;

    iget-object v2, v2, LX/Qt9;->A06:LX/mfI;

    goto/16 :goto_0

    :cond_8
    check-cast v2, LX/Qt8;

    iget-object v2, v2, LX/Qt8;->A01:LX/mfI;

    goto/16 :goto_0
.end method

.method public final A0N()Z
    .locals 3

    invoke-virtual {p0}, LX/RDR;->A0H()LX/OXN;

    move-result-object v0

    iget-object v0, v0, LX/OXN;->A03:LX/ON8;

    iget-object v1, v0, LX/ON8;->A04:LX/nff;

    invoke-static {p0}, LX/OXN;->A00(LX/RDR;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-interface {v1, v0}, LX/nff;->Dhx(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/QxH;->A00:LX/QxH;

    iget-object v0, p0, LX/RDR;->A03:LX/Bbi;

    invoke-static {v0}, LX/955;->A0V(LX/Bbi;)LX/J1v;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/J1v;->A0n(LX/XBE;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/RDR;->A0H()LX/OXN;

    move-result-object v0

    iget-object v0, v0, LX/OXN;->A03:LX/ON8;

    iget-object v0, v0, LX/ON8;->A04:LX/nff;

    invoke-static {v0}, LX/1uo;->A00(LX/nff;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0en;->A1I(Ljava/lang/String;I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/07q;->onAttach(Landroid/content/Context;)V

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    const-class v2, Lcom/facebook/oxygen/preloads/integration/install/layout/LayoutFeatures;

    const-string v0, "CREATOR"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_6

    const-string v0, "features"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1aD;->A01(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    check-cast v4, Lcom/facebook/oxygen/preloads/integration/install/layout/LayoutFeatures;

    if-eqz v4, :cond_5

    :goto_0
    iget-object v5, p0, LX/RDR;->A04:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/J4u;

    iget-object v2, v4, Lcom/facebook/oxygen/preloads/integration/install/layout/LayoutFeatures;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "com.instagram.barcelona"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/VHb;->A00(Ljava/lang/String;)LX/UOa;

    move-result-object v1

    :cond_0
    iput-object v1, v3, LX/J4u;->A02:LX/UOa;

    iget-object v0, v4, Lcom/facebook/oxygen/preloads/integration/install/layout/LayoutFeatures;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/J4u;->A03:Ljava/lang/Integer;

    iget-object v0, v4, Lcom/facebook/oxygen/preloads/integration/install/layout/LayoutFeatures;->A00:Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;

    iput-object v0, v3, LX/J4u;->A01:Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;

    iget-object v2, p0, LX/RDR;->A03:LX/Bbi;

    invoke-static {v2}, LX/955;->A0V(LX/Bbi;)LX/J1v;

    move-result-object v1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v6, "utm"

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/ZHj;->A00(Landroid/os/Bundle;)LX/ZHj;

    move-result-object v0

    iput-object v0, v1, LX/J1v;->A00:LX/ZHj;

    invoke-static {v2}, LX/955;->A0V(LX/Bbi;)LX/J1v;

    move-result-object v0

    iget-object v1, v0, LX/J1v;->A03:LX/0ic;

    const/4 v4, 0x0

    new-instance v0, LX/lBl;

    invoke-direct {v0, p0, v4}, LX/lBl;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x7

    invoke-static {p0, v1, v0, v3}, LX/149;->A0v(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J4u;

    iget-object v1, v0, LX/J4u;->A02:LX/UOa;

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    new-instance v8, LX/lsD;

    invoke-direct {v8, v0, v1, p0}, LX/lsD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x21

    new-instance v1, LX/C3c;

    invoke-direct {v1, p0, v0}, LX/C3c;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v5

    const-class v0, LX/Qu0;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x2e

    invoke-static {v5, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v5, v1, v8, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v5

    invoke-virtual {v5}, LX/0lr;->A00()LX/0ev;

    move-result-object v1

    check-cast v1, LX/J1v;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    :cond_1
    invoke-static {v7}, LX/ZHj;->A00(Landroid/os/Bundle;)LX/ZHj;

    move-result-object v0

    iput-object v0, v1, LX/J1v;->A00:LX/ZHj;

    invoke-virtual {v5}, LX/0lr;->A00()LX/0ev;

    move-result-object v0

    check-cast v0, LX/J1v;

    iget-object v2, v0, LX/J1v;->A03:LX/0ic;

    const/4 v1, 0x1

    new-instance v0, LX/lBl;

    invoke-direct {v0, p0, v1}, LX/lBl;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0, v3}, LX/149;->A0v(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v5}, LX/0lr;->A00()LX/0ev;

    move-result-object v0

    check-cast v0, LX/J1v;

    iget-object v2, v0, LX/J1v;->A07:LX/0ic;

    const/16 v1, 0x35

    new-instance v0, LX/CUH;

    invoke-direct {v0, v1}, LX/CUH;-><init>(I)V

    invoke-static {p0, v2, v0, v3}, LX/149;->A0v(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    :cond_2
    move-object v0, p0

    check-cast v0, LX/QtU;

    iget-object v0, v0, LX/QtU;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UKh;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/UKh;->A00:LX/0ic;

    if-eqz v1, :cond_3

    new-instance v0, LX/ltE;

    invoke-direct {v0, p0, v4}, LX/ltE;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1, v0, v3}, LX/149;->A0v(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v7

    goto/16 :goto_1

    :cond_5
    sget-object v4, Lcom/facebook/oxygen/preloads/integration/install/layout/LayoutFeatures;->A04:Lcom/facebook/oxygen/preloads/integration/install/layout/LayoutFeatures;

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/1sr;->A03:Ljava/util/Map;

    invoke-static {v2}, LX/4jn;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, 0x313e09d1

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/RDR;->A0J()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_7

    const/4 v0, 0x1

    if-eq v3, v0, :cond_6

    const/4 v0, 0x2

    if-eq v3, v0, :cond_5

    const/4 v0, 0x3

    if-eq v3, v0, :cond_4

    const/4 v0, 0x4

    if-eq v3, v0, :cond_3

    sget-object v3, LX/QwX;->A00:LX/QwX;

    :goto_0
    iget-object v0, p0, LX/RDR;->A03:LX/Bbi;

    invoke-static {v0}, LX/955;->A0V(LX/Bbi;)LX/J1v;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/J1v;->A0n(LX/XBE;)V

    iget-object v6, p0, LX/RDR;->A03:LX/Bbi;

    invoke-static {v6}, LX/955;->A0V(LX/Bbi;)LX/J1v;

    move-result-object v0

    iget-object v0, v0, LX/J1v;->A0A:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v0, 0x1

    if-eq v5, v0, :cond_2

    const/4 v1, 0x3

    const/4 v4, 0x0

    move-object v0, p0

    check-cast v0, LX/QtU;

    iget-object v3, v0, LX/QtU;->A00:LX/msG;

    if-eq v5, v1, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fallback on supportStatus = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/955;->A0V(LX/Bbi;)LX/J1v;

    move-result-object v0

    iget-object v0, v0, LX/J1v;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/VHf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, LX/354;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "OxygenInstallSDK_SupportStatus"

    invoke-interface {v3, v0, v1}, LX/msG;->GTK(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->INTERNAL_UNRECOVERABLE:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    invoke-virtual {p0, v0}, LX/RDR;->A0M(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;)V

    const v0, -0x20acefec

    :goto_2
    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v4

    :cond_0
    const-string v0, "null"

    goto :goto_1

    :cond_1
    const-string v1, "OxygenInstallSDK_AppInstalled"

    const-string v0, "Install isn\'t needed since app is already installed"

    invoke-interface {v3, v1, v0}, LX/msG;->GTK(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/RDR;->A06(LX/RDR;)V

    const v0, -0x2c97563f

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, LX/RDR;->A0H()LX/OXN;

    move-result-object v0

    iget-object v0, v0, LX/OXN;->A01:LX/ON4;

    iget v0, v0, LX/ON4;->A01:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, -0x676032cf

    goto :goto_2

    :cond_3
    sget-object v3, LX/QxK;->A00:LX/QxK;

    goto :goto_0

    :cond_4
    sget-object v3, LX/Qw6;->A00:LX/Qw6;

    goto :goto_0

    :cond_5
    sget-object v3, LX/Qw4;->A00:LX/Qw4;

    goto :goto_0

    :cond_6
    sget-object v3, LX/Qx4;->A00:LX/Qx4;

    goto :goto_0

    :cond_7
    sget-object v3, LX/QwY;->A00:LX/QwY;

    goto :goto_0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/RDR;->A0J()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, LX/RDR;->A0K()LX/1rm;

    move-result-object v1

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    invoke-static {v1}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v8

    sget-object v3, LX/009;->A1G:Ljava/lang/Integer;

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    sget-object v2, LX/QxU;->A00:LX/QxU;

    const/16 v9, 0x20

    const/4 v7, 0x0

    const-string v6, "screen_closed"

    new-instance v1, LX/Qu8;

    invoke-direct/range {v1 .. v9}, LX/XBE;-><init>(LX/TKL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    iput-object v5, v1, LX/Qu8;->A00:Ljava/lang/Integer;

    iput-object v8, v1, LX/Qu8;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iget-object v0, p0, LX/RDR;->A03:LX/Bbi;

    invoke-static {v0}, LX/955;->A0V(LX/Bbi;)LX/J1v;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/J1v;->A0n(LX/XBE;)V

    invoke-super {p0, p1}, LX/07q;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, LX/QuY;

    invoke-direct {v1, v0}, LX/QuY;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, LX/Qux;

    invoke-direct {v1, v0}, LX/Qux;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, LX/QuS;

    invoke-direct {v1, v0}, LX/QuS;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, LX/Qvv;

    invoke-direct {v1, v0}, LX/Qvv;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, LX/Qv8;

    invoke-direct {v1, v0}, LX/Qv8;-><init>(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, LX/RDR;->A0H()LX/OXN;

    move-result-object v0

    iget-object v0, v0, LX/OXN;->A06:LX/OO0;

    iget-object v0, v0, LX/OO0;->A06:LX/nff;

    invoke-static {p0, v0}, LX/RDR;->A07(LX/RDR;LX/nff;)V

    iget-object v0, p0, LX/RDR;->A03:LX/Bbi;

    invoke-static {v0}, LX/955;->A0V(LX/Bbi;)LX/J1v;

    move-result-object v0

    iget-object v2, v0, LX/J1v;->A07:LX/0ic;

    const/4 v0, 0x0

    new-instance v1, LX/ltB;

    invoke-direct {v1, p0, v0}, LX/ltB;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p0, v2, v1, v0}, LX/149;->A0v(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    move-object v0, p0

    check-cast v0, LX/QtU;

    iget-object v1, v0, LX/QtU;->A00:LX/msG;

    const-string v0, "OxygenInstallSDK_UnexpectedException"

    invoke-interface {v1, v0, v2}, LX/msG;->GTO(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->INTERNAL_UNRECOVERABLE:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    invoke-virtual {p0, v0}, LX/RDR;->A0M(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;)V

    return-void
.end method
