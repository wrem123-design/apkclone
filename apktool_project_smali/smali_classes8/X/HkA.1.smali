.class public LX/HkA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public final A04:LX/Npu;


# direct methods
.method public constructor <init>(LX/Npu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HkA;->A04:LX/Npu;

    invoke-interface {p1}, LX/Npu;->Bgq()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/HkA;->A03:Ljava/util/List;

    invoke-interface {p1}, LX/Npu;->CPL()I

    move-result v0

    iput v0, p0, LX/HkA;->A00:I

    invoke-interface {p1}, LX/Npu;->CYf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HkA;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/Npu;->D3o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HkA;->A02:Ljava/lang/String;

    return-void
.end method
