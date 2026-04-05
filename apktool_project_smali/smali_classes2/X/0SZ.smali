.class public final LX/0SZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Sd;

.field public final A01:LX/BUF;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/BUF;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0SZ;->A01:LX/BUF;

    const v0, 0x7f0e11b6

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    new-instance v0, LX/0Sd;

    invoke-direct {v0, p1}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/0SZ;->A00:LX/0Sd;

    return-void
.end method
