.class public LX/345;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public final A03:LX/NPB;


# direct methods
.method public constructor <init>(LX/NPB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/345;->A03:LX/NPB;

    invoke-interface {p1}, LX/NPB;->BnN()I

    move-result v0

    iput v0, p0, LX/345;->A00:I

    invoke-interface {p1}, LX/NPB;->Cag()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/345;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/NPB;->CcD()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/345;->A02:Ljava/lang/Integer;

    return-void
.end method
