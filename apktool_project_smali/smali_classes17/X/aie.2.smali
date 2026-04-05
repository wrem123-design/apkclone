.class public LX/aie;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/lLt;


# direct methods
.method public constructor <init>(LX/lLt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/aie;->A04:LX/lLt;

    invoke-interface {p1}, LX/lLt;->C2Z()Z

    move-result v0

    iput-boolean v0, p0, LX/aie;->A00:Z

    invoke-interface {p1}, LX/lLt;->Cne()Z

    move-result v0

    iput-boolean v0, p0, LX/aie;->A01:Z

    invoke-interface {p1}, LX/lLt;->Cr6()Z

    move-result v0

    iput-boolean v0, p0, LX/aie;->A02:Z

    invoke-interface {p1}, LX/lLt;->CrU()Z

    move-result v0

    iput-boolean v0, p0, LX/aie;->A03:Z

    return-void
.end method
