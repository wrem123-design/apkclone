.class public final LX/EaD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A2a;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/EaD;->$t:I

    iput-object p3, p0, LX/EaD;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/EaD;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/EaD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJc(LX/DaY;LX/2nO;)V
    .locals 12

    iget v1, p0, LX/EaD;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v10, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p2, LX/2nO;->A03:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    iget-object v8, p0, LX/EaD;->A02:Ljava/lang/Object;

    check-cast v8, LX/A3w;

    iget-object v7, p0, LX/EaD;->A01:Ljava/lang/Object;

    check-cast v7, LX/3l2;

    iget-object v0, p0, LX/EaD;->A00:Ljava/lang/Object;

    check-cast v0, LX/JAN;

    invoke-interface {v0, v1}, LX/JAN;->AiG(Landroid/graphics/Bitmap;)LX/JAL;

    move-result-object v9

    if-eqz v9, :cond_6

    iget v11, v8, LX/A3w;->A00:I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v11, :cond_6

    iget-wide v0, v8, LX/A3w;->A01:J

    new-instance v2, LX/A3v;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/A3v;->A01:LX/JAL;

    iput-wide v0, v2, LX/A3v;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v7, LX/3l2;->A09:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v10, :cond_0

    iget-wide v4, v7, LX/3l2;->A00:J

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-lez v2, :cond_1

    iget-wide v0, v7, LX/3l2;->A01:J

    long-to-double v2, v0

    long-to-double v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-long v0, v2

    iput-wide v0, v7, LX/3l2;->A01:J

    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iput-wide v0, v7, LX/3l2;->A01:J

    sget-object v1, LX/76l;->A01:LX/76l;

    iget-object v0, v7, LX/3l2;->A06:LX/EIO;

    invoke-virtual {v1, v0}, LX/76l;->A00(LX/EIO;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/EaD;->A02:Ljava/lang/Object;

    check-cast v1, LX/IyT;

    invoke-static {v1}, LX/IyT;->A05(LX/IyT;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v4, p2, LX/2nO;->A03:Landroid/graphics/Bitmap;

    iget-boolean v0, v1, LX/IyT;->A0V:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v2, p0, LX/EaD;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "Resource.NotFoundException when getting R.dimen.intermediate_viewer_selfie_reply_media_corner_radius"

    invoke-virtual {v1, v0}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_3
    :goto_2
    iget-object v2, p0, LX/EaD;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, LX/Fmj;

    invoke-direct {v1, v0, v4}, LX/F6g;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_3
    invoke-virtual {v1, v0}, LX/F6g;->A02(F)V

    iget-object v0, p0, LX/EaD;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    invoke-static {v2}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v0

    goto :goto_3

    :cond_5
    iget-object v2, p0, LX/EaD;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;

    iget-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0C:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v2}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A04(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/EaD;->A00:Ljava/lang/Object;

    check-cast v1, LX/B5A;

    iget-object v0, p0, LX/EaD;->A01:Ljava/lang/Object;

    check-cast v0, LX/3ww;

    invoke-static {v1, v2, v0}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A01(LX/B5A;Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;LX/3ww;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    sput-object v0, LX/Ab3;->A00:LX/A2a;

    :cond_7
    return-void
.end method

.method public final Ekj(LX/DaY;LX/5WK;)V
    .locals 3

    iget v1, p0, LX/EaD;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, LX/Ab3;->A00:LX/A2a;

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/EaD;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;

    iget-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0C:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v2}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A04(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EaD;->A00:Ljava/lang/Object;

    check-cast v1, LX/B5A;

    iget-object v0, p0, LX/EaD;->A01:Ljava/lang/Object;

    check-cast v0, LX/3ww;

    invoke-static {v1, v2, v0}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A01(LX/B5A;Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;LX/3ww;)V

    return-void
.end method

.method public final El1(LX/DaY;I)V
    .locals 0

    return-void
.end method
