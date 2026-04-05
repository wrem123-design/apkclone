.class public final LX/O5j;
.super LX/7v9;
.source ""


# instance fields
.field public final A00:LX/UIl;

.field public final synthetic A01:LX/N7K;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/UIl;LX/N7K;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object p3, p0, LX/O5j;->A01:LX/N7K;

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/O5j;->A00:LX/UIl;

    new-instance v0, LX/jau;

    invoke-direct {v0, p0}, LX/jau;-><init>(LX/O5j;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
