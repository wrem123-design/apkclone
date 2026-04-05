.class public LX/aid;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/lLq;


# direct methods
.method public constructor <init>(LX/lLq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/aid;->A04:LX/lLq;

    invoke-interface {p1}, LX/lLq;->B4M()Z

    move-result v0

    iput-boolean v0, p0, LX/aid;->A00:Z

    invoke-interface {p1}, LX/lLq;->DZb()Z

    move-result v0

    iput-boolean v0, p0, LX/aid;->A01:Z

    invoke-interface {p1}, LX/lLq;->Dgu()Z

    move-result v0

    iput-boolean v0, p0, LX/aid;->A02:Z

    invoke-interface {p1}, LX/lLq;->Dgv()Z

    move-result v0

    iput-boolean v0, p0, LX/aid;->A03:Z

    return-void
.end method
