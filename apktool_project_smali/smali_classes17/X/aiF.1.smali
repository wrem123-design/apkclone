.class public LX/aiF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/lLd;


# direct methods
.method public constructor <init>(LX/lLd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/aiF;->A04:LX/lLd;

    invoke-interface {p1}, LX/lLd;->Blk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/aiF;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/lLd;->Blo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/aiF;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/lLd;->CQF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/aiF;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/lLd;->CZn()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/aiF;->A00:Ljava/lang/Integer;

    return-void
.end method
