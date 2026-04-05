.class public LX/IYi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NOj;

.field public A01:LX/Srp;

.field public A02:Ljava/lang/String;

.field public final A03:LX/NPl;


# direct methods
.method public constructor <init>(LX/NPl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IYi;->A03:LX/NPl;

    invoke-interface {p1}, LX/NPl;->BRy()LX/NOj;

    move-result-object v0

    iput-object v0, p0, LX/IYi;->A00:LX/NOj;

    invoke-interface {p1}, LX/NPl;->Cw1()LX/Srp;

    move-result-object v0

    iput-object v0, p0, LX/IYi;->A01:LX/Srp;

    invoke-interface {p1}, LX/NPl;->D3o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/IYi;->A02:Ljava/lang/String;

    return-void
.end method
