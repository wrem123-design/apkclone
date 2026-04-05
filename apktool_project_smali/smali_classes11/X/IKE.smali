.class public LX/IKE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/NKE;


# direct methods
.method public constructor <init>(LX/NKE;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IKE;->A01:LX/NKE;

    invoke-interface {p1}, LX/NKE;->BdU()Z

    move-result v0

    iput-boolean v0, p0, LX/IKE;->A00:Z

    return-void
.end method
