.class public final LX/5pF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Abo;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Only exists to support the legacy TextInputService APIs. It is not used by any Compose code. A copy of this class in foundation is used by the legacy BasicTextField."
.end annotation


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/0Rw;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5pF;->A00:Landroid/view/View;

    sget-object v2, LX/7t0;->A02:LX/7t0;

    const/16 v1, 0x8

    new-instance v0, LX/9dd;

    invoke-direct {v0, p0, v1}, LX/9dd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/5pF;->A02:LX/Bbi;

    new-instance v0, LX/0Rw;

    invoke-direct {v0, p1}, LX/0Rw;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/5pF;->A01:LX/0Rw;

    return-void
.end method
