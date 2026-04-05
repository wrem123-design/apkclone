.class public abstract LX/F3X;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/F6f;)LX/F6f;
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    iget v0, p0, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;->A01:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;->A03:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;->A02:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;->A00:I

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/3wz;->A00:LX/myF;

    invoke-interface {v0}, LX/myF;->GWx()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, LX/F6f;->A05:LX/F6f;

    :cond_1
    return-object p1
.end method
