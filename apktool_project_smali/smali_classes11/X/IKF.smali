.class public LX/IKF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/NKF;


# direct methods
.method public constructor <init>(LX/NKF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IKF;->A01:LX/NKF;

    invoke-interface {p1}, LX/NKF;->BdU()Z

    move-result v0

    iput-boolean v0, p0, LX/IKF;->A00:Z

    return-void
.end method
