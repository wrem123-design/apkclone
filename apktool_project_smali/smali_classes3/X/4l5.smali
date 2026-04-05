.class public final LX/4l5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaO;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/6Aa;

.field public final synthetic A02:LX/4kV;

.field public final synthetic A03:LX/4k3;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6Aa;LX/4kV;LX/4k3;)V
    .locals 0

    iput-object p2, p0, LX/4l5;->A01:LX/6Aa;

    iput-object p3, p0, LX/4l5;->A02:LX/4kV;

    iput-object p4, p0, LX/4l5;->A03:LX/4k3;

    iput-object p1, p0, LX/4l5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Edg(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Eq8(LX/5cM;)V
    .locals 10

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4l5;->A01:LX/6Aa;

    const/4 v0, -0x1

    iput v0, v1, LX/6Aa;->A0Z:I

    iget-object v6, p0, LX/4l5;->A02:LX/4kV;

    iget-object v0, v6, LX/4kV;->A0D:LX/4k8;

    iget-object v0, v0, LX/4k8;->A0D:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, LX/4l5;->A03:LX/4k3;

    invoke-interface {v0, p1, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/4l5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f0d001e59ffL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, p1, LX/5cM;->A03:Ljava/lang/String;

    iget-object v0, v6, LX/4kV;->A07:LX/7nQ;

    iget-object v2, v0, LX/7nQ;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v2}, LX/Czo;->BOj()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p1, LX/5cM;->A00:LX/5cL;

    iget v0, v0, LX/5cL;->A05:I

    if-lez v0, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810f0d000f59f4L    # 4.07136909048013E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/4k3;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-static {v0}, LX/5cK;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_0
    const/16 v0, 0x2d4

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1zd;

    move-result-object v1

    new-instance v2, LX/lbU;

    invoke-direct/range {v2 .. v9}, LX/lbU;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;LX/5cM;LX/4kV;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    return-void

    :cond_1
    move-object v3, v9

    goto :goto_0
.end method
