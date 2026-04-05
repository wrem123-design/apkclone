.class public abstract enum LX/HKu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:[LX/HKu;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/HKu;

.field public static final enum A04:LX/HKu;

.field public static final enum A05:LX/HKu;

.field public static final enum A06:LX/HKu;

.field public static final enum A07:LX/HKu;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/HJW;

    invoke-direct {v3}, LX/HJW;-><init>()V

    sput-object v3, LX/HKu;->A07:LX/HKu;

    new-instance v2, LX/HJT;

    invoke-direct {v2}, LX/HJT;-><init>()V

    sput-object v2, LX/HKu;->A04:LX/HKu;

    new-instance v1, LX/HJU;

    invoke-direct {v1}, LX/HJU;-><init>()V

    sput-object v1, LX/HKu;->A05:LX/HKu;

    new-instance v0, LX/HJV;

    invoke-direct {v0}, LX/HJV;-><init>()V

    sput-object v0, LX/HKu;->A06:LX/HKu;

    filled-new-array {v3, v2, v1, v0}, [LX/HKu;

    move-result-object v0

    sput-object v0, LX/HKu;->A03:[LX/HKu;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/HKu;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/HKu;->values()[LX/HKu;

    move-result-object v0

    sput-object v0, LX/HKu;->A01:[LX/HKu;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/HKu;->A00:I

    return-void
.end method

.method public static values()[LX/HKu;
    .locals 1

    sget-object v0, LX/HKu;->A03:[LX/HKu;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HKu;

    return-object v0
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    instance-of v0, p0, LX/HJW;

    if-eqz v0, :cond_0

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/AoH;

    invoke-direct {v0, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/HJV;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0ae3

    invoke-static {v1, p2, v0, v2}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/Asq;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b109a

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    iput-object v0, v1, LX/Asq;->A00:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    instance-of v0, p0, LX/HJU;

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz v0, :cond_2

    const v0, 0x7f0e0ae1

    invoke-static {v1, p2, v0, v2}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/AoF;

    invoke-direct {v0, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_2
    const v0, 0x7f0e0ae0

    invoke-static {v1, p2, v0, v2}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/B1B;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2396

    invoke-static {v2, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v1, LX/B1B;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b42eb

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/B1B;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b36b9

    invoke-static {v2, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v1, LX/B1B;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    goto :goto_0
.end method
