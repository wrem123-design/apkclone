.class public final LX/OfK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQo;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/30B;

.field public final synthetic A03:LX/Tei;

.field public final synthetic A04:LX/6Bg;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/30B;LX/Tei;LX/6Bg;IIZZ)V
    .locals 0

    iput-object p3, p0, LX/OfK;->A04:LX/6Bg;

    iput-object p2, p0, LX/OfK;->A03:LX/Tei;

    iput p4, p0, LX/OfK;->A01:I

    iput p5, p0, LX/OfK;->A00:I

    iput-boolean p6, p0, LX/OfK;->A06:Z

    iput-boolean p7, p0, LX/OfK;->A05:Z

    iput-object p1, p0, LX/OfK;->A02:LX/30B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXA(LX/2nr;)V
    .locals 12

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, p0, LX/OfK;->A04:LX/6Bg;

    invoke-static {p1}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x4c061487

    invoke-interface {v1, v0}, LX/mQj;->DS4(I)Z

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_0

    :goto_0
    iget-object v5, p0, LX/OfK;->A03:LX/Tei;

    iget v8, p0, LX/OfK;->A01:I

    iget v7, p0, LX/OfK;->A00:I

    iget-boolean v10, p0, LX/OfK;->A06:Z

    iget-boolean v11, p0, LX/OfK;->A05:Z

    iget-object v4, p0, LX/OfK;->A02:LX/30B;

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v2

    new-instance v3, LX/Qyd;

    invoke-direct/range {v3 .. v11}, LX/Qyd;-><init>(LX/30B;LX/Tei;LX/6Bg;IIZZZ)V

    const v1, 0x53f5932a

    new-instance v0, LX/1vi;

    invoke-direct {v0, v3, v1}, LX/1vi;-><init>(Ljava/lang/Runnable;I)V

    invoke-interface {v2, v0}, LX/9FD;->Asm(LX/1pA;)V

    return-void

    :cond_0
    const/4 v9, 0x0

    goto :goto_0
.end method
