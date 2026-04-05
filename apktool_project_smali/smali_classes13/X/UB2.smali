.class public final LX/UB2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/model/productlink/ProductLink;

.field public final synthetic A01:LX/NVM;


# direct methods
.method public constructor <init>(Lcom/instagram/model/productlink/ProductLink;LX/NVM;)V
    .locals 0

    iput-object p2, p0, LX/UB2;->A01:LX/NVM;

    iput-object p1, p0, LX/UB2;->A00:Lcom/instagram/model/productlink/ProductLink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/UB2;->A01:LX/NVM;

    iget-object v1, p0, LX/UB2;->A00:Lcom/instagram/model/productlink/ProductLink;

    new-instance v0, LX/YmG;

    invoke-direct {v0, p1, v1, v2, p2}, LX/YmG;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/model/productlink/ProductLink;LX/NVM;Ljava/lang/String;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
