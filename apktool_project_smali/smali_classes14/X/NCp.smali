.class public final LX/NCp;
.super LX/BWF;
.source ""


# instance fields
.field public final synthetic A00:LX/N7M;


# direct methods
.method public constructor <init>(LX/N7M;)V
    .locals 0

    iput-object p1, p0, LX/NCp;->A00:LX/N7M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(LX/DaF;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/NCp;->A00:LX/N7M;

    iget-object v3, v0, LX/N7M;->A00:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-interface {p1}, LX/DaF;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-interface {p1}, LX/DaF;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    div-int/2addr v1, v2

    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final EeD(Landroid/graphics/drawable/Drawable;LX/0b5;LX/0ZT;Ljava/lang/Throwable;J)V
    .locals 4

    iget-object v3, p0, LX/NCp;->A00:LX/N7M;

    invoke-virtual {v3}, LX/N7M;->A02()V

    iget-object v2, v3, LX/N7M;->A02:LX/UjZ;

    if-nez v2, :cond_0

    invoke-static {}, LX/154;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v3, LX/N7M;->A07:Ljava/lang/String;

    sget-object v0, LX/TDg;->A03:LX/TDg;

    invoke-virtual {v2, v0, v1}, LX/UjZ;->A04(LX/TDg;Ljava/lang/String;)V

    iget-object v0, v3, LX/N7M;->A03:LX/mtv;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mtv;->FE1()V

    :cond_1
    return-void
.end method

.method public final EfE(Landroid/graphics/drawable/Drawable;LX/0b5;LX/0ZT;LX/DaF;IJ)V
    .locals 6

    invoke-direct {p0, p4}, LX/NCp;->A00(LX/DaF;)V

    iget-object v3, p0, LX/NCp;->A00:LX/N7M;

    iget-object v0, v3, LX/N7M;->A02:LX/UjZ;

    const-string v5, "logger"

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/UjZ;->A03()V

    const/16 v0, 0x62e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p2, LX/0b5;->A0D:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p2, LX/0b5;->A0E:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "network"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/TDg;->A04:LX/TDg;

    :goto_1
    iget-object v1, v3, LX/N7M;->A02:LX/UjZ;

    if-eqz v1, :cond_6

    iget-object v0, v3, LX/N7M;->A07:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/UjZ;->A04(LX/TDg;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "disk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "memory"

    invoke-static {v1, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    sget-object v2, LX/TDg;->A02:LX/TDg;

    goto :goto_1

    :cond_4
    sget-object v2, LX/TDg;->A05:LX/TDg;

    goto :goto_1

    :cond_5
    move-object v1, v4

    goto :goto_0

    :cond_6
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Emk(LX/0ZT;LX/DaF;J)V
    .locals 1

    invoke-direct {p0, p2}, LX/NCp;->A00(LX/DaF;)V

    iget-object v0, p0, LX/NCp;->A00:LX/N7M;

    iget-object v0, v0, LX/N7M;->A02:LX/UjZ;

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/UjZ;->A03()V

    return-void
.end method
