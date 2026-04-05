.class public final LX/4Wg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/4Wh;

.field public final A02:LX/JaF;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/JaF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Wg;->A00:Landroid/view/View;

    iput-object p2, p0, LX/4Wg;->A02:LX/JaF;

    new-instance v0, LX/4Wh;

    invoke-direct {v0, p0}, LX/4Wh;-><init>(LX/4Wg;)V

    iput-object v0, p0, LX/4Wg;->A01:LX/4Wh;

    return-void
.end method
