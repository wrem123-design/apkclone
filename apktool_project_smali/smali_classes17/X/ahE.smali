.class public LX/ahE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/XH3;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/lLY;


# direct methods
.method public constructor <init>(LX/lLY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ahE;->A03:LX/lLY;

    invoke-interface {p1}, LX/lLY;->CTu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ahE;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/lLY;->CVG()LX/XH3;

    move-result-object v0

    iput-object v0, p0, LX/ahE;->A00:LX/XH3;

    invoke-interface {p1}, LX/lLY;->CVH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ahE;->A02:Ljava/lang/String;

    return-void
.end method
