.class public final LX/3mQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:LX/Lyw;


# direct methods
.method public constructor <init>(LX/Lyw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3mQ;->A04:LX/Lyw;

    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/3mQ;->A04:LX/Lyw;

    invoke-interface {v2, p2}, LX/Lyw;->DqL(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput p1, p0, LX/3mQ;->A00:I

    iput v1, p0, LX/3mQ;->A02:I

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2, p2}, LX/Lyw;->Dl1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/3mQ;->A01:I

    iput v1, p0, LX/3mQ;->A03:I

    return-void
.end method
