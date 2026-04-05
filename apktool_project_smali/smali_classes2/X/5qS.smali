.class public final LX/5qS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroid/view/GestureDetector;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5qS;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    iput v0, p0, LX/5qS;->A00:I

    new-instance v1, LX/5qT;

    invoke-direct {v1, p0}, LX/5qT;-><init>(LX/5qS;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/5qS;->A02:Landroid/view/GestureDetector;

    return-void
.end method
