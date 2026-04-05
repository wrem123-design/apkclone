.class public final LX/BTS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BTW;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/BTW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/BTS;->A00:LX/BTW;

    return-void
.end method

.method public static A00()LX/BTW;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/BTR;->A00()LX/BTS;

    move-result-object v0

    iget-object v0, v0, LX/BTS;->A00:LX/BTW;

    return-object v0
.end method
