.class public LX/aeR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/lJd;


# direct methods
.method public constructor <init>(LX/lJd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/aeR;->A02:LX/lJd;

    invoke-interface {p1}, LX/lJd;->Dgw()Z

    move-result v0

    iput-boolean v0, p0, LX/aeR;->A00:Z

    invoke-interface {p1}, LX/lJd;->DDv()Z

    move-result v0

    iput-boolean v0, p0, LX/aeR;->A01:Z

    return-void
.end method
