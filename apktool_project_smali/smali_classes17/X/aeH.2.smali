.class public LX/aeH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/lJZ;


# direct methods
.method public constructor <init>(LX/lJZ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/aeH;->A02:LX/lJZ;

    invoke-interface {p1}, LX/lJZ;->B7e()Z

    move-result v0

    iput-boolean v0, p0, LX/aeH;->A00:Z

    invoke-interface {p1}, LX/lJZ;->DH2()Z

    move-result v0

    iput-boolean v0, p0, LX/aeH;->A01:Z

    return-void
.end method
