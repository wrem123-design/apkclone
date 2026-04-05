.class public LX/alA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/lMp;


# direct methods
.method public constructor <init>(LX/lMp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/alA;->A05:LX/lMp;

    invoke-interface {p1}, LX/lMp;->B5o()Z

    move-result v0

    iput-boolean v0, p0, LX/alA;->A00:Z

    invoke-interface {p1}, LX/lMp;->BMc()Z

    move-result v0

    iput-boolean v0, p0, LX/alA;->A01:Z

    invoke-interface {p1}, LX/lMp;->DYW()Z

    move-result v0

    iput-boolean v0, p0, LX/alA;->A02:Z

    invoke-interface {p1}, LX/lMp;->DI5()Z

    move-result v0

    iput-boolean v0, p0, LX/alA;->A03:Z

    invoke-interface {p1}, LX/lMp;->DI6()Z

    move-result v0

    iput-boolean v0, p0, LX/alA;->A04:Z

    return-void
.end method
