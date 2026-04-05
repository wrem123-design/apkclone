.class public final LX/fiQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn4;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/2ci;

.field public A02:LX/QIV;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public A05:LX/8vg;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:LX/mNg;


# direct methods
.method public constructor <init>()V
    .locals 20

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const-string v8, ""

    .line 268435459
    const/16 v16, 0x0

    .line 268435461
    move-object/from16 v0, p0

    .line 268435463
    move-object v2, v1

    .line 268435464
    move-object v3, v1

    .line 268435465
    move-object v4, v1

    .line 268435466
    move-object v5, v1

    .line 268435467
    move-object v6, v1

    .line 268435468
    move-object v7, v1

    .line 268435469
    move-object v9, v8

    .line 268435470
    move-object v10, v1

    .line 268435471
    move-object v11, v1

    .line 268435472
    move-object v12, v1

    .line 268435473
    move-object v13, v1

    .line 268435474
    move-object v14, v1

    .line 268435475
    move-object v15, v1

    .line 268435476
    move/from16 v17, v16

    .line 268435478
    move/from16 v18, v16

    .line 268435480
    move/from16 v19, v16

    .line 268435482
    invoke-direct/range {v0 .. v19}, LX/fiQ;-><init>(Landroid/view/View;LX/2ci;LX/QIV;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/8vg;LX/mNg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 268435485
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/2ci;LX/QIV;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/8vg;LX/mNg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 1

    invoke-static {p9}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/fiQ;->A0I:LX/mNg;

    iput-object p8, p0, LX/fiQ;->A09:Ljava/lang/String;

    iput-object p9, p0, LX/fiQ;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/fiQ;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p1, p0, LX/fiQ;->A00:Landroid/view/View;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/fiQ;->A0F:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/fiQ;->A0H:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/fiQ;->A0G:Z

    iput-object p3, p0, LX/fiQ;->A02:LX/QIV;

    iput-object p2, p0, LX/fiQ;->A01:LX/2ci;

    iput-object p6, p0, LX/fiQ;->A05:LX/8vg;

    iput-object p10, p0, LX/fiQ;->A06:Ljava/lang/String;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/fiQ;->A0E:Z

    iput-object p11, p0, LX/fiQ;->A0C:Ljava/lang/String;

    iput-object p12, p0, LX/fiQ;->A0D:Ljava/lang/String;

    iput-object p13, p0, LX/fiQ;->A08:Ljava/lang/String;

    iput-object p14, p0, LX/fiQ;->A0A:Ljava/lang/String;

    iput-object p5, p0, LX/fiQ;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/fiQ;->A0B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget-object v0, p0, LX/fiQ;->A0I:LX/mNg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mNg;->B6z()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A01()LX/VAr;
    .locals 1

    iget-object v0, p0, LX/fiQ;->A0I:LX/mNg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mNg;->BJW()LX/VAr;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/VAr;->A05:LX/VAr;

    :cond_1
    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/fiQ;->A0I:LX/mNg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mNg;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final A03()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/fiQ;->A01()LX/VAr;

    move-result-object v1

    sget-object v0, LX/VAr;->A04:LX/VAr;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bjf()Ljava/util/List;
    .locals 1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final CcL()Lcom/instagram/model/reelassets/ReelAsset;
    .locals 3

    invoke-static {}, LX/025;->A0A()Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v2

    sget-object v0, LX/5SP;->A0a:LX/5SP;

    const-string v1, "message_share_sticker_id"

    sget-object v0, LX/5SR;->A17:LX/5SR;

    invoke-static {v0, v1}, LX/5SS;->A05(LX/5SR;Ljava/lang/String;)LX/5SP;

    move-result-object v0

    invoke-static {v0, v2}, LX/025;->A0f(LX/5SP;Lcom/instagram/model/reelassets/ReelAsset;)V

    return-object v2
.end method

.method public final DBT()LX/Dfq;
    .locals 1

    sget-object v0, LX/Dfq;->A0o:LX/Dfq;

    return-object v0
.end method
