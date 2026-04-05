.class public final LX/LKc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbi;
.implements LX/Jbk;
.implements LX/TaZ;


# instance fields
.field public A00:LX/Ntd;

.field public A01:Lcom/instagram/mediakit/repository/MediaKitRepository;

.field public A02:LX/52S;


# direct methods
.method public static final varargs A00(LX/LKc;[LX/Njt;)V
    .locals 1

    iget-object p0, p0, LX/LKc;->A02:LX/52S;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Njt;

    invoke-virtual {p0, v0}, LX/52S;->A0p([LX/Njt;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/ncn;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    check-cast p1, LX/ARc;

    iget-object v0, p1, LX/ARc;->A00:LX/FMx;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/LKc;->A00:LX/Ntd;

    sget-object v0, LX/009;->A0Z:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/IWP;->A02(LX/Ntd;Ljava/lang/Integer;)V

    sget-object v0, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A0D:Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    const v0, 0x7f134b34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    invoke-direct {v4, v0}, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;-><init>(Ljava/lang/Integer;)V

    const v0, 0x7f134b4e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f134b4b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v5, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;

    invoke-direct {v5, v1, v0, v6}, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v0, 0x7f134b4d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f134b4c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;

    invoke-direct {v3, v1, v0, v6}, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v0, 0x7f134b49

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f134b4a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;

    invoke-direct {v0, v2, v1, v6}, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    filled-new-array {v5, v3, v0}, [Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;

    move-result-object v1

    :goto_0
    iget-object v0, v4, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A0C:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/BXh;->A1w(Ljava/util/Collection;[Ljava/lang/Object;)V

    sget-object v2, LX/LPM;->A00:LX/LPM;

    new-instance v1, LX/LOv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/LOv;->A00:Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v2, v1}, [LX/Njt;

    move-result-object v0

    invoke-static {p0, v0}, LX/LKc;->A00(LX/LKc;[LX/Njt;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/LKc;->A00:LX/Ntd;

    sget-object v0, LX/009;->A0a:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/IWP;->A02(LX/Ntd;Ljava/lang/Integer;)V

    sget-object v0, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A0D:Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    iget-object v0, p0, LX/LKc;->A02:LX/52S;

    iget-object v0, v0, LX/52S;->A0N:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LNh;

    if-eqz v0, :cond_2

    check-cast v0, LX/ARd;

    iget-object v0, v0, LX/ARd;->A01:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    const-string v3, ""

    :cond_3
    const v0, 0x7f134b67

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    invoke-direct {v4, v0}, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;-><init>(Ljava/lang/Integer;)V

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A01:Ljava/lang/Float;

    const/high16 v0, 0x7f070000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A02:Ljava/lang/Integer;

    const v0, 0x7f134b2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;

    invoke-direct {v1, v0, v2, v0}, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;->A00:[Ljava/lang/Object;

    filled-new-array {v1}, [Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;

    move-result-object v1

    goto :goto_0
.end method

.method public final EOk(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/LOY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/LOY;->A00:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v1}, [LX/Njt;

    move-result-object v0

    invoke-static {p0, v0}, LX/LKc;->A00(LX/LKc;[LX/Njt;)V

    return-void
.end method

.method public final EOv(Landroid/text/style/ClickableSpan;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/LOk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p4, v1, LX/LOk;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v1}, [LX/Njt;

    move-result-object v0

    invoke-static {p0, v0}, LX/LKc;->A00(LX/LKc;[LX/Njt;)V

    return-void
.end method

.method public final EPO(Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/LOZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/LOZ;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v1}, [LX/Njt;

    move-result-object v0

    invoke-static {p0, v0}, LX/LKc;->A00(LX/LKc;[LX/Njt;)V

    return-void
.end method
