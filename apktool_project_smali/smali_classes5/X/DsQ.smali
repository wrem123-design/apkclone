.class public final LX/DsQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DsQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DsQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DsQ;->A00:LX/DsQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Dt1;)Ljava/lang/String;
    .locals 7

    iget-object v2, p0, LX/Dt1;->A03:Ljava/lang/Object;

    instance-of v1, v2, Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/3nx;->A01(I)J

    move-result-wide v3

    sget-object p0, LX/3nu;->A09:LX/3nu;

    invoke-static {p0, v3, v4}, LX/3oh;->A0B(LX/3nu;J)J

    move-result-wide v5

    const-wide/16 v1, 0x5a

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    invoke-static {p0, v3, v4}, LX/3oh;->A0B(LX/3nu;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/3nu;->A07:LX/3nu;

    invoke-static {v0, v3, v4}, LX/3oh;->A0B(LX/3nu;J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x6d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/1wM;Z)Ljava/util/List;
    .locals 11

    const/4 v10, 0x0

    const/4 v4, 0x1

    move-object v6, p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v3, 0xa

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_2

    sget-object v2, LX/2kf;->A00:LX/2kf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown camera tool: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SecondaryPickerOptionsHelper"

    invoke-virtual {v2, v0, v1}, LX/2kf;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, LX/BMo;->A00:[LX/BNM;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v0}, LX/BXh;->A1w(Ljava/util/Collection;[Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/BNM;

    iget v8, v7, LX/BNM;->A02:I

    iget v9, v7, LX/BNM;->A01:I

    new-instance v5, LX/Dt1;

    invoke-direct/range {v5 .. v10}, LX/Dt1;-><init>(LX/1wM;Ljava/lang/Object;IIZ)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    const/4 v2, 0x3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LX/Ayu;->A01:[LX/N0c;

    aget-object v7, v1, v10

    const v8, 0x7f082414

    const v9, 0x7f1310a9

    new-instance v5, LX/Dt1;

    invoke-direct/range {v5 .. v10}, LX/Dt1;-><init>(LX/1wM;Ljava/lang/Object;IIZ)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    aget-object v7, v1, v4

    const v8, 0x7f082413

    const v9, 0x7f1310aa

    new-instance v5, LX/Dt1;

    invoke-direct/range {v5 .. v10}, LX/Dt1;-><init>(LX/1wM;Ljava/lang/Object;IIZ)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    aget-object v7, v1, v3

    const v8, 0x7f082412

    const v9, 0x7f1310a8    # 1.95483E38f

    new-instance v5, LX/Dt1;

    invoke-direct/range {v5 .. v10}, LX/Dt1;-><init>(LX/1wM;Ljava/lang/Object;IIZ)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    aget-object v7, v1, v2

    const v8, 0x7f08231c

    const v9, 0x7f1310a7

    new-instance v5, LX/Dt1;

    invoke-direct/range {v5 .. v10}, LX/Dt1;-><init>(LX/1wM;Ljava/lang/Object;IIZ)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_3
    invoke-static {}, LX/DtL;->A01()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FAt;

    iget v0, v1, LX/FAt;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget-object v0, v1, LX/FAt;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_2
    iget v9, v1, LX/FAt;->A01:I

    new-instance v5, LX/Dt1;

    invoke-direct/range {v5 .. v10}, LX/Dt1;-><init>(LX/1wM;Ljava/lang/Object;IIZ)V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const v8, 0x7f082658

    goto :goto_2

    :cond_5
    sget-object v5, LX/EFk;->A03:LX/EFn;

    sget-object v0, LX/EFo;->A03:LX/EFo;

    iget-object v4, v0, LX/EFo;->A00:LX/EFk;

    sget-object v0, LX/EFo;->A05:LX/EFo;

    if-eqz p2, :cond_6

    iget-object v1, v0, LX/EFo;->A00:LX/EFk;

    sget-object v0, LX/EFo;->A06:LX/EFo;

    iget-object v0, v0, LX/EFo;->A00:LX/EFk;

    filled-new-array {v4, v1, v0}, [LX/EFk;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v3}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EFk;

    iget v0, v1, LX/EFk;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, v1, LX/EFk;->A02:I

    iget v9, v1, LX/EFk;->A00:I

    sget-object v6, LX/1wM;->A0H:LX/1wM;

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810b21000645d1L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v10

    new-instance v5, LX/Dt1;

    invoke-direct/range {v5 .. v10}, LX/Dt1;-><init>(LX/1wM;Ljava/lang/Object;IIZ)V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iget-object v2, v0, LX/EFo;->A00:LX/EFk;

    sget-object v0, LX/EFo;->A06:LX/EFo;

    iget-object v1, v0, LX/EFo;->A00:LX/EFk;

    invoke-virtual {v5, p0, v10}, LX/EFn;->A01(Lcom/instagram/common/session/UserSession;Z)LX/EFk;

    move-result-object v0

    filled-new-array {v4, v2, v1, v0}, [LX/EFk;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-static {v2}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Dt1;IIZ)Landroid/graphics/drawable/Drawable;
    .locals 6

    const/4 v2, 0x1

    invoke-static {p3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p4, LX/Dt1;->A04:Z

    if-eqz v0, :cond_5

    iget-object v1, p4, LX/Dt1;->A02:LX/1wM;

    sget-object v0, LX/1wM;->A0H:LX/1wM;

    if-ne v1, v0, :cond_5

    invoke-static {p4}, LX/DsQ;->A00(LX/Dt1;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, LX/aVk;

    invoke-direct {v1, v0, p3, p7}, LX/aVk;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    const v0, -0x3012c7ae    # -7.9597824E9f

    invoke-static {v1, v0, v2}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    invoke-static {p2, v0}, LX/ZzD;->A00(Landroid/view/ViewGroup;LX/LEN;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_0
    int-to-float v5, p6

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    :goto_1
    sub-float v4, v5, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v4, v2

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    :goto_2
    sub-float/2addr v5, v0

    div-float/2addr v5, v2

    const/4 v3, 0x0

    cmpg-float v0, v3, v4

    if-gez v0, :cond_0

    move v3, v4

    :cond_0
    const/4 v2, 0x0

    cmpg-float v0, v2, v5

    if-gez v0, :cond_1

    move v2, v5

    :cond_1
    if-eqz v1, :cond_2

    float-to-int v4, v3

    float-to-int v3, v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v0, p6}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v0, p6}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v1, v4, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    return-object v1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    if-nez p7, :cond_6

    invoke-virtual {p1, p5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v1, LX/3Ul;->A00:LX/3Ul;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/3Ul;->A04(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
