.class public final LX/7rH;
.super LX/7rF;
.source ""


# instance fields
.field public final A00:LX/7rF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7rI;

    invoke-direct {v0, p1, p2}, LX/7rI;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, LX/7rH;->A00:LX/7rF;

    return-void
.end method
