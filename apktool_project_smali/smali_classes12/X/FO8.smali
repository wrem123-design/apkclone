.class public final LX/FO8;
.super LX/RBY;
.source ""

# interfaces
.implements LX/mgj;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/Wrm;

.field public A04:Z

.field public final A05:LX/ThZ;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final synthetic A08:LX/FOs;


# direct methods
.method public constructor <init>(LX/ThZ;LX/FOs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/FO8;->A08:LX/FOs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/FO8;->A01:I

    iput-object p3, p0, LX/FO8;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/FO8;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/FO8;->A05:LX/ThZ;

    return-void
.end method


# virtual methods
.method public final AF5(LX/Wrm;)V
    .locals 10

    move-object v5, p1

    iput-object p1, p0, LX/FO8;->A03:LX/Wrm;

    iget-object v3, p0, LX/FO8;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/FO8;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/FO8;->A05:LX/ThZ;

    iget v9, p1, LX/Wrm;->A00:I

    add-int/lit8 v0, v9, 0x1

    iput v0, p1, LX/Wrm;->A00:I

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "routeId"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "routeGroupId"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "routeControllerOptions"

    iget-object v0, v2, LX/ThZ;->A00:Landroid/os/Bundle;

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v8, p1, LX/Wrm;->A01:I

    add-int/lit8 v0, v8, 0x1

    iput v0, p1, LX/Wrm;->A01:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-static/range {v4 .. v9}, LX/Wrm;->A00(Landroid/os/Bundle;LX/Wrm;Ljava/lang/Object;III)Z

    iput v9, p0, LX/FO8;->A00:I

    iget-boolean v0, p0, LX/FO8;->A04:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1, v9}, LX/Wrm;->A01(I)V

    iget v1, p0, LX/FO8;->A01:I

    if-ltz v1, :cond_0

    iget v0, p0, LX/FO8;->A00:I

    invoke-virtual {p1, v0, v1}, LX/Wrm;->A02(II)V

    const/4 v0, -0x1

    iput v0, p0, LX/FO8;->A01:I

    :cond_0
    iget v1, p0, LX/FO8;->A02:I

    if-eqz v1, :cond_1

    iget v0, p0, LX/FO8;->A00:I

    invoke-virtual {p1, v0, v1}, LX/Wrm;->A03(II)V

    const/4 v0, 0x0

    iput v0, p0, LX/FO8;->A02:I

    :cond_1
    return-void
.end method

.method public final Amz()V
    .locals 6

    iget-object v1, p0, LX/FO8;->A03:LX/Wrm;

    if-eqz v1, :cond_0

    iget v5, p0, LX/FO8;->A00:I

    iget v4, v1, LX/Wrm;->A01:I

    add-int/lit8 v0, v4, 0x1

    iput v0, v1, LX/Wrm;->A01:I

    const/4 v0, 0x0

    const/4 v3, 0x4

    move-object v2, v0

    invoke-static/range {v0 .. v5}, LX/Wrm;->A00(Landroid/os/Bundle;LX/Wrm;Ljava/lang/Object;III)Z

    iput-object v0, p0, LX/FO8;->A03:LX/Wrm;

    const/4 v0, 0x0

    iput v0, p0, LX/FO8;->A00:I

    :cond_0
    return-void
.end method

.method public final BPn()I
    .locals 1

    iget v0, p0, LX/FO8;->A00:I

    return v0
.end method
