.class public final LX/KWw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mli;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/EIA;


# direct methods
.method public constructor <init>(LX/EIA;I)V
    .locals 0

    iput-object p1, p0, LX/KWw;->A01:LX/EIA;

    iput p2, p0, LX/KWw;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EoP(IZ)V
    .locals 2

    iget-object v1, p0, LX/KWw;->A01:LX/EIA;

    sget-object v0, LX/OQt;->A07:Ljava/util/Set;

    iget-object v0, v1, LX/EIA;->A00:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    if-nez v0, :cond_0

    const-string v0, "config"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A07:Z

    if-nez v0, :cond_1

    iget v0, p0, LX/KWw;->A00:I

    sub-int/2addr p1, v0

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, LX/6eb;->A0i(Landroid/view/View;I)V

    return-void
.end method
