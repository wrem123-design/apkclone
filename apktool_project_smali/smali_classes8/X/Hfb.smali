.class public LX/Hfb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public final A02:LX/Nrq;


# direct methods
.method public constructor <init>(LX/Nrq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hfb;->A02:LX/Nrq;

    invoke-interface {p1}, LX/Nrq;->CB4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Hfb;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/Nrq;->COV()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Hfb;->A01:Ljava/util/List;

    return-void
.end method
