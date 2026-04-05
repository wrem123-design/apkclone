.class public LX/IYc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/NPg;


# direct methods
.method public constructor <init>(LX/NPg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IYc;->A03:LX/NPg;

    invoke-interface {p1}, LX/NPg;->Cry()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/IYc;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/NPg;->Cs3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/IYc;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/NPg;->D6b()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/IYc;->A00:Ljava/lang/Double;

    return-void
.end method
