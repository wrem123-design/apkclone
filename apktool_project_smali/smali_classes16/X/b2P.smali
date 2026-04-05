.class public LX/b2P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NJF;

.field public A01:LX/nua;

.field public final A02:LX/A2H;


# direct methods
.method public constructor <init>(LX/A2H;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/b2P;->A02:LX/A2H;

    invoke-interface {p1}, LX/A2H;->BUW()LX/NJF;

    move-result-object v0

    iput-object v0, p0, LX/b2P;->A00:LX/NJF;

    invoke-interface {p1}, LX/A2H;->Bil()LX/nua;

    move-result-object v0

    iput-object v0, p0, LX/b2P;->A01:LX/nua;

    return-void
.end method
