.class public final LX/5MZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/fp0;

.field public A01:Z

.field public final A02:LX/KaG;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b3429

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A00(Landroid/view/View;)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/5MZ;->A02:LX/KaG;

    return-void
.end method
