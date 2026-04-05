.class public LX/IVR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public final A03:LX/N4e;


# direct methods
.method public constructor <init>(LX/N4e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IVR;->A03:LX/N4e;

    invoke-interface {p1}, LX/N4e;->CGJ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/IVR;->A02:Ljava/util/List;

    invoke-interface {p1}, LX/N4e;->CGT()I

    move-result v0

    iput v0, p0, LX/IVR;->A00:I

    invoke-interface {p1}, LX/N4e;->CGW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/IVR;->A01:Ljava/lang/String;

    return-void
.end method
