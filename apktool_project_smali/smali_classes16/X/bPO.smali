.class public final LX/bPO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;


# direct methods
.method public static A00(Lcom/instagram/common/typedurl/ImageUrl;)LX/bPO;
    .locals 5

    const/4 v4, 0x0

    const v0, 0x7f070061

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/high16 v0, 0x7f070000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f070034

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/bPO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/bPO;->A03:Ljava/lang/Integer;

    iput-object p0, v0, LX/bPO;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v0, LX/bPO;->A06:Ljava/lang/Integer;

    iput-object v3, v0, LX/bPO;->A02:Ljava/lang/Integer;

    iput-object v2, v0, LX/bPO;->A05:Ljava/lang/Integer;

    iput-object v1, v0, LX/bPO;->A01:Ljava/lang/Integer;

    iput-object v4, v0, LX/bPO;->A04:Ljava/lang/Integer;

    return-object v0
.end method
