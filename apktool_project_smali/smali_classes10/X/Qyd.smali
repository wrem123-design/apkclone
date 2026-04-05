.class public final LX/Qyd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/30B;

.field public final synthetic A03:LX/Tei;

.field public final synthetic A04:LX/6Bg;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/30B;LX/Tei;LX/6Bg;IIZZZ)V
    .locals 0

    iput-boolean p6, p0, LX/Qyd;->A06:Z

    iput-object p3, p0, LX/Qyd;->A04:LX/6Bg;

    iput p4, p0, LX/Qyd;->A00:I

    iput-boolean p7, p0, LX/Qyd;->A07:Z

    iput-object p2, p0, LX/Qyd;->A03:LX/Tei;

    iput-object p1, p0, LX/Qyd;->A02:LX/30B;

    iput-boolean p8, p0, LX/Qyd;->A05:Z

    iput p5, p0, LX/Qyd;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v0, p0, LX/Qyd;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Qyd;->A04:LX/6Bg;

    iget-object v2, v0, LX/6Bg;->A01:LX/5f0;

    iget v1, p0, LX/Qyd;->A00:I

    iget-boolean v0, p0, LX/Qyd;->A07:Z

    invoke-virtual {v2, v1, v0}, LX/5f0;->A00(IZ)V

    iget-object v0, p0, LX/Qyd;->A03:LX/Tei;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tei;->onSuccess()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Qyd;->A02:LX/30B;

    new-instance v3, LX/30D;

    invoke-direct {v3, v0}, LX/30D;-><init>(LX/30B;)V

    iget-boolean v2, p0, LX/Qyd;->A05:Z

    iget v1, p0, LX/Qyd;->A01:I

    iget v0, p0, LX/Qyd;->A00:I

    invoke-virtual {v3, v1, v0, v2}, LX/30D;->A01(IIZ)LX/280;

    iget-object v0, p0, LX/Qyd;->A03:LX/Tei;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tei;->onFailure()V

    return-void
.end method
