.class public final LX/XdH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lrS;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A01:LX/JhL;


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;LX/JhL;)V
    .locals 0

    iput-object p2, p0, LX/XdH;->A01:LX/JhL;

    iput-object p1, p0, LX/XdH;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2D(J)V
    .locals 5

    iget-object v0, p0, LX/XdH;->A01:LX/JhL;

    iget-object v1, v0, LX/JhL;->A05:LX/Jr0;

    long-to-int v4, p1

    iget-object v0, p0, LX/XdH;->A00:Lcom/instagram/common/gallery/Medium;

    iget v3, v0, Lcom/instagram/common/gallery/Medium;->A04:I

    iget-object v0, v1, LX/Jr0;->A00:LX/Eyx;

    iget-object v2, v0, LX/Eyx;->A08:LX/LEo;

    const/4 v1, 0x1

    new-instance v0, LX/XmC;

    invoke-direct {v0, v4, v3, v1}, LX/XmC;-><init>(III)V

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final F2M(LX/F5F;LX/F5F;)V
    .locals 0

    return-void
.end method
