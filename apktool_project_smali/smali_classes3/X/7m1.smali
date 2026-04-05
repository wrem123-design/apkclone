.class public final LX/7m1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7m1;->$t:I

    iput-object p1, p0, LX/7m1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 16

    move-object/from16 v6, p0

    iget v4, v6, LX/7m1;->$t:I

    const/4 v1, 0x0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    if-eqz v4, :cond_f

    const/4 v0, 0x1

    if-eq v4, v0, :cond_7

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    const/4 v2, 0x3

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v5, v3}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v0

    if-eq v4, v2, :cond_13

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {v5, v1, v3}, LX/DA3;->BpB(Landroid/graphics/Rect;LX/0ZI;)V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    iget-object v0, v6, LX/7m1;->A00:Ljava/lang/Object;

    check-cast v0, LX/6fx;

    iget-object v0, v0, LX/6fx;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jhk;

    iget-object v0, v3, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v0, LX/0T7;

    iget-object v1, v0, LX/0T7;->A00:LX/8fl;

    iget-object v0, v3, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v0, LX/0T8;

    iget-object v0, v0, LX/0T8;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Jhk;->FY6(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v0, v1, :cond_15

    iget-object v0, v6, LX/7m1;->A00:Ljava/lang/Object;

    check-cast v0, LX/6fx;

    iget-object v0, v0, LX/6fx;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jhk;

    iget-object v0, v3, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v0, LX/0T7;

    iget-object v1, v0, LX/0T7;->A00:LX/8fl;

    iget-object v0, v3, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v0, LX/0T8;

    iget-object v0, v0, LX/0T8;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Jhk;->FY9(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/7m1;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_15

    invoke-interface {v5, v3}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v2, v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    :cond_2
    const v0, 0x7f0b460c

    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v4, Ljava/lang/String;

    :goto_2
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_6

    iget-object v3, v3, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v3, LX/2jM;

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-static {v6}, LX/0en;->A01(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, LX/AHT;

    if-eqz v0, :cond_4

    check-cast v2, LX/AHT;

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v1, :cond_5

    :cond_4
    const-string v1, "unknown"

    :cond_5
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/2jM;->A00:Ljava/lang/String;

    sget-object v2, LX/7om;->A00:LX/9g1;

    if-eqz v2, :cond_15

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/2jM;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0, v4}, LX/9g1;->Eqf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_15

    sget-object v2, LX/7om;->A00:LX/9g1;

    if-eqz v2, :cond_15

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v0, LX/2jM;

    iget-object v0, v0, LX/2jM;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0, v4}, LX/9g1;->Eqe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v5, v3}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v8

    iget-object v7, v3, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v7, LX/0ZG;

    iget-object v0, v7, LX/0ZG;->A02:Ljava/lang/ref/WeakReference;

    const/4 v15, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :goto_4
    iget-object v2, v6, LX/7m1;->A00:Ljava/lang/Object;

    check-cast v2, LX/6xu;

    iget-object v12, v7, LX/0ZG;->A01:Ljava/lang/String;

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v8, v0, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    :cond_8
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v8, v0, :cond_d

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {v5, v8, v3}, LX/DA3;->BpB(Landroid/graphics/Rect;LX/0ZI;)V

    iget-object v9, v7, LX/0ZG;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v3, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v0, LX/0ZH;

    iget-object v6, v0, LX/0ZH;->A00:LX/AHT;

    if-eqz v1, :cond_b

    iget-object v14, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0R:Ljava/lang/String;

    iget-object v10, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0N:LX/8dU;

    iget-boolean v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0W:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v15, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0P:Ljava/lang/String;

    :goto_5
    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v7, LX/7om;->A00:LX/9g1;

    if-eqz v7, :cond_9

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {v7 .. v15}, LX/9g1;->Eki(Landroid/graphics/Rect;Lcom/instagram/common/typedurl/ImageUrl;LX/8dU;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-interface {v9}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2nN;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v0, v2, v7

    if-gez v0, :cond_15

    sget-object v5, LX/4fq;->A00:LX/4fq;

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "imageOnScreenWithExpiredCDNUrl"

    invoke-virtual {v5, v1, v0, v4}, LX/4fq;->A0H(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v5, LX/4fq;->A00:LX/4fq;

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "images/expiredCDNUrl/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0, v2, v3}, LX/4fq;->A0D(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_a
    const-wide/16 v2, -0x1

    goto :goto_6

    :cond_b
    move-object v14, v15

    move-object v10, v15

    move-object v11, v15

    goto :goto_5

    :cond_c
    move-object v1, v15

    goto/16 :goto_4

    :cond_d
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v8, v0, :cond_15

    if-eqz v1, :cond_e

    iget-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_e

    iget-boolean v0, v2, LX/6xu;->A03:Z

    if-eqz v0, :cond_e

    return-void

    :cond_e
    iget-object v4, v7, LX/0ZG;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v3, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v0, LX/0ZH;

    iget-object v2, v0, LX/0ZH;->A00:LX/AHT;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/7om;->A00:LX/9g1;

    if-eqz v1, :cond_15

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v12, v0}, LX/9g1;->Ekk(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v5, v3}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v5, v3, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v5, LX/0ZG;

    iget-object v0, v5, LX/0ZG;->A02:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :goto_7
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_11

    iget-object v0, v6, LX/7m1;->A00:Ljava/lang/Object;

    check-cast v0, LX/6xu;

    iget-object v2, v0, LX/6xu;->A00:LX/Jvm;

    iget-object v1, v5, LX/0ZG;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v3, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v0, LX/0ZH;

    iget-object v0, v0, LX/0ZH;->A00:LX/AHT;

    invoke-interface {v2, v1, v0}, LX/Jvm;->FaD(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    return-void

    :cond_10
    move-object v2, v4

    goto :goto_7

    :cond_11
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_15

    iget-object v1, v6, LX/7m1;->A00:Ljava/lang/Object;

    check-cast v1, LX/6xu;

    if-eqz v2, :cond_12

    iget-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_12

    iget-boolean v0, v1, LX/6xu;->A03:Z

    if-eqz v0, :cond_12

    return-void

    :cond_12
    iget-object v2, v1, LX/6xu;->A00:LX/Jvm;

    iget-object v1, v5, LX/0ZG;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v3, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v0, LX/0ZH;

    iget-object v0, v0, LX/0ZH;->A00:LX/AHT;

    invoke-interface {v2, v1, v4, v0}, LX/Jvm;->FaG(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/AHT;)V

    return-void

    :cond_13
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {v5, v6, v3}, LX/DA3;->BpB(Landroid/graphics/Rect;LX/0ZI;)V

    iget-object v5, v3, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v5, LX/0T7;

    iget-object v9, v5, LX/0T7;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-eq v0, v1, :cond_14

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    :cond_14
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-ne v0, v1, :cond_16

    sget-object v2, LX/7om;->A00:LX/9g1;

    if-eqz v2, :cond_15

    iget-object v0, v5, LX/0T7;->A00:LX/8fl;

    iget-object v8, v0, LX/8fl;->A0H:Ljava/lang/String;

    iget-object v0, v3, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v0, LX/0T8;

    iget-object v10, v0, LX/0T8;->A00:Ljava/lang/String;

    check-cast v2, LX/7mh;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v2, LX/7mh;->A03:LX/7oA;

    iget v4, v6, Landroid/graphics/Rect;->left:I

    iget v3, v6, Landroid/graphics/Rect;->top:I

    iget v1, v6, Landroid/graphics/Rect;->right:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    new-instance v6, LX/5Ax;

    invoke-direct {v6, v4, v3, v1, v0}, LX/5Ax;-><init>(IIII)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    new-instance v5, LX/4wL;

    invoke-direct/range {v5 .. v12}, LX/4wL;-><init>(LX/5Ax;LX/7oA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_8
    invoke-static {v5, v2}, LX/7mh;->A00(LX/7v6;LX/7mh;)V

    :cond_15
    return-void

    :cond_16
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v0, v1, :cond_15

    sget-object v2, LX/7om;->A00:LX/9g1;

    if-eqz v2, :cond_15

    iget-object v0, v5, LX/0T7;->A00:LX/8fl;

    iget-object v7, v0, LX/8fl;->A0H:Ljava/lang/String;

    iget-object v0, v3, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v0, LX/0T8;

    iget-object v1, v0, LX/0T8;->A00:Ljava/lang/String;

    check-cast v2, LX/7mh;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/7mh;->A03:LX/7oA;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    new-instance v5, LX/6Om;

    move-object v8, v9

    move-object v9, v1

    invoke-direct/range {v5 .. v11}, LX/6Om;-><init>(LX/7oA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_8
.end method
