.class public final LX/WoF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ki9;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/WoF;->$t:I

    iput-object p3, p0, LX/WoF;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/WoF;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/WoF;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ENN(Ljava/lang/Object;II)V
    .locals 12

    iget v0, p0, LX/WoF;->$t:I

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/WoF;->A01:Ljava/lang/Object;

    check-cast v1, LX/EbH;

    invoke-virtual {v1, p2}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/WoF;->A00:Ljava/lang/Object;

    check-cast v4, LX/EbH;

    invoke-virtual {v4, p2}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v4, LX/EbH;->A01:LX/QLh;

    sget-object v0, LX/PGJ;->A00:LX/PGJ;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p2}, LX/EbH;->A06(I)I

    move-result v8

    invoke-virtual {v1, p2}, LX/EbH;->A05(I)I

    move-result v9

    invoke-virtual {v4, p2}, LX/EbH;->A06(I)I

    move-result v7

    invoke-virtual {v4, p2}, LX/EbH;->A05(I)I

    invoke-static {v1, p2}, LX/444;->A1D(LX/EbH;I)LX/6Ft;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v10, v0, LX/6Ft;->A03:I

    invoke-static {v1, p2}, LX/444;->A1D(LX/EbH;I)LX/6Ft;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v6, v0, LX/6Ft;->A02:I

    invoke-static {v1, p2}, LX/444;->A1D(LX/EbH;I)LX/6Ft;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v5, v0, LX/6Ft;->A00:F

    invoke-static {v4, p2}, LX/444;->A1D(LX/EbH;I)LX/6Ft;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v3, v0, LX/6Ft;->A03:I

    invoke-static {v4, p2}, LX/444;->A1D(LX/EbH;I)LX/6Ft;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, v0, LX/6Ft;->A02:I

    invoke-static {v4, p2}, LX/444;->A1D(LX/EbH;I)LX/6Ft;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/6Ft;->A00:F

    cmpg-float v0, v5, v0

    if-nez v0, :cond_2

    if-ltz v8, :cond_0

    if-ltz v7, :cond_0

    if-eq v10, v3, :cond_1

    sub-int/2addr v10, v3

    iget-object v0, p0, LX/WoF;->A02:Ljava/lang/Object;

    check-cast v0, LX/GBz;

    iget-object v6, v0, LX/GBz;->A1b:LX/Eb8;

    sub-int v0, v8, v10

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    const/4 v0, 0x1

    :goto_0
    new-instance v7, LX/OZu;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v7, LX/OZu;->A00:Z

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/EbH;->A03()I

    move-result v11

    invoke-virtual/range {v6 .. v11}, LX/Eb8;->A1z(LX/QKj;IIII)V

    :cond_0
    return-void

    :cond_1
    sub-int v10, v2, v6

    iget-object v0, p0, LX/WoF;->A02:Ljava/lang/Object;

    check-cast v0, LX/GBz;

    iget-object v6, v0, LX/GBz;->A1b:LX/Eb8;

    add-int/2addr v9, v8

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/WoF;->A02:Ljava/lang/Object;

    check-cast v0, LX/GBz;

    iget-object v6, v0, LX/GBz;->A1b:LX/Eb8;

    add-int/2addr v9, v8

    iget v10, v4, LX/EbH;->A00:I

    iget v0, v1, LX/EbH;->A00:I

    sub-int/2addr v10, v0

    invoke-static {v4, p2}, LX/444;->A1D(LX/EbH;I)LX/6Ft;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/444;->A02(LX/6Ft;)F

    move-result v0

    new-instance v7, LX/OZt;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v0, v7, LX/OZt;->A00:F

    goto :goto_1

    :cond_3
    add-int/2addr p3, p2

    :goto_2
    if-ge p2, p3, :cond_0

    iget-object v0, p0, LX/WoF;->A02:Ljava/lang/Object;

    check-cast v0, LX/dVl;

    iget-object v0, v0, LX/dVl;->A0A:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CU4;

    iget-object v0, p0, LX/WoF;->A00:Ljava/lang/Object;

    invoke-static {v0, p2}, LX/444;->A1R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Qy;

    iget-object v0, v0, LX/9Qy;->A01:LX/9Xp;

    invoke-virtual {v1, v0}, LX/CU4;->setMountInput(LX/9Xp;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "ClipsCaptureControllerImpl: DiffUtil onChanged error. current: operation = "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/WoF;->A00:Ljava/lang/Object;

    check-cast v3, LX/EbH;

    iget-object v0, v3, LX/EbH;->A01:LX/QLh;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " list = "

    invoke-static {v2, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/EbH;->A03:LX/5ww;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previous: operation = "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/EbH;->A01:LX/QLh;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/EbH;->A03:LX/5ww;

    invoke-static {v0, v4}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {v2, v1, v0}, LX/2kf;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public final EmB(II)V
    .locals 9

    iget v0, p0, LX/WoF;->$t:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SegmentStore OnInserted should only have 1 segment "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    return-void

    :cond_1
    add-int/2addr p2, p1

    move v4, p1

    :goto_0
    if-ge v4, p2, :cond_0

    iget-object v0, p0, LX/WoF;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/444;->A1R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Qy;

    iget-object v0, p0, LX/WoF;->A02:Ljava/lang/Object;

    check-cast v0, LX/dVl;

    iget-object v2, v0, LX/dVl;->A0A:Ljava/util/List;

    iget-object v0, v0, LX/dVl;->A00:Landroid/content/Context;

    new-instance v1, LX/29h;

    invoke-direct {v1, v0}, LX/29h;-><init>(Landroid/content/Context;)V

    iget-object v0, v3, LX/9Qy;->A01:LX/9Xp;

    invoke-virtual {v1, v0}, LX/CU4;->setMountInput(LX/9Xp;)V

    invoke-interface {v2, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, LX/WoF;->A01:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3rc;->A00:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/WoF;->A00:Ljava/lang/Object;

    check-cast v2, LX/EbH;

    iget-object v1, v2, LX/EbH;->A01:LX/QLh;

    sget-object v0, LX/PGG;->A00:LX/PGG;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/WoF;->A02:Ljava/lang/Object;

    check-cast v0, LX/GBz;

    iget-object v3, v0, LX/GBz;->A1b:LX/Eb8;

    if-eqz v1, :cond_3

    iget-object v1, p0, LX/WoF;->A01:Ljava/lang/Object;

    check-cast v1, LX/EbH;

    invoke-virtual {v1, p1}, LX/EbH;->A06(I)I

    move-result v5

    invoke-virtual {v1, p1}, LX/EbH;->A06(I)I

    move-result v0

    invoke-virtual {v1, p1}, LX/EbH;->A05(I)I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {v2, p1}, LX/EbH;->A05(I)I

    move-result v7

    invoke-virtual {v1, p1}, LX/EbH;->A05(I)I

    move-result v0

    sub-int/2addr v7, v0

    sget-object v4, LX/Oc0;->A00:LX/Oc0;

    :goto_1
    invoke-virtual {v1}, LX/EbH;->A03()I

    move-result v8

    invoke-virtual/range {v3 .. v8}, LX/Eb8;->A1z(LX/QKj;IIII)V

    return-void

    :cond_3
    invoke-virtual {v2, p1}, LX/EbH;->A06(I)I

    move-result v5

    invoke-virtual {v2, p1}, LX/EbH;->A06(I)I

    move-result v6

    invoke-virtual {v2, p1}, LX/EbH;->A05(I)I

    move-result v7

    sget-object v4, LX/Ob3;->A00:LX/Ob3;

    iget-object v1, p0, LX/WoF;->A01:Ljava/lang/Object;

    check-cast v1, LX/EbH;

    goto :goto_1
.end method

.method public final Evc(II)V
    .locals 8

    iget v0, p0, LX/WoF;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/WoF;->A01:Ljava/lang/Object;

    check-cast v1, LX/EbH;

    invoke-virtual {v1, p1}, LX/EbH;->A06(I)I

    move-result v4

    invoke-virtual {v1, p1}, LX/EbH;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/WoF;->A00:Ljava/lang/Object;

    check-cast v0, LX/EbH;

    invoke-virtual {v0, p2}, LX/EbH;->A06(I)I

    move-result v5

    if-ltz v4, :cond_0

    if-lez v6, :cond_0

    if-ltz v5, :cond_0

    iget-object v0, p0, LX/WoF;->A02:Ljava/lang/Object;

    check-cast v0, LX/GBz;

    iget-object v2, v0, LX/GBz;->A1b:LX/Eb8;

    sget-object v3, LX/Ob7;->A00:LX/Ob7;

    invoke-virtual {v1}, LX/EbH;->A03()I

    move-result v7

    invoke-virtual/range {v2 .. v7}, LX/Eb8;->A1z(LX/QKj;IIII)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/WoF;->A02:Ljava/lang/Object;

    check-cast v0, LX/dVl;

    iget-object v1, v0, LX/dVl;->A0A:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, LX/WoF;->A01:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3rc;->A00:Z

    return-void
.end method

.method public final F9Y(II)V
    .locals 9

    iget v0, p0, LX/WoF;->$t:I

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/WoF;->A00:Ljava/lang/Object;

    check-cast v0, LX/EbH;

    iget-object v1, v0, LX/EbH;->A01:LX/QLh;

    sget-object v0, LX/PGG;->A00:LX/PGG;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SegmentStore onRemoved should only have 1 segment "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/WoF;->A01:Ljava/lang/Object;

    check-cast v2, LX/EbH;

    invoke-virtual {v2, p1}, LX/EbH;->A06(I)I

    move-result v1

    invoke-virtual {v2, p1}, LX/EbH;->A05(I)I

    move-result v0

    if-ltz v1, :cond_0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/WoF;->A02:Ljava/lang/Object;

    check-cast v0, LX/GBz;

    iget-object v3, v0, LX/GBz;->A1b:LX/Eb8;

    invoke-virtual {v2, p1}, LX/EbH;->A06(I)I

    move-result v5

    invoke-virtual {v2, p1}, LX/EbH;->A06(I)I

    move-result v0

    invoke-virtual {v2, p1}, LX/EbH;->A05(I)I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {v2, p1}, LX/EbH;->A05(I)I

    move-result v0

    neg-int v7, v0

    sget-object v4, LX/OZw;->A00:LX/OZw;

    invoke-virtual {v2}, LX/EbH;->A03()I

    move-result v8

    invoke-virtual/range {v3 .. v8}, LX/Eb8;->A1z(LX/QKj;IIII)V

    return-void

    :cond_2
    iget-object v3, p0, LX/WoF;->A02:Ljava/lang/Object;

    check-cast v3, LX/dVl;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_3

    iget-object v0, v3, LX/dVl;->A0A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CU4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/CU4;->setMountInput(LX/9Xp;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/WoF;->A01:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3rc;->A00:Z

    return-void
.end method
