.class public final LX/OfF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQo;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/B7a;

.field public final synthetic A02:LX/E1o;

.field public final synthetic A03:LX/LEN;


# direct methods
.method public constructor <init>(LX/B7a;LX/E1o;LX/LEN;I)V
    .locals 0

    iput-object p1, p0, LX/OfF;->A01:LX/B7a;

    iput p4, p0, LX/OfF;->A00:I

    iput-object p3, p0, LX/OfF;->A03:LX/LEN;

    iput-object p2, p0, LX/OfF;->A02:LX/E1o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXA(LX/2nr;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OfF;->A01:LX/B7a;

    iget-object v2, v0, LX/B7a;->A01:LX/631;

    iget v1, p0, LX/OfF;->A00:I

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/631;->A01(ILjava/lang/Integer;)V

    iget-object v3, p0, LX/OfF;->A03:LX/LEN;

    invoke-static {p1}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x30b703a

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/L4D;->A0A:LX/L4D;

    const v0, -0x6700f6da

    invoke-interface {v2, v1, v0}, LX/mQj;->CfZ(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/OfF;->A02:LX/E1o;

    invoke-interface {v3, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
