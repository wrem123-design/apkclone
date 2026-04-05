.class public LX/agI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/lKw;


# direct methods
.method public constructor <init>(LX/lKw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/agI;->A03:LX/lKw;

    invoke-interface {p1}, LX/lKw;->D2q()Z

    move-result v0

    iput-boolean v0, p0, LX/agI;->A00:Z

    invoke-interface {p1}, LX/lKw;->D2r()Z

    move-result v0

    iput-boolean v0, p0, LX/agI;->A01:Z

    invoke-interface {p1}, LX/lKw;->D2u()Z

    move-result v0

    iput-boolean v0, p0, LX/agI;->A02:Z

    return-void
.end method
