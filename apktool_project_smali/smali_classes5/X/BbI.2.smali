.class public final LX/BbI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/BbS;

.field public final A02:LX/BbR;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/LfK;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/BbR;

    invoke-direct {v0, p2, p4, p0}, LX/BbR;-><init>(Landroid/view/View;LX/LfK;LX/BbI;)V

    iput-object v0, p0, LX/BbI;->A02:LX/BbR;

    new-instance v0, LX/BbS;

    invoke-direct {v0, p1, p2, p3, p0}, LX/BbS;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/BbI;)V

    iput-object v0, p0, LX/BbI;->A01:LX/BbS;

    return-void
.end method
