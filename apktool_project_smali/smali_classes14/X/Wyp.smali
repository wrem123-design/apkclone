.class public LX/Wyp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public final A03:LX/nde;


# direct methods
.method public constructor <init>(LX/nde;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Wyp;->A03:LX/nde;

    invoke-interface {p1}, LX/nde;->CLm()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Wyp;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/nde;->COS()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Wyp;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/nde;->DEw()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/Wyp;->A00:Ljava/lang/Double;

    return-void
.end method
