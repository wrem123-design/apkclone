.class public LX/IYf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NOh;

.field public A01:LX/NLq;

.field public A02:Z

.field public final A03:LX/NPj;


# direct methods
.method public constructor <init>(LX/NPj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IYf;->A03:LX/NPj;

    invoke-interface {p1}, LX/NPj;->BGu()Z

    move-result v0

    iput-boolean v0, p0, LX/IYf;->A02:Z

    invoke-interface {p1}, LX/NPj;->BMY()LX/NOh;

    move-result-object v0

    iput-object v0, p0, LX/IYf;->A00:LX/NOh;

    invoke-interface {p1}, LX/NPj;->CNM()LX/NLq;

    move-result-object v0

    iput-object v0, p0, LX/IYf;->A01:LX/NLq;

    return-void
.end method
