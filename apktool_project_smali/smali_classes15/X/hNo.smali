.class public final LX/hNo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/loO;


# instance fields
.field public final synthetic A00:LX/hYn;


# direct methods
.method public constructor <init>(LX/hYn;)V
    .locals 0

    iput-object p1, p0, LX/hNo;->A00:LX/hYn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eu2(LX/UA8;)V
    .locals 14

    const/4 v7, 0x0

    iget-object v6, p0, LX/hNo;->A00:LX/hYn;

    iget-object v0, v6, LX/hYn;->A0L:LX/AZ0;

    if-eqz v0, :cond_0

    iput-boolean v7, v0, LX/AZ0;->A0M:Z

    :cond_0
    invoke-interface {p1}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    iget-object v2, v6, LX/hYn;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, p1}, LX/NfI;->A00(Lcom/instagram/common/session/UserSession;LX/UA8;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1}, LX/759;->CCc()I

    move-result v0

    const/4 v10, 0x1

    add-int/lit8 v5, v0, -0x1

    invoke-interface {p1}, LX/759;->D5r()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, LX/759;->D5a()LX/8ou;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/8ou;->A00:Lcom/instagram/model/mediasize/ImageInfoImpl;

    invoke-static {v1}, LX/AuE;->A0e(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v3

    :goto_0
    invoke-static {v2, p1}, LX/NfI;->A01(Lcom/instagram/common/session/UserSession;LX/UA8;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v8, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/ASi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/ASi;->A04:Ljava/lang/String;

    iput-object v8, v2, LX/ASi;->A03:Ljava/lang/String;

    iput v5, v2, LX/ASi;->A00:I

    iput-object v4, v2, LX/ASi;->A05:Ljava/lang/String;

    iput-object v3, v2, LX/ASi;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, v2, LX/ASi;->A06:Ljava/util/List;

    iput-object v0, v2, LX/ASi;->A02:Ljava/lang/Long;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, LX/hYn;->A0A:LX/ASi;

    iput-boolean v10, v6, LX/hYn;->A0O:Z

    iget-object v1, v6, LX/hYn;->A08:LX/WMl;

    const-string v13, "viewHolder"

    if-eqz v1, :cond_1

    iget-object v3, v1, LX/WMl;->A0E:Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    iget-object v1, v6, LX/hYn;->A04:Landroid/content/Context;

    invoke-static {v1}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f134803

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A01(Ljava/lang/String;)V

    iget-object v1, v6, LX/hYn;->A0A:LX/ASi;

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/ASi;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_3

    iget-object v0, v6, LX/hYn;->A08:LX/WMl;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/WMl;->A0E:Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    iget-object v0, v6, LX/hYn;->A06:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->setAvatar(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :goto_1
    iget-object v0, v6, LX/hYn;->A08:LX/WMl;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/WMl;->A0E:Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    const v0, -0x7f2801bd

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v6, LX/hYn;->A08:LX/WMl;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/WMl;->A0E:Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    iget-object v1, v0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A01:Landroid/view/View;

    if-nez v1, :cond_7

    const-string v13, "dismissButton"

    :cond_1
    invoke-static {v13}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move-object v11, v0

    goto :goto_2

    :cond_3
    iget-object v1, v1, LX/ASi;->A06:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    :goto_2
    iget-object v1, v6, LX/hYn;->A08:LX/WMl;

    if-eqz v1, :cond_1

    iget-object v9, v1, LX/WMl;->A0E:Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    if-eqz v11, :cond_5

    iget-object v12, v6, LX/hYn;->A04:Landroid/content/Context;

    iget-object v0, v6, LX/hYn;->A06:LX/BXD;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070073

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sget-object v4, LX/0w6;->A02:LX/0w6;

    const v3, 0x3f2b851f    # 0.67f

    invoke-static {v12, v10}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/0w7;

    invoke-direct {v0, v12, v8, v11, v5}, LX/0w7;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v4, v0, LX/0w7;->A04:LX/0w6;

    iput-boolean v7, v0, LX/0w7;->A0L:Z

    iput-boolean v10, v0, LX/0w7;->A0G:Z

    iput-boolean v10, v0, LX/0w7;->A0I:Z

    iput v3, v0, LX/0w7;->A00:F

    if-eqz v1, :cond_4

    invoke-virtual {v0, v2}, LX/0w7;->A01(I)V

    :cond_4
    invoke-virtual {v0}, LX/0w7;->A00()LX/0wB;

    move-result-object v0

    :cond_5
    invoke-virtual {v9, v0}, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->setAvatar(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_6
    move-object v3, v0

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void
.end method
