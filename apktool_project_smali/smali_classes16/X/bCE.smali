.class public LX/bCE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/XGu;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public final A03:LX/nue;


# direct methods
.method public constructor <init>(LX/nue;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/bCE;->A03:LX/nue;

    invoke-interface {p1}, LX/nue;->BM9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/bCE;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/nue;->DLL()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/bCE;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/nue;->D03()LX/XGu;

    move-result-object v0

    iput-object v0, p0, LX/bCE;->A00:LX/XGu;

    return-void
.end method
