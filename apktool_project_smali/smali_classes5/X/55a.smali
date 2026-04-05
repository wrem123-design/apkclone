.class public final LX/55a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public final A03:LX/KaG;


# direct methods
.method public constructor <init>(LX/KaG;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/55a;->A03:LX/KaG;

    const/16 v1, 0x16

    new-instance v0, LX/HoQ;

    invoke-direct {v0, p0, v1}, LX/HoQ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/KaG;->GCu(LX/KUA;)V

    return-void
.end method
