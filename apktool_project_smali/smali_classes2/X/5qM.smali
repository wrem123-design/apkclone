.class public final LX/5qM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jf2;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/5qO;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5qM;->A00:Landroid/view/View;

    const/4 v0, 0x6

    new-instance v2, LX/9dd;

    invoke-direct {v2, p0, v0}, LX/9dd;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/5qN;->A04:LX/5qN;

    new-instance v0, LX/5qO;

    invoke-direct {v0, v1, v2}, LX/5qO;-><init>(LX/5qN;LX/LEL;)V

    iput-object v0, p0, LX/5qM;->A01:LX/5qO;

    return-void
.end method
