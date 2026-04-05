.class public final LX/J8d;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements LX/LhD;
.implements LX/lvp;
.implements LX/LeL;


# instance fields
.field public A00:LX/AHT;

.field public A01:LX/146;

.field public A02:LX/WND;

.field public A03:LX/YFD;

.field public A04:Ljava/util/HashMap;

.field public A05:Ljava/util/HashMap;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/Set;

.field public A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public A09:Z


# direct methods
.method public static A00(LX/J8d;)Lcom/instagram/ui/widget/gallery/GalleryView;
    .locals 0

    iget-object p0, p0, LX/J8d;->A03:LX/YFD;

    iget-object p0, p0, LX/YFD;->A00:LX/gzz;

    iget-object p0, p0, LX/gzz;->A06:LX/YKN;

    iget-object p0, p0, LX/YKN;->A01:Lcom/instagram/ui/widget/gallery/GalleryView;

    return-object p0
.end method

.method public static final A01(LX/J8d;LX/WND;)V
    .locals 10

    iput-object p1, p0, LX/J8d;->A02:LX/WND;

    iget-object v7, p0, LX/J8d;->A06:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    iget-object v6, p0, LX/J8d;->A03:LX/YFD;

    iget-object v0, v6, LX/YFD;->A00:LX/gzz;

    iget-object v0, v0, LX/gzz;->A06:LX/YKN;

    iget-object v0, v0, LX/YKN;->A01:Lcom/instagram/ui/widget/gallery/GalleryView;

    iget-boolean v0, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0K:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/J8d;->A02:LX/WND;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/WND;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-static {v1, v0}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/4mm;->A0B(LX/1rr;I)LX/1rr;

    move-result-object v0

    iget v5, v0, LX/1rr;->A00:I

    iget v4, v0, LX/1rr;->A01:I

    iget v3, v0, LX/1rr;->A02:I

    if-lez v3, :cond_2

    if-le v5, v4, :cond_3

    :cond_0
    iget-object v0, v6, LX/YFD;->A00:LX/gzz;

    iget-object v0, v0, LX/gzz;->A06:LX/YKN;

    iget-object v0, v0, LX/YKN;->A01:Lcom/instagram/ui/widget/gallery/GalleryView;

    iget-object v1, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0B:LX/K68;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/K68;->A04:LX/LEo;

    invoke-interface {v0, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v1, LX/K68;->A04:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WND;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/WND;->A01:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v2, v1, LX/K68;->A02:LX/Bl2;

    const/4 v1, 0x0

    const-string v0, "direct"

    invoke-virtual {v2, v3, v0, v1}, LX/Bl2;->A04(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    if-gez v3, :cond_0

    if-gt v4, v5, :cond_0

    :cond_3
    :goto_1
    iget-object v0, p0, LX/J8d;->A02:LX/WND;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/WND;->A02:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v1, :cond_4

    iget-object v0, v6, LX/YFD;->A00:LX/gzz;

    iget-object v0, v0, LX/gzz;->A06:LX/YKN;

    iget-object v9, v0, LX/YKN;->A00:Landroid/content/Context;

    sget-object v0, LX/HWB;->A00:LX/HWB;

    invoke-virtual {v0, v1}, LX/HWB;->A02(Lcom/instagram/common/gallery/model/GalleryItem;)J

    move-result-wide v0

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v0, v1}, Ljava/util/Date;-><init>(J)V

    const/4 v2, 0x0

    sget-object v0, LX/2W8;->A02:Ljava/text/SimpleDateFormat;

    const v0, 0x7f137727

    invoke-static {v9, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f137da8

    invoke-static {v9, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v8}, LX/2W8;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eq v5, v4, :cond_0

    add-int/2addr v5, v3

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A02(Lcom/instagram/common/gallery/model/GalleryItem;)Z
    .locals 7

    iget-object v0, p0, LX/J8d;->A03:LX/YFD;

    iget-object v0, v0, LX/YFD;->A00:LX/gzz;

    iget-object v1, v0, LX/gzz;->A06:LX/YKN;

    iget-object v0, v1, LX/YKN;->A01:Lcom/instagram/ui/widget/gallery/GalleryView;

    iget-object v3, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/YKN;->A00:Landroid/content/Context;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/instagram/common/gallery/model/GalleryItem;->A05()Z

    move-result v2

    invoke-virtual {p1}, Lcom/instagram/common/gallery/model/GalleryItem;->A07()Z

    move-result v1

    invoke-static {p1}, LX/HWB;->A00(Lcom/instagram/common/gallery/model/GalleryItem;)I

    move-result v0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v3, v0}, LX/HKX;->A0C(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/J8d;->A00:LX/AHT;

    const-string v1, "direct"

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const-string v0, "invalid_media_selected"

    invoke-static {v2, v3, v0, v1, v5}, LX/aKJ;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v6}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v4

    const v0, 0x7f131a58    # 1.955333E38f

    invoke-virtual {v4, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f131a57

    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f131a55

    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x26

    new-instance v0, LX/GBt;

    invoke-direct {v0, v6, v1}, LX/GBt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v3}, LX/24S;->A0L(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/24S;->A05()V

    const v0, 0x7f131a56

    invoke-static {v5, v4, v0}, LX/BRD;->A0z(Landroid/content/DialogInterface$OnClickListener;LX/24S;I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/gallery/model/GalleryItem;)Ljava/lang/Integer;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/J8d;->A02:LX/WND;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/WND;->A02:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :cond_1
    invoke-static {p0}, LX/J8d;->A00(LX/J8d;)Lcom/instagram/ui/widget/gallery/GalleryView;

    move-result-object v2

    iget-boolean v1, v2, Lcom/instagram/ui/widget/gallery/GalleryView;->A0F:Z

    const/4 v0, 0x1

    if-ne v1, v4, :cond_2

    const/4 v0, 0x0

    :cond_2
    add-int/2addr v3, v0

    iget-boolean v1, v2, Lcom/instagram/ui/widget/gallery/GalleryView;->A0G:Z

    const/4 v0, 0x1

    if-ne v1, v4, :cond_3

    const/4 v0, 0x0

    :cond_3
    add-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ANw(I)I
    .locals 1

    invoke-static {p0}, LX/J8d;->A00(LX/J8d;)Lcom/instagram/ui/widget/gallery/GalleryView;

    move-result-object v0

    iget v0, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    div-int/2addr p1, v0

    return p1
.end method

.method public final AO1(I)I
    .locals 1

    invoke-static {p0}, LX/J8d;->A00(LX/J8d;)Lcom/instagram/ui/widget/gallery/GalleryView;

    move-result-object v0

    iget v0, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    mul-int/2addr p1, v0

    return p1
.end method

.method public final ChQ()I
    .locals 3

    iget-object v2, p0, LX/J8d;->A02:LX/WND;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/WND;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/WND;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p0}, LX/J8d;->A00(LX/J8d;)Lcom/instagram/ui/widget/gallery/GalleryView;

    move-result-object v0

    iget v0, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    div-int/2addr v1, v0

    :cond_0
    invoke-static {p0}, LX/J8d;->A00(LX/J8d;)Lcom/instagram/ui/widget/gallery/GalleryView;

    move-result-object v2

    iget-boolean v0, v2, Lcom/instagram/ui/widget/gallery/GalleryView;->A0F:Z

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    iget-boolean v0, v2, Lcom/instagram/ui/widget/gallery/GalleryView;->A0G:Z

    if-eqz v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final CkT(I)I
    .locals 0

    return p1
.end method

.method public final Ckb()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/J8d;->A06:Ljava/util/List;

    return-object v0
.end method

.method public final EnE(Lcom/instagram/common/gallery/model/GalleryItem;LX/2W7;)V
    .locals 5

    invoke-direct {p0, p1}, LX/J8d;->A02(Lcom/instagram/common/gallery/model/GalleryItem;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p1, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/J8d;->A02:LX/WND;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/WND;->A02:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    if-ltz v4, :cond_2

    iget-object v3, p0, LX/J8d;->A03:LX/YFD;

    iget-object v0, v3, LX/YFD;->A00:LX/gzz;

    iget-object v0, v0, LX/gzz;->A06:LX/YKN;

    iget-object v1, v0, LX/YKN;->A01:Lcom/instagram/ui/widget/gallery/GalleryView;

    iget-boolean v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0F:Z

    if-eqz v0, :cond_0

    add-int/lit8 v0, v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    iget-boolean v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0G:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/instagram/ui/widget/gallery/GalleryView;->A01(Lcom/instagram/common/gallery/model/GalleryItem;Lcom/instagram/ui/widget/gallery/GalleryView;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/YFD;->A00:LX/gzz;

    iget-object v0, v0, LX/gzz;->A06:LX/YKN;

    iget-object v0, v0, LX/YKN;->A01:Lcom/instagram/ui/widget/gallery/GalleryView;

    iget-object v1, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0E:LX/lzX;

    if-eqz v1, :cond_2

    iget-boolean v0, p2, LX/2W7;->A02:Z

    invoke-interface {v1, p1, v2, v0}, LX/lzX;->FIi(Lcom/instagram/common/gallery/model/GalleryItem;IZ)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p0}, LX/J8d;->A00(LX/J8d;)Lcom/instagram/ui/widget/gallery/GalleryView;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0E:LX/lzX;

    if-eqz v2, :cond_2

    iget-boolean v1, p2, LX/2W7;->A02:Z

    const/4 v0, -0x1

    invoke-interface {v2, p1, v0, v1}, LX/lzX;->FIi(Lcom/instagram/common/gallery/model/GalleryItem;IZ)V

    return-void
.end method

.method public final EnR(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, LX/J8d;->A02(Lcom/instagram/common/gallery/model/GalleryItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/J8d;->A00(LX/J8d;)Lcom/instagram/ui/widget/gallery/GalleryView;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0E:LX/lzX;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/lzX;->Ei1(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getCount()I
    .locals 3

    iget-object v0, p0, LX/J8d;->A02:LX/WND;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/WND;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    invoke-static {p0}, LX/J8d;->A00(LX/J8d;)Lcom/instagram/ui/widget/gallery/GalleryView;

    move-result-object v1

    iget-boolean v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0F:Z

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    iget-boolean v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0G:Z

    if-eqz v0, :cond_2

    add-int/lit8 v0, v2, 0x1

    return v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 5

    invoke-static {p0}, LX/J8d;->A00(LX/J8d;)Lcom/instagram/ui/widget/gallery/GalleryView;

    move-result-object v4

    iget-boolean v3, v4, Lcom/instagram/ui/widget/gallery/GalleryView;->A0F:Z

    if-eqz v3, :cond_1

    iget-boolean v0, v4, Lcom/instagram/ui/widget/gallery/GalleryView;->A0G:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    :goto_0
    invoke-static {}, LX/ZuZ;->A00()Lcom/instagram/common/gallery/model/GalleryItem;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    const/4 v1, 0x1

    if-eqz v3, :cond_2

    iget-boolean v0, v4, Lcom/instagram/ui/widget/gallery/GalleryView;->A0G:Z

    if-eqz v0, :cond_2

    if-ne p1, v1, :cond_2

    :goto_1
    invoke-static {}, LX/ZuZ;->A01()Lcom/instagram/common/gallery/model/GalleryItem;

    move-result-object v2

    return-object v2

    :cond_2
    const/4 v2, 0x0

    if-eqz v3, :cond_4

    iget-boolean v0, v4, Lcom/instagram/ui/widget/gallery/GalleryView;->A0G:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/J8d;->A02:LX/WND;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/WND;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x2

    :goto_2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, v4, Lcom/instagram/ui/widget/gallery/GalleryView;->A0G:Z

    if-eqz v0, :cond_5

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    if-nez v3, :cond_6

    if-nez v0, :cond_6

    iget-object v0, p0, LX/J8d;->A02:LX/WND;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/WND;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/J8d;->A02:LX/WND;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/WND;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    sub-int/2addr p1, v1

    goto :goto_2
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 26

    move-object/from16 v4, p2

    invoke-static/range {p3 .. p3}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    if-nez p2, :cond_11

    sget v0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0W:I

    invoke-static/range {p3 .. p3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v6}, LX/J8d;->A00(LX/J8d;)Lcom/instagram/ui/widget/gallery/GalleryView;

    move-result-object v0

    iget v1, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A00:F

    const/4 v0, 0x0

    new-instance v4, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    invoke-direct {v4, v2, v0, v1}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;-><init>(Landroid/content/Context;LX/lvp;F)V

    new-instance v0, LX/ZyS;

    invoke-direct {v0, v6, v4}, LX/ZyS;-><init>(LX/J8d;Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v6}, LX/J8d;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move/from16 v7, p1

    if-ne v7, v1, :cond_0

    invoke-static {v6}, LX/J8d;->A00(LX/J8d;)Lcom/instagram/ui/widget/gallery/GalleryView;

    move-result-object v1

    iget-object v2, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0B:LX/K68;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/K68;->A04:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WND;

    if-eqz v1, :cond_0

    iget-object v5, v1, LX/WND;->A01:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v3, v2, LX/K68;->A02:LX/Bl2;

    const/4 v2, 0x0

    const-string v1, "direct"

    invoke-virtual {v3, v5, v1, v2}, LX/Bl2;->A04(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {v6, v7}, LX/J8d;->getItem(I)Ljava/lang/Object;

    move-result-object v14

    const-string v1, "null cannot be cast to non-null type com.instagram.common.gallery.model.GalleryItem"

    invoke-static {v14, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v13, v6, LX/J8d;->A01:LX/146;

    invoke-static {v6}, LX/J8d;->A00(LX/J8d;)Lcom/instagram/ui/widget/gallery/GalleryView;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v6, v14, v13}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v14, v0}, LX/ZyS;->A01(Lcom/instagram/common/gallery/model/GalleryItem;LX/ZyS;)LX/2W7;

    move-result-object v18

    iget-object v12, v0, LX/ZyS;->A00:Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    iget-object v5, v0, LX/ZyS;->A01:LX/J8d;

    const/16 v16, 0x4

    new-instance v3, LX/WgD;

    move-object v15, v3

    move-object/from16 v17, v14

    move-object/from16 v19, v5

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    invoke-direct/range {v15 .. v21}, LX/WgD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v12}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v20, 0x3

    new-instance v3, LX/ZiS;

    move-object/from16 v19, v3

    move-object/from16 v22, v5

    move-object/from16 v23, v14

    move-object/from16 v24, v18

    move-object/from16 v25, v0

    invoke-direct/range {v19 .. v25}, LX/ZiS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v14}, Lcom/instagram/common/gallery/model/GalleryItem;->A03()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v14, v0}, LX/ZyS;->A01(Lcom/instagram/common/gallery/model/GalleryItem;LX/ZyS;)LX/2W7;

    move-result-object v15

    invoke-static {v5}, LX/J8d;->A00(LX/J8d;)Lcom/instagram/ui/widget/gallery/GalleryView;

    move-result-object v7

    iget v3, v7, Lcom/instagram/ui/widget/gallery/GalleryView;->A02:I

    invoke-static {v3}, LX/020;->A1W(I)Z

    move-result v16

    const/16 v17, 0x1

    if-eq v3, v2, :cond_1

    const/16 v17, 0x0

    :cond_1
    iget-boolean v6, v7, Lcom/instagram/ui/widget/gallery/GalleryView;->A0H:Z

    iget-boolean v3, v7, Lcom/instagram/ui/widget/gallery/GalleryView;->A0J:Z

    move/from16 v18, v6

    move/from16 v19, v3

    invoke-virtual/range {v12 .. v19}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A04(LX/lrV;Lcom/instagram/common/gallery/model/GalleryItem;LX/2W7;ZZZZ)V

    if-eqz v1, :cond_3

    iget-object v10, v5, LX/J8d;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v9, v14, Lcom/instagram/common/gallery/model/GalleryItem;->A0B:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v3, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, LX/0ZF;->A00:LX/0ZF;

    invoke-virtual {v2, v12}, LX/0ZF;->A01(Landroid/view/View;)LX/8aV;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v7, v14, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    new-instance v6, LX/YNH;

    invoke-direct {v6, v7, v14, v0}, LX/YNH;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/model/GalleryItem;LX/ZyS;)V

    const/4 v2, 0x0

    new-instance v3, LX/YKM;

    invoke-direct {v3, v0}, LX/YKM;-><init>(LX/ZyS;)V

    if-eqz v7, :cond_2

    invoke-static {v7}, LX/AuE;->A10(Lcom/instagram/common/gallery/Medium;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v6, v3, v2}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v3

    new-instance v2, LX/cqp;

    invoke-direct {v2, v14, v1, v0}, LX/cqp;-><init>(Lcom/instagram/common/gallery/model/GalleryItem;Lcom/instagram/common/session/UserSession;LX/ZyS;)V

    invoke-static {v12, v2, v3, v8}, LX/BQb;->A12(Landroid/view/View;LX/BaQ;LX/0ZJ;LX/8aV;)V

    invoke-virtual {v10, v9, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/J8d;->A07:Ljava/util/Set;

    invoke-interface {v2, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    invoke-virtual {v14}, Lcom/instagram/common/gallery/model/GalleryItem;->A05()Z

    move-result v6

    if-eqz v6, :cond_b

    if-eqz v1, :cond_a

    invoke-static {v14}, LX/HWB;->A00(Lcom/instagram/common/gallery/model/GalleryItem;)I

    move-result v2

    invoke-static {v1, v2}, LX/HKX;->A0C(Lcom/instagram/common/session/UserSession;I)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, LX/I1w;->A03:LX/I1w;

    :goto_2
    invoke-virtual {v12, v2}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->setBottomLeftIcon(LX/I1w;)V

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v7

    iget-object v3, v14, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    iget-object v2, v3, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v2, v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    :cond_4
    iput-object v2, v7, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v6, :cond_6

    iget-object v2, v14, Lcom/instagram/common/gallery/model/GalleryItem;->A05:Lcom/instagram/common/gallery/RemoteMedia;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/instagram/common/gallery/RemoteMedia;->A00:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v2, v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A00:Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;->A00:Ljava/lang/String;

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v2, 0x8105e700071f0dL

    invoke-static {v6, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v0, LX/I1w;->A04:LX/I1w;

    :goto_3
    invoke-virtual {v12, v0}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->setTopLeftIcon(LX/I1w;)V

    invoke-static {v5}, LX/J8d;->A00(LX/J8d;)Lcom/instagram/ui/widget/gallery/GalleryView;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/instagram/ui/widget/gallery/GalleryView;->A08(Lcom/instagram/common/gallery/model/GalleryItem;Lcom/instagram/ui/widget/gallery/GalleryView;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/I1u;->A04:LX/I1u;

    :goto_4
    invoke-virtual {v12, v0}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->setViewRenderMode(LX/I1u;)V

    return-object v4

    :cond_5
    sget-object v0, LX/I1u;->A03:LX/I1u;

    goto :goto_4

    :cond_6
    iget-object v3, v7, LX/3br;->A00:Ljava/lang/Object;

    if-nez v3, :cond_8

    if-eqz v1, :cond_7

    iget-boolean v2, v5, LX/J8d;->A09:Z

    if-eqz v2, :cond_9

    iget-object v3, v14, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    const/16 v16, 0x13

    new-instance v2, LX/a0K;

    move-object v15, v2

    move-object/from16 v17, v7

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v14

    invoke-direct/range {v15 .. v20}, LX/a0K;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1, v2}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0D(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    sget-object v0, LX/I1w;->A06:LX/I1w;

    goto :goto_3

    :cond_8
    if-eqz v1, :cond_7

    :cond_9
    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0G(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/I1w;->A05:LX/I1w;

    goto :goto_3

    :cond_a
    sget-object v2, LX/I1w;->A02:LX/I1w;

    goto :goto_2

    :cond_b
    sget-object v2, LX/I1w;->A06:LX/I1w;

    goto :goto_2

    :cond_c
    invoke-virtual {v14}, Lcom/instagram/common/gallery/model/GalleryItem;->A05()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v14, v0}, LX/ZyS;->A01(Lcom/instagram/common/gallery/model/GalleryItem;LX/ZyS;)LX/2W7;

    move-result-object v16

    invoke-static {v5}, LX/J8d;->A00(LX/J8d;)Lcom/instagram/ui/widget/gallery/GalleryView;

    move-result-object v7

    iget v3, v7, Lcom/instagram/ui/widget/gallery/GalleryView;->A02:I

    invoke-static {v3}, LX/020;->A1W(I)Z

    move-result v17

    iget-boolean v7, v7, Lcom/instagram/ui/widget/gallery/GalleryView;->A0H:Z

    sget-object v3, LX/hBP;->A00:LX/hBP;

    iput-object v3, v12, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A04:LX/leR;

    iget-object v13, v14, Lcom/instagram/common/gallery/model/GalleryItem;->A05:Lcom/instagram/common/gallery/RemoteMedia;

    if-eqz v13, :cond_12

    move-object v15, v12

    move/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v6

    invoke-static/range {v13 .. v20}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00(LX/mFA;Lcom/instagram/common/gallery/model/GalleryItem;Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;LX/2W7;ZZZZ)Z

    move-result v3

    if-eqz v3, :cond_d

    iput-boolean v2, v12, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0A:Z

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v7

    if-eqz v7, :cond_d

    iget-object v3, v13, Lcom/instagram/common/gallery/RemoteMedia;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v7, v3}, LX/1uc;->EAv(Lcom/instagram/common/typedurl/ImageUrl;)LX/4ak;

    move-result-object v3

    iput-boolean v6, v3, LX/4ak;->A0N:Z

    iput-boolean v2, v3, LX/4ak;->A0R:Z

    iget-object v2, v13, Lcom/instagram/common/gallery/RemoteMedia;->A06:Ljava/lang/String;

    iput-object v2, v3, LX/4ak;->A0C:Ljava/lang/Object;

    iget-object v2, v12, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0J:LX/A2a;

    invoke-virtual {v3, v2}, LX/4ak;->A02(LX/A2a;)V

    invoke-virtual {v3}, LX/4ak;->A01()V

    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    goto/16 :goto_1

    :cond_e
    iget-object v8, v14, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/Integer;

    sget-object v7, LX/009;->A0Y:Ljava/lang/Integer;

    if-eq v8, v7, :cond_f

    sget-object v3, LX/009;->A04:Ljava/lang/Integer;

    if-ne v8, v3, :cond_3

    :cond_f
    invoke-static {v14, v0}, LX/ZyS;->A01(Lcom/instagram/common/gallery/model/GalleryItem;LX/ZyS;)LX/2W7;

    move-result-object v6

    invoke-static {v5}, LX/J8d;->A00(LX/J8d;)Lcom/instagram/ui/widget/gallery/GalleryView;

    move-result-object v3

    iget v3, v3, Lcom/instagram/ui/widget/gallery/GalleryView;->A02:I

    invoke-static {v3}, LX/020;->A1W(I)Z

    move-result v3

    iput-boolean v3, v12, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0C:Z

    invoke-virtual {v12, v2}, Landroid/view/View;->setEnabled(Z)V

    iput-boolean v2, v12, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0B:Z

    iput-object v6, v12, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A05:LX/2W7;

    iput-object v14, v12, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v3, v12, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0I:Landroid/content/Context;

    const v2, 0x7f082652

    if-ne v8, v7, :cond_10

    const v2, 0x7f082103

    :cond_10
    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-static {v3}, LX/06B;->A05(Landroid/content/Context;)I

    move-result v3

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v3, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {v6}, LX/3Ls;->A0A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v12, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    iget-object v2, v14, Lcom/instagram/common/gallery/model/GalleryItem;->A0B:Ljava/lang/String;

    iput-object v2, v12, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A09:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v12, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02:LX/mFA;

    invoke-virtual {v12}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02()V

    invoke-virtual {v12}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03()V

    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.instagram.ui.widget.gallery.DirectGalleryGridAdapter.ViewHolder"

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/ZyS;

    goto/16 :goto_0

    :cond_12
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
