.class public LX/IId;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/FormattedString;

.field public A01:Ljava/lang/String;


# direct methods
.method public static A00(LX/I33;Lcom/instagram/api/schemas/FormattedString;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/FormattedString;->AS4()LX/IId;

    move-result-object v0

    iget-object v1, v0, LX/IId;->A01:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/FormattedStringImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/FormattedStringImpl;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/F4i;->A00(LX/I33;Lcom/instagram/api/schemas/FormattedStringImpl;)V

    return-void
.end method
