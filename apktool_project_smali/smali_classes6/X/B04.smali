.class public final LX/B04;
.super LX/Atp;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/133;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput p4, p0, LX/B04;->$t:I

    iput-object p1, p0, LX/B04;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/B04;->A02:Ljava/lang/String;

    iput p3, p0, LX/B04;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    iget v0, p0, LX/B04;->$t:I

    const-string v1, "MultiMediaEditController_onItemAdded"

    if-eqz v0, :cond_0

    const-string v0, "Failed to add video to multi media tray"

    :goto_0
    invoke-static {v1, v0, p1}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v0, "Failed to add photo to multi media tray"

    goto :goto_0
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/B04;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/7Q1;

    invoke-static {p1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, p0, LX/B04;->A02:Ljava/lang/String;

    new-instance v3, LX/36B;

    invoke-direct {v3, p1, v0}, LX/36B;-><init>(LX/7Q1;Ljava/lang/String;)V

    iget-object v0, p0, LX/B04;->A01:Ljava/lang/Object;

    check-cast v0, LX/133;

    iget-object v0, v0, LX/133;->A0Y:LX/EZm;

    iget-object v2, v0, LX/EZm;->A02:LX/EZl;

    const/4 v1, 0x0

    iget v0, p0, LX/B04;->A00:I

    invoke-virtual {v2, v3, v1, v0}, LX/EZl;->A0A(LX/36B;LX/2O5;I)V

    return-void

    :cond_0
    check-cast p1, LX/35N;

    invoke-static {p1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v1, p0, LX/B04;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/36B;

    invoke-direct {v2, v3, p1, v1, v0}, LX/36B;-><init>(Landroid/graphics/Bitmap;LX/35N;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/B04;->A01:Ljava/lang/Object;

    check-cast v0, LX/133;

    iget-object v0, v0, LX/133;->A0Y:LX/EZm;

    iget-object v1, v0, LX/EZm;->A02:LX/EZl;

    iget v0, p0, LX/B04;->A00:I

    invoke-virtual {v1, v2, v3, v0}, LX/EZl;->A0A(LX/36B;LX/2O5;I)V

    return-void
.end method
