.class public final LX/FaN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn4;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const-string v0, ""

    .line 268435461
    iput-object v0, p0, LX/FaN;->A05:Ljava/lang/String;

    .line 268435463
    iput-object v0, p0, LX/FaN;->A06:Ljava/lang/String;

    .line 268435465
    iput-object v0, p0, LX/FaN;->A04:Ljava/lang/String;

    .line 268435467
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p2, p3}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/FaN;-><init>()V

    iput-object p2, p0, LX/FaN;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/FaN;->A06:Ljava/lang/String;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p0, LX/FaN;->A01:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p0, LX/FaN;->A03:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p0, LX/FaN;->A02:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, LX/FaN;->A00:I

    iput-object p4, p0, LX/FaN;->A04:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    sget-object v3, LX/2eh;->A00:LX/Jvk;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c021f0

    const-string v0, "path is empty"

    invoke-interface {v3, v2, v0, v1, v5}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v4}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic Bjf()Ljava/util/List;
    .locals 1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final CcL()Lcom/instagram/model/reelassets/ReelAsset;
    .locals 2

    invoke-static {}, LX/025;->A0A()Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v1

    iget-object v0, p0, LX/FaN;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/025;->A0g(Lcom/instagram/model/reelassets/ReelAsset;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final DBT()LX/Dfq;
    .locals 1

    sget-object v0, LX/Dfq;->A07:LX/Dfq;

    return-object v0
.end method
