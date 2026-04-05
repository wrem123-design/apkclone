.class public final LX/OeD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsz;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/30B;

.field public final synthetic A03:LX/Tei;

.field public final synthetic A04:LX/6Bg;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/30B;LX/Tei;LX/6Bg;IIZ)V
    .locals 0

    iput-object p3, p0, LX/OeD;->A04:LX/6Bg;

    iput-object p1, p0, LX/OeD;->A02:LX/30B;

    iput-boolean p6, p0, LX/OeD;->A05:Z

    iput p4, p0, LX/OeD;->A01:I

    iput p5, p0, LX/OeD;->A00:I

    iput-object p2, p0, LX/OeD;->A03:LX/Tei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXE(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, LX/OeD;->A02:LX/30B;

    new-instance v3, LX/30D;

    invoke-direct {v3, v0}, LX/30D;-><init>(LX/30B;)V

    iget-boolean v2, p0, LX/OeD;->A05:Z

    iget v1, p0, LX/OeD;->A01:I

    iget v0, p0, LX/OeD;->A00:I

    invoke-virtual {v3, v1, v0, v2}, LX/30D;->A01(IIZ)LX/280;

    iget-object v0, p0, LX/OeD;->A03:LX/Tei;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tei;->onFailure()V

    :cond_0
    return-void
.end method
