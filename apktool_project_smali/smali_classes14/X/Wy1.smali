.class public LX/Wy1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public final A03:LX/ndc;


# direct methods
.method public constructor <init>(LX/ndc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Wy1;->A03:LX/ndc;

    invoke-interface {p1}, LX/ndc;->C5Y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Wy1;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, LX/ndc;->CL6()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Wy1;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/ndc;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Wy1;->A02:Ljava/lang/String;

    return-void
.end method
