.class public final LX/hms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/fabric/mounting/mountitems/MountItem;


# instance fields
.field public A00:I

.field public A01:I


# virtual methods
.method public final execute(LX/ZHV;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p0, LX/hms;->A01:I

    invoke-virtual {p1, v0}, LX/ZHV;->A00(I)LX/eLP;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, LX/hms;->A00:I

    invoke-virtual {v1, v0}, LX/eLP;->A04(I)V

    :cond_0
    return-void
.end method

.method public final getSurfaceId()I
    .locals 1

    iget v0, p0, LX/hms;->A01:I

    return v0
.end method
