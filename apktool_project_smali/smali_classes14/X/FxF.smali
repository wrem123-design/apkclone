.class public final LX/FxF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mer;


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/FxF;->A00:F

    return-void
.end method

.method public static A00(F)LX/FxF;
    .locals 1

    new-instance v0, LX/FxF;

    invoke-direct {v0, p0}, LX/FxF;-><init>(F)V

    return-object v0
.end method
