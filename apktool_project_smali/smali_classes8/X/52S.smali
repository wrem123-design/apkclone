.class public final LX/52S;
.super LX/0ev;
.source ""

# interfaces
.implements LX/Ntd;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaKitViewModel"


# instance fields
.field public A00:LX/AHT;

.field public A01:LX/2Tk;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/3Ti;

.field public A04:LX/GJY;

.field public A05:LX/ILY;

.field public A06:LX/GD2;

.field public A07:LX/GHt;

.field public A08:Lcom/instagram/mediakit/repository/MediaKitRepository;

.field public A09:LX/GDK;

.field public A0A:LX/LKc;

.field public A0B:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:LX/1U8;

.field public A0E:LX/1U8;

.field public A0F:LX/KZi;

.field public A0G:LX/KZi;

.field public A0H:LX/LEo;

.field public A0I:LX/LEo;

.field public A0J:LX/LEo;

.field public A0K:LX/mWj;

.field public A0L:LX/mWj;

.field public A0M:LX/mWj;

.field public A0N:LX/mWj;

.field public A0O:LX/mWj;

.field public A0P:Z


# direct methods
.method public static final A00(LX/Hsi;LX/52S;)V
    .locals 1

    new-instance v0, LX/LPJ;

    invoke-direct {v0, p0}, LX/LPJ;-><init>(LX/Hsi;)V

    filled-new-array {v0}, [LX/Njt;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/52S;->A0p([LX/Njt;)V

    return-void
.end method

.method public static final A01(LX/FJx;LX/52S;)V
    .locals 4

    iget-object v2, p1, LX/52S;->A07:LX/GHt;

    iget-object v1, p1, LX/52S;->A08:Lcom/instagram/mediakit/repository/MediaKitRepository;

    invoke-static {v1}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A00(Lcom/instagram/mediakit/repository/MediaKitRepository;)LX/LNh;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A00(Lcom/instagram/mediakit/repository/MediaKitRepository;)LX/LNh;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/ARd;

    iget-object v0, v0, LX/ARd;->A03:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, p0, v0}, LX/GHt;->A00(LX/FJx;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A0D:Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    const/16 v1, 0x16

    new-instance v0, LX/Mws;

    invoke-direct {v0, p1, v1}, LX/Mws;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A09:LX/LEL;

    const/16 v0, 0x2c

    invoke-static {v2, v0}, LX/Iyc;->A00(Ljava/lang/Object;I)LX/Iyc;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A00:Landroid/view/View$OnClickListener;

    new-instance v1, LX/LOv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/LOv;->A00:Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/Njt;

    filled-new-array {v1}, [LX/Njt;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/52S;->A0p([LX/Njt;)V

    invoke-virtual {p1, p0}, LX/52S;->A0o(LX/FJx;)V

    :cond_1
    return-void

    :cond_2
    const v1, 0x7f134b61

    const v0, 0x7f134b60

    new-instance v3, LX/HuY;

    invoke-direct {v3, v1, v0}, LX/HuY;-><init>(II)V

    const v0, 0x7f081e72

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/HuY;->A02:Ljava/lang/Integer;

    const/16 v0, 0x14

    new-instance v2, LX/Mws;

    invoke-direct {v2, p1, v0}, LX/Mws;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f134b2c

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v2, v1}, LX/HuY;->A01(Ljava/lang/Integer;LX/LEL;I)V

    new-instance v1, LX/LON;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/LON;->A00:LX/HuY;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A02(LX/Njt;LX/52S;)V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {p0}, [LX/Njt;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/52S;->A0p([LX/Njt;)V

    return-void
.end method

.method public static final A03(LX/52S;)V
    .locals 3

    iget-object v0, p0, LX/52S;->A0N:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LNh;

    if-eqz v0, :cond_0

    check-cast v0, LX/ARd;

    iget-object v0, v0, LX/ARd;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "media_kit"

    new-instance v0, LX/LPE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/LPE;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/LPE;->A00:Ljava/lang/String;

    invoke-static {v0, p0}, LX/52S;->A02(LX/Njt;LX/52S;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0l()V
    .locals 1

    iget-object v0, p0, LX/52S;->A01:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    return-void
.end method

.method public final A0m()V
    .locals 4

    iget-object v3, p0, LX/52S;->A06:LX/GD2;

    iget-boolean v0, v3, LX/GD2;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/52S;->A0B:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v0, LX/8rJ;->A06:LX/8rJ;

    invoke-virtual {v2, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(LX/8rJ;)Z

    move-result v1

    invoke-virtual {v2, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A06(LX/8rJ;)Z

    move-result v0

    iput-boolean v1, v3, LX/GD2;->A04:Z

    iput-boolean v0, v3, LX/GD2;->A02:Z

    :cond_0
    return-void
.end method

.method public final A0n(LX/KZ1;LX/KZ2;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/52S;->A0N:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LNh;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/52S;->A0C:Ljava/util/ArrayList;

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v0, LX/LPG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/LPG;->A02:LX/LNh;

    iput-object p2, v0, LX/LPG;->A01:LX/KZ2;

    iput-object p1, v0, LX/LPG;->A00:LX/KZ1;

    iput-object v1, v0, LX/LPG;->A03:Ljava/util/List;

    invoke-static {v0, p0}, LX/52S;->A02(LX/Njt;LX/52S;)V

    :cond_0
    return-void
.end method

.method public final A0o(LX/FJx;)V
    .locals 3

    iget-object v0, p0, LX/52S;->A07:LX/GHt;

    const/4 v2, 0x1

    iget-object v1, p1, LX/FJx;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/GHt;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    return-void
.end method

.method public final varargs A0p([LX/Njt;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/Zbh;

    invoke-direct {v0, p0, p1, v2, v1}, LX/Zbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final C7w()LX/GJY;
    .locals 1

    iget-object v0, p0, LX/52S;->A04:LX/GJY;

    return-object v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/52S;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
