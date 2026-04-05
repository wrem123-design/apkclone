.class public LX/al9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/lMo;


# direct methods
.method public constructor <init>(LX/lMo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/al9;->A05:LX/lMo;

    invoke-interface {p1}, LX/lMo;->C0M()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/al9;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/lMo;->C0N()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/al9;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/lMo;->CSp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/al9;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/lMo;->CVz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/al9;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/lMo;->Ckc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/al9;->A04:Ljava/lang/String;

    return-void
.end method
