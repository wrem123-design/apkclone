.class public LX/IWq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/XHJ;

.field public A01:LX/4BT;

.field public A02:Ljava/lang/String;

.field public final A03:LX/NPN;


# direct methods
.method public constructor <init>(LX/NPN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IWq;->A03:LX/NPN;

    invoke-interface {p1}, LX/NPN;->BST()LX/4BT;

    move-result-object v0

    iput-object v0, p0, LX/IWq;->A01:LX/4BT;

    invoke-interface {p1}, LX/NPN;->CTH()LX/XHJ;

    move-result-object v0

    iput-object v0, p0, LX/IWq;->A00:LX/XHJ;

    invoke-interface {p1}, LX/NPN;->D3o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/IWq;->A02:Ljava/lang/String;

    return-void
.end method
