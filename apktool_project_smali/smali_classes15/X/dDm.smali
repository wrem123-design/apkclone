.class public final LX/dDm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mqC;


# instance fields
.field public final synthetic A00:LX/S0N;

.field public final synthetic A01:LX/BvQ;


# direct methods
.method public constructor <init>(LX/S0N;LX/BvQ;)V
    .locals 0

    iput-object p1, p0, LX/dDm;->A00:LX/S0N;

    iput-object p2, p0, LX/dDm;->A01:LX/BvQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EnV()Z
    .locals 2

    iget-object v0, p0, LX/dDm;->A00:LX/S0N;

    iget-object v1, v0, LX/S0N;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/dDm;->A01:LX/BvQ;

    iget-object v0, v0, LX/BvQ;->A00:Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    invoke-static {v0, v1}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public final Enh()V
    .locals 2

    iget-object v0, p0, LX/dDm;->A00:LX/S0N;

    iget-object v1, v0, LX/S0N;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/dDm;->A01:LX/BvQ;

    iget-object v0, v0, LX/BvQ;->A00:Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
