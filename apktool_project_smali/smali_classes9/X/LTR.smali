.class public LX/LTR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/Qec;


# direct methods
.method public constructor <init>(LX/Qec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LTR;->A04:LX/Qec;

    invoke-interface {p1}, LX/Qec;->BIY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LTR;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/Qec;->CxL()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/LTR;->A00:Ljava/lang/Double;

    invoke-interface {p1}, LX/Qec;->DAp()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/LTR;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Qec;->DEi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LTR;->A03:Ljava/lang/String;

    return-void
.end method
