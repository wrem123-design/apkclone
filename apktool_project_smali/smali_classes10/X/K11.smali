.class public abstract LX/K11;
.super LX/BKW;
.source ""

# interfaces
.implements LX/Jav;


# instance fields
.field public A00:I

.field public A01:LX/1xO;

.field public A02:Lcom/instagram/model/direct/DirectThreadKey;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8o5;-><init>()V

    return-void
.end method


# virtual methods
.method public final A09()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 1

    iget-object v0, p0, LX/K11;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "key"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BOy()LX/8vg;
    .locals 1

    sget-object v0, LX/8vg;->A12:LX/8vg;

    return-object v0
.end method

.method public final D5h()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 1

    invoke-virtual {p0}, LX/K11;->A09()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    return-object v0
.end method
