.class public final LX/Hsd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lj1;


# instance fields
.field public final synthetic A00:LX/H8S;

.field public final synthetic A01:LX/HXI;


# direct methods
.method public constructor <init>(LX/H8S;LX/HXI;)V
    .locals 0

    iput-object p1, p0, LX/Hsd;->A00:LX/H8S;

    iput-object p2, p0, LX/Hsd;->A01:LX/HXI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EO3()V
    .locals 2

    iget-object v0, p0, LX/Hsd;->A00:LX/H8S;

    iget-object v1, v0, LX/H8S;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Hsd;->A01:LX/HXI;

    iget-object v0, v0, LX/HXI;->A00:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
