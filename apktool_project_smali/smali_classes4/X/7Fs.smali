.class public final LX/7Fs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7Fr;


# virtual methods
.method public final A00(LX/7TB;Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation

    check-cast p2, LX/CT8;

    iget-object v1, p0, LX/7Fs;->A00:LX/7Fr;

    shl-int/lit8 v0, p3, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, LX/7Fr;->A05(I)V

    invoke-virtual {p2, p1}, LX/CT8;->A0B(LX/7TB;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/7Fr;->A05(I)V

    invoke-interface {p1, p0, p2}, LX/7TB;->GiM(LX/7Fs;Ljava/lang/Object;)V

    return-void
.end method
