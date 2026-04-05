.class public final LX/54c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/54d;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/54d;

    invoke-direct {v0, p1}, LX/54d;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/54c;->A00:LX/54d;

    return-void
.end method
