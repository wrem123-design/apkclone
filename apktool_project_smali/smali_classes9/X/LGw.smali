.class public final LX/LGw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iput-object v0, p0, LX/LGw;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    return-void
.end method
