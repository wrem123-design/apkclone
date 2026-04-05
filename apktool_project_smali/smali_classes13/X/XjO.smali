.class public final LX/XjO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iAU;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Eb8;

.field public final A04:LX/FbX;

.field public final A05:LX/6Ft;

.field public final A06:Ljava/util/Map;

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eb8;LX/FbX;LX/6Ft;Z)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/XjO;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/XjO;->A04:LX/FbX;

    iput-object p4, p0, LX/XjO;->A05:LX/6Ft;

    iput-boolean p5, p0, LX/XjO;->A07:Z

    iput-object p2, p0, LX/XjO;->A03:LX/Eb8;

    const/16 v1, 0x36

    new-instance v0, LX/E9c;

    invoke-direct {v0, p0, v1}, LX/E9c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/XjO;->A02:LX/Bbi;

    const/16 v0, 0x35

    invoke-static {p0, v0}, LX/89P;->A0p(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/XjO;->A01:LX/Bbi;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/XjO;->A06:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final AvG(Ljava/lang/String;LX/LEN;IZ)Landroid/graphics/Bitmap;
    .locals 10

    move-object v6, p2

    move v7, p3

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x563fdc28

    const-string v0, "TimelineViewModelFetchBitmapDelegate.fetchBitmap"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v4, p0, LX/XjO;->A05:LX/6Ft;

    const/4 v1, 0x0

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/6Ft;->A16:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    if-nez p1, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x18fc0516

    :goto_0
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    :try_start_1
    iget-object v3, p0, LX/XjO;->A02:LX/Bbi;

    invoke-static {v3}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/XjO;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    if-nez v4, :cond_9

    iget-object v0, p0, LX/XjO;->A03:LX/Eb8;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/ArF;->A0e(LX/Eb8;)LX/EbH;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/EbH;->A03:LX/5ww;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/6Ft;

    iget-object v0, v0, LX/6Ft;->A16:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    check-cast v4, LX/6Ft;

    goto :goto_4

    :cond_7
    move-object v4, v1

    goto :goto_3

    :cond_8
    move-object v4, v1

    :goto_4
    if-nez v4, :cond_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x5f452bd5

    goto :goto_0

    :cond_9
    :try_start_2
    iget-object v0, p0, LX/XjO;->A04:LX/FbX;

    invoke-virtual {v0}, LX/FbX;->A0q()LX/FbW;

    move-result-object v0

    invoke-static {v0, v4}, LX/ZrN;->A00(LX/FbW;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/XjO;->A06:Ljava/util/Map;

    invoke-static {v4, v5, p1, v0}, LX/834;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_6

    :goto_5
    iget-object v4, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v4, LX/6Ft;

    iget-object v5, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    :cond_a
    :goto_6
    iget-boolean v0, v4, LX/6Ft;->A1L:Z

    if-nez v0, :cond_c

    iget-boolean v0, v4, LX/6Ft;->A1O:Z

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/6Ft;->A0r:LX/6Ew;

    iget-object v0, v0, LX/6Ew;->A0E:LX/6Ev;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/6Ev;->A01:LX/738;

    :cond_b
    sget-object v0, LX/738;->A08:LX/738;

    if-ne v1, v0, :cond_d

    :cond_c
    iget-object v0, v4, LX/6Ft;->A0r:LX/6Ew;

    iget-boolean v0, v0, LX/6Ew;->A0U:Z

    if-nez v0, :cond_d

    iget v1, v4, LX/6Ft;->A03:I

    add-int v7, p3, v1

    iget v0, v4, LX/6Ft;->A02:I

    invoke-static {v7, v1, v0}, LX/4mm;->A03(III)I

    move-result v7

    :cond_d
    iget-boolean v0, p0, LX/XjO;->A07:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, LX/89P;->A1W(I)Z

    move-result v9

    :try_start_3
    iget-object v2, p0, LX/XjO;->A04:LX/FbX;

    sget-object v0, LX/FbX;->A0G:LX/Bbi;

    invoke-virtual {v2}, LX/FbX;->A0q()LX/FbW;

    move-result-object v3

    move v8, p4

    invoke-virtual/range {v2 .. v9}, LX/FbX;->A0n(LX/FbW;LX/6Ft;Ljava/lang/String;LX/LEN;IZZ)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x2c717280

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x56e1eaa1

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_e
    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, LX/XjO;->A01:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    :cond_0
    return v4

    :cond_1
    const/4 v3, 0x1

    if-eq p0, p1, :cond_3

    instance-of v0, p1, LX/XjO;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/XjO;->A05:LX/6Ft;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    iget-object v2, v1, LX/6Ft;->A16:Ljava/lang/String;

    :goto_0
    check-cast p1, LX/XjO;

    iget-object v1, p1, LX/XjO;->A05:LX/6Ft;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/6Ft;->A16:Ljava/lang/String;

    :cond_2
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/XjO;->A07:Z

    iget-boolean v0, p1, LX/XjO;->A07:Z

    if-ne v1, v0, :cond_0

    :cond_3
    return v3

    :cond_4
    move-object v2, v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/XjO;->A01:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/XjO;->A05:LX/6Ft;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6Ft;->A16:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/XjO;->A07:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
