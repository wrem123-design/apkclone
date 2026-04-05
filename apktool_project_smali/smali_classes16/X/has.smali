.class public final LX/has;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ko8;


# instance fields
.field public final synthetic A00:LX/F7F;

.field public final synthetic A01:LX/YOZ;


# direct methods
.method public constructor <init>(LX/F7F;LX/YOZ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/has;->A01:LX/YOZ;

    iput-object p1, p0, LX/has;->A00:LX/F7F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ean(LX/GB8;LX/Fyz;Ljava/lang/String;Ljava/lang/String;FFIIZ)V
    .locals 4

    iget-object v0, p0, LX/has;->A00:LX/F7F;

    check-cast v0, LX/DMm;

    iget-object v0, v0, LX/DMm;->A00:LX/F7D;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/F7D;->Amt()V

    :cond_0
    iget-object v1, p0, LX/has;->A01:LX/YOZ;

    iget-object v0, v1, LX/YOZ;->A01:LX/blW;

    invoke-virtual {v0, p4}, LX/blW;->A02(Ljava/lang/String;)V

    iget-object v3, v1, LX/YOZ;->A00:LX/aef;

    iget-object v0, v3, LX/aef;->A00:LX/jup;

    iget-object v2, v0, LX/jup;->A01:LX/Ce2;

    iget-object v1, v0, LX/jup;->A02:LX/njv;

    if-eqz v1, :cond_1

    new-instance v0, LX/mPo;

    invoke-direct {v0, v2, v1}, LX/mPo;-><init>(LX/Ce2;LX/njv;)V

    invoke-static {v0}, LX/DRN;->A00(Ljava/lang/Runnable;)V

    :cond_1
    sget-object v2, LX/Ce2;->A02:LX/Ce2;

    iget-object v0, v3, LX/aef;->A00:LX/jup;

    iget-object v1, v0, LX/jup;->A02:LX/njv;

    const/4 v0, 0x0

    invoke-static {}, LX/dC3;->A00()V

    if-eqz v1, :cond_2

    invoke-interface {v1, v0, v2, v0}, LX/njv;->EMl(LX/38F;LX/Ce2;LX/ddz;)V

    :cond_2
    return-void
.end method

.method public final EhC(Ljava/lang/String;Z)V
    .locals 8

    iget-object v7, p0, LX/has;->A01:LX/YOZ;

    iget-object v1, v7, LX/YOZ;->A02:LX/ass;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/ass;->A00:Z

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    iput-boolean v6, v1, LX/ass;->A00:Z

    iget-object v0, v1, LX/ass;->A01:LX/EMl;

    iget-object v5, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v6, v4, :cond_1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/afg;

    iget-object v0, v0, LX/afg;->A00:LX/dcs;

    iget-object v3, v0, LX/dcs;->A03:LX/afa;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/afa;->A00:LX/edS;

    iget-object v2, v0, LX/edS;->A0G:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/edS;->A0E:Landroid/os/Handler;

    new-instance v0, LX/mPt;

    invoke-direct {v0, v2, v3}, LX/mPt;-><init>(Landroid/view/View;LX/afa;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_4

    iget-object v0, p0, LX/has;->A00:LX/F7F;

    check-cast v0, LX/DMm;

    iget-object v0, v0, LX/DMm;->A00:LX/F7D;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/F7D;->Amt()V

    :cond_2
    iget-object v3, v7, LX/YOZ;->A00:LX/aef;

    iget-object v0, v3, LX/aef;->A00:LX/jup;

    iget-object v2, v0, LX/jup;->A01:LX/Ce2;

    iget-object v1, v0, LX/jup;->A02:LX/njv;

    if-eqz v1, :cond_3

    new-instance v0, LX/mPo;

    invoke-direct {v0, v2, v1}, LX/mPo;-><init>(LX/Ce2;LX/njv;)V

    invoke-static {v0}, LX/DRN;->A00(Ljava/lang/Runnable;)V

    :cond_3
    sget-object v2, LX/Ce2;->A02:LX/Ce2;

    iget-object v0, v3, LX/aef;->A00:LX/jup;

    iget-object v1, v0, LX/jup;->A02:LX/njv;

    const/4 v0, 0x0

    invoke-static {}, LX/dC3;->A00()V

    if-eqz v1, :cond_4

    invoke-interface {v1, v0, v2, v0}, LX/njv;->EMl(LX/38F;LX/Ce2;LX/ddz;)V

    :cond_4
    return-void
.end method

.method public final EhD(Ljava/lang/String;JJ)V
    .locals 3

    long-to-float v1, p2

    long-to-float v0, p4

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v0, p0, LX/has;->A01:LX/YOZ;

    iget-object v0, v0, LX/YOZ;->A00:LX/aef;

    iget-object v0, v0, LX/aef;->A00:LX/jup;

    iget-object v1, v0, LX/jup;->A01:LX/Ce2;

    iget-object v0, v0, LX/jup;->A02:LX/njv;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, LX/njv;->EMo(LX/Ce2;F)V

    :cond_0
    return-void
.end method

.method public final EhE(Ljava/lang/String;)V
    .locals 8

    iget-object v7, p0, LX/has;->A01:LX/YOZ;

    iget-object v1, v7, LX/YOZ;->A02:LX/ass;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ass;->A00:Z

    iget-object v0, v1, LX/ass;->A01:LX/EMl;

    iget-object v6, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/afg;

    iget-object v0, v0, LX/afg;->A00:LX/dcs;

    iget-object v3, v0, LX/dcs;->A03:LX/afa;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/afa;->A00:LX/edS;

    iget-object v2, v0, LX/edS;->A0G:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/edS;->A0E:Landroid/os/Handler;

    new-instance v0, LX/mPs;

    invoke-direct {v0, v2, v3}, LX/mPs;-><init>(Landroid/view/View;LX/afa;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v7, LX/YOZ;->A00:LX/aef;

    sget-object v1, LX/Ce2;->A02:LX/Ce2;

    iget-object v0, v0, LX/aef;->A00:LX/jup;

    iget-object v0, v0, LX/jup;->A02:LX/njv;

    invoke-static {}, LX/BUd;->A0i()V

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/njv;->EMu(LX/Ce2;)V

    :cond_2
    return-void
.end method
