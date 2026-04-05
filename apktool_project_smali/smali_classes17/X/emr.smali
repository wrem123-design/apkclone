.class public final LX/emr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KAA;


# instance fields
.field public final A00:LX/nnl;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/nnl;->A00:LX/nnl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/emr;->A00:LX/nnl;

    return-void
.end method


# virtual methods
.method public final synthetic AKx()V
    .locals 0

    return-void
.end method

.method public final D9I()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final synthetic G9d(LX/jgJ;)V
    .locals 0

    return-void
.end method

.method public final GX0(LX/0EK;)I
    .locals 3

    iget-object v0, p0, LX/emr;->A00:LX/nnl;

    invoke-interface {v0, p1}, LX/nnl;->GX1(LX/0EK;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    :goto_0
    const/4 v1, 0x0

    const/16 v0, 0x80

    or-int/2addr v2, v1

    or-int/2addr v2, v0

    return v2

    :cond_0
    iget-object v0, p1, LX/0EK;->A0b:Ljava/lang/String;

    invoke-static {v0}, LX/9aF;->A0B(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v2

    goto :goto_0
.end method

.method public final GX2()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TextRendererCapabilities"

    return-object v0
.end method
