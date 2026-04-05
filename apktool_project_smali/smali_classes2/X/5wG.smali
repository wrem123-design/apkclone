.class public final LX/5wG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A2a;


# instance fields
.field public final synthetic A00:LX/2sh;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/2sh;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, LX/5wG;->A00:LX/2sh;

    iput-object p2, p0, LX/5wG;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/5wG;->A02:Z

    iput-boolean p4, p0, LX/5wG;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJc(LX/DaY;LX/2nO;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/5wG;->A03:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/5wG;->A00:LX/2sh;

    iget-boolean v0, v2, LX/2sh;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/2sh;->A07:Z

    if-eqz v0, :cond_4

    iget-object v0, p2, LX/2nO;->A03:Landroid/graphics/Bitmap;

    iput-object v0, v2, LX/2sh;->A00:Landroid/graphics/Bitmap;

    :cond_0
    :goto_0
    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v2

    const-string v1, "FIRST_MEDIA_LOAD_END"

    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/5wG;->A00:LX/2sh;

    iget-object v1, v0, LX/2sh;->A06:LX/L1m;

    invoke-interface {v1}, LX/L1m;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/5wG;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/5wG;->A02:Z

    if-eqz v0, :cond_3

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-interface {p1}, LX/DaY;->ByF()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v6, v5

    invoke-interface/range {v1 .. v6}, LX/L1m;->E0G(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    iget-object v1, p2, LX/2nO;->A03:Landroid/graphics/Bitmap;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/2sh;->A01:Ljava/lang/ref/SoftReference;

    goto :goto_0
.end method

.method public final Ekj(LX/DaY;LX/5WK;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5wG;->A00:LX/2sh;

    iget-object v3, v0, LX/2sh;->A06:LX/L1m;

    invoke-interface {v3}, LX/L1m;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5wG;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/5wG;->A02:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-interface {p1}, LX/DaY;->ByF()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/L1m;->E0C(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final El1(LX/DaY;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5wG;->A00:LX/2sh;

    iget-object v3, v0, LX/2sh;->A06:LX/L1m;

    invoke-interface {v3}, LX/L1m;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5wG;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/5wG;->A02:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-interface {p1}, LX/DaY;->ByF()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/L1m;->E0F(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
