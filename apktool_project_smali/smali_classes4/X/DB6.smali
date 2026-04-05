.class public final LX/DB6;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/typedurl/ImageUrl;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 3

    iput-object p1, p0, LX/DB6;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v2, 0x134

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DB6;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1, v0}, LX/1uc;->Ffs(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_0
    return-void
.end method
