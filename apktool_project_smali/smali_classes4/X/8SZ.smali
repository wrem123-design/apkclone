.class public LX/8SZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/MAH;


# direct methods
.method public constructor <init>(LX/MAH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8SZ;->A03:LX/MAH;

    invoke-interface {p1}, LX/MAH;->BDi()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/8SZ;->A00:Ljava/lang/Double;

    invoke-interface {p1}, LX/MAH;->BDj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8SZ;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/MAH;->DJp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8SZ;->A02:Ljava/lang/String;

    return-void
.end method
