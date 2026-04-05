.class public final LX/dFz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, LX/dFz;->A01:Landroid/os/Bundle;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/dFz;->A00:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/dFz;I)LX/nuy;
    .locals 0

    iget-object p0, p0, LX/dFz;->A00:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/nuy;

    return-object p0
.end method
