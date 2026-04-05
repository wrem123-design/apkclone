.class public final LX/dEn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ls1;


# instance fields
.field public final synthetic A00:LX/H83;

.field public final synthetic A01:LX/cbV;


# direct methods
.method public constructor <init>(LX/H83;LX/cbV;)V
    .locals 0

    iput-object p1, p0, LX/dEn;->A00:LX/H83;

    iput-object p2, p0, LX/dEn;->A01:LX/cbV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EnV()Z
    .locals 2

    iget-object v0, p0, LX/dEn;->A00:LX/H83;

    iget-object v1, v0, LX/H83;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/dEn;->A01:LX/cbV;

    iget-object v0, v0, LX/cbV;->A00:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v0, v1}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public final Enh()V
    .locals 2

    iget-object v0, p0, LX/dEn;->A00:LX/H83;

    iget-object v1, v0, LX/H83;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/dEn;->A01:LX/cbV;

    iget-object v0, v0, LX/cbV;->A00:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
