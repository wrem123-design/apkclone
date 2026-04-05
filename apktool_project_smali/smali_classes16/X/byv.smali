.class public final LX/byv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ce2;

.field public A01:LX/Ce2;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/EMl;

.field public final A05:LX/ebe;

.field public final A06:LX/hh2;

.field public final A07:LX/hiz;

.field public final A08:LX/ag7;

.field public final A09:LX/nii;

.field public volatile A0A:Z


# direct methods
.method public constructor <init>(LX/Ce2;LX/ebe;LX/hiz;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/BRC;->A0X()LX/EMl;

    move-result-object v0

    iput-object v0, p0, LX/byv;->A04:LX/EMl;

    new-instance v0, LX/hh2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/byv;->A06:LX/hh2;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/byv;->A03:Z

    iput-boolean v1, p0, LX/byv;->A02:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/byv;->A01:LX/Ce2;

    iput-boolean v1, p0, LX/byv;->A0A:Z

    new-instance v2, LX/ag7;

    invoke-direct {v2, p0}, LX/ag7;-><init>(LX/byv;)V

    iput-object v2, p0, LX/byv;->A08:LX/ag7;

    const/4 v0, 0x6

    new-instance v1, LX/jqy;

    invoke-direct {v1, p0, v0}, LX/jqy;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/byv;->A09:LX/nii;

    iput-object p1, p0, LX/byv;->A00:LX/Ce2;

    iput-object p3, p0, LX/byv;->A07:LX/hiz;

    iget-object v0, p3, LX/hiz;->A01:LX/EMl;

    invoke-virtual {v0, v2}, LX/EMl;->A01(Ljava/lang/Object;)Z

    iput-object p2, p0, LX/byv;->A05:LX/ebe;

    invoke-static {p2, v1}, LX/ebe;->A04(LX/ebe;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A00()LX/hhx;
    .locals 3

    iget-object v1, p0, LX/byv;->A07:LX/hiz;

    iget-object v0, p0, LX/byv;->A00:LX/Ce2;

    invoke-virtual {v1, v0}, LX/hiz;->D2y(LX/Ce2;)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v0

    new-instance v1, LX/hhx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/hhx;->A02:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/hhx;->A01:Ljava/util/Map;

    iput v2, v1, LX/hhx;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A01()V
    .locals 5

    iget-object v4, p0, LX/byv;->A05:LX/ebe;

    iget-object v3, p0, LX/byv;->A00:LX/Ce2;

    invoke-virtual {p0}, LX/byv;->A00()LX/hhx;

    move-result-object v2

    iget-object v1, p0, LX/byv;->A06:LX/hh2;

    iget-object v0, p0, LX/byv;->A07:LX/hiz;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/ebe;->A0C(LX/nhu;LX/Ce2;LX/hh2;LX/hiz;)V

    return-void

    :cond_0
    const-string v0, "StreamCombinationSetter is not initialized"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/Ce2;)V
    .locals 4

    iget-object v0, p0, LX/byv;->A00:LX/Ce2;

    if-eq v0, p1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/byv;->A02:Z

    iput-object p1, p0, LX/byv;->A00:LX/Ce2;

    iput-boolean v0, p0, LX/byv;->A03:Z

    iget-object v3, p0, LX/byv;->A04:LX/EMl;

    iget-object v2, v3, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, v3, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/neV;

    invoke-interface {v0, p1}, LX/neV;->ELl(LX/Ce2;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, p0, LX/byv;->A05:LX/ebe;

    invoke-virtual {p0}, LX/byv;->A00()LX/hhx;

    move-result-object v2

    iget-object v1, p0, LX/byv;->A06:LX/hh2;

    iget-object v0, p0, LX/byv;->A07:LX/hiz;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v2, p1, v1, v0}, LX/ebe;->A0C(LX/nhu;LX/Ce2;LX/hh2;LX/hiz;)V

    return-void

    :cond_2
    const-string v0, "StreamCombinationSetter is not initialized"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    return-void
.end method
