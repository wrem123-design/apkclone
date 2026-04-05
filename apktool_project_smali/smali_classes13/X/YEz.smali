.class public final LX/YEz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mBN;


# instance fields
.field public final synthetic A00:Landroid/app/Application;

.field public final synthetic A01:LX/EY8;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/EY8;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/YEz;->A01:LX/EY8;

    iput-object p1, p0, LX/YEz;->A00:Landroid/app/Application;

    iput-object p3, p0, LX/YEz;->A02:Ljava/lang/Integer;

    iput-object p4, p0, LX/YEz;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EsE()V
    .locals 14

    iget-object v5, p0, LX/YEz;->A01:LX/EY8;

    iget-object v2, p0, LX/YEz;->A00:Landroid/app/Application;

    const v1, 0x7f136834

    const/4 v4, 0x1

    iget-object v0, v5, LX/EY8;->A02:LX/H7U;

    iget v0, v0, LX/H7U;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v2, v0, v1}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/EY8;->A09:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, LX/M47;

    const/16 v0, 0xf

    new-instance v7, LX/Zoc;

    invoke-direct {v7, v5, v0}, LX/Zoc;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const v1, 0x7f1355c2

    const/16 v0, 0xfc

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    new-instance v8, LX/IPd;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/IPd;->A04:LX/LEL;

    iput-object v10, v8, LX/IPd;->A02:Ljava/lang/Integer;

    iput-object v3, v8, LX/IPd;->A03:Ljava/lang/String;

    iput v1, v8, LX/IPd;->A00:I

    iput-object v0, v8, LX/IPd;->A06:LX/LEL;

    iput-object v10, v8, LX/IPd;->A01:Ljava/lang/Integer;

    iput-object v10, v8, LX/IPd;->A05:LX/LEL;

    iput-boolean v4, v8, LX/IPd;->A07:Z

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v13, 0x3eff

    move-object v11, v10

    invoke-static/range {v8 .. v13}, LX/M47;->A01(LX/IPd;LX/M47;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/String;II)LX/M47;

    move-result-object v0

    invoke-interface {v2, v6, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final EtP(Lcom/instagram/common/gallery/model/GalleryItem;Z)V
    .locals 0

    return-void
.end method

.method public final EtQ(Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final EvB(LX/LEL;)V
    .locals 20

    const/4 v7, 0x0

    const/4 v6, 0x1

    move-object/from16 v1, p0

    iget-object v0, v1, LX/YEz;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/YEz;->A01:LX/EY8;

    iget-boolean v0, v0, LX/EY8;->A0B:Z

    if-eqz v0, :cond_5

    :cond_0
    iget-object v5, v1, LX/YEz;->A01:LX/EY8;

    iget-object v4, v5, LX/EY8;->A09:LX/LEo;

    iget-object v3, v1, LX/YEz;->A00:Landroid/app/Application;

    iget-object v2, v1, LX/YEz;->A03:Ljava/lang/String;

    :cond_1
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, LX/M47;

    iget-boolean v0, v5, LX/EY8;->A0B:Z

    if-eqz v0, :cond_6

    const v14, 0x7f130c3e

    const/high16 v11, 0x447a0000    # 1000.0f

    const/4 v10, 0x0

    iget-object v0, v5, LX/EY8;->A09:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M47;

    iget-object v0, v0, LX/M47;->A03:LX/KZ6;

    iget-object v1, v0, LX/KZ6;->A01:LX/5wv;

    iget v0, v0, LX/KZ6;->A00:I

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8q;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/K8q;->A05:Z

    const v9, 0x7f130c34

    if-eq v0, v6, :cond_3

    :cond_2
    const v9, 0x7f130c33

    :cond_3
    invoke-static {v5}, LX/EY8;->A01(LX/EY8;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-float v10, v0

    :cond_4
    invoke-static {v10, v11}, LX/751;->A1A(FF)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v0, v9}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    const v11, 0x7f130c36

    const/4 v13, 0x0

    :goto_0
    const/16 v0, 0xd

    new-instance v10, LX/Zoc;

    invoke-direct {v10, v5, v0}, LX/Zoc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v0, 0xc

    new-instance v1, LX/lqr;

    invoke-direct {v1, v3, v5, v2, v0}, LX/lqr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0xe0

    move-object/from16 v14, p1

    invoke-static {v14, v0}, LX/ZrJ;->A04(Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v0

    new-instance v14, LX/IPd;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v10, v14, LX/IPd;->A04:LX/LEL;

    iput-object v9, v14, LX/IPd;->A02:Ljava/lang/Integer;

    iput-object v12, v14, LX/IPd;->A03:Ljava/lang/String;

    iput v11, v14, LX/IPd;->A00:I

    iput-object v1, v14, LX/IPd;->A06:LX/LEL;

    iput-object v13, v14, LX/IPd;->A01:Ljava/lang/Integer;

    iput-object v0, v14, LX/IPd;->A05:LX/LEL;

    iput-boolean v7, v14, LX/IPd;->A07:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v19, 0x3eff

    const/16 v16, 0x0

    move-object/from16 v17, v16

    move/from16 v18, v7

    invoke-static/range {v14 .. v19}, LX/M47;->A01(LX/IPd;LX/M47;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/String;II)LX/M47;

    move-result-object v0

    invoke-interface {v4, v8, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_5
    return-void

    :cond_6
    const v14, 0x7f130c3d

    const v0, 0x7f130c32

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v11, 0x7f130c35

    const v0, 0x7f1310f5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_0
.end method
