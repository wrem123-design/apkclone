.class public final LX/1Q5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:Z


# direct methods
.method public static A00(Landroid/content/Intent;Ljava/lang/Object;Z)V
    .locals 3

    check-cast p1, LX/EDN;

    iget-object v2, p1, LX/EDN;->A00:LX/EDo;

    new-instance v1, LX/1Q5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, v1, LX/1Q5;->A01:Z

    iput-object p0, v1, LX/1Q5;->A00:Landroid/content/Intent;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/EDo;->A04(Ljava/lang/Object;)V

    return-void
.end method
