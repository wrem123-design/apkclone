.class public final LX/gah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnM;


# instance fields
.field public final synthetic A00:LX/SNF;


# direct methods
.method public constructor <init>(LX/SNF;)V
    .locals 0

    iput-object p1, p0, LX/gah;->A00:LX/SNF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EO3()V
    .locals 3

    sget-object v1, LX/Fvx;->A00:LX/Fvx;

    iget-object v2, p0, LX/gah;->A00:LX/SNF;

    iget-object v0, v2, LX/SNF;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/Fvx;->A00(Lcom/instagram/common/session/UserSession;LX/Fvx;)LX/KaM;

    move-result-object v0

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "reels_product_tag_nux_row_clicked"

    invoke-static {v1, v0}, LX/177;->A1F(LX/Lzl;Ljava/lang/String;)V

    iget-object v0, v2, LX/SNF;->A06:LX/S1f;

    if-nez v0, :cond_0

    const-string v0, "productTagRow"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/S1f;->A03:LX/gaf;

    iget-object v1, v0, LX/gaf;->A03:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/SNF;->A04:LX/mVy;

    invoke-interface {v0}, LX/mVy;->FQ4()V

    return-void
.end method
