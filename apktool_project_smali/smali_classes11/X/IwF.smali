.class public LX/IwF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/mPa;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/NPq;


# direct methods
.method public constructor <init>(LX/NPq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IwF;->A03:LX/NPq;

    invoke-interface {p1}, LX/NPq;->BXA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/IwF;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/NPq;->Cgu()LX/mPa;

    move-result-object v0

    iput-object v0, p0, LX/IwF;->A00:LX/mPa;

    invoke-interface {p1}, LX/NPq;->Cgw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/IwF;->A02:Ljava/lang/String;

    return-void
.end method
