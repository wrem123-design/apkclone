.class public final LX/io1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/2gh;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2gh;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 0

    iput-object p1, p0, LX/io1;->A04:LX/2gh;

    iput-object p2, p0, LX/io1;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/io1;->A05:Ljava/lang/String;

    iput p4, p0, LX/io1;->A01:I

    iput p5, p0, LX/io1;->A00:I

    iput p6, p0, LX/io1;->A03:I

    iput p7, p0, LX/io1;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/io1;->A04:LX/2gh;

    const-string v0, "ig_qs_signals_extracted"

    invoke-static {v1, v0}, LX/Asd;->A0V(LX/2gh;Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-object v1, p0, LX/io1;->A06:Ljava/lang/String;

    const-string v0, "request_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/io1;->A05:Ljava/lang/String;

    invoke-static {v2, v0}, LX/955;->A1L(LX/0ww;Ljava/lang/String;)V

    iget v0, p0, LX/io1;->A01:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "signal_count"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p0, LX/io1;->A00:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "payload_size_bytes"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p0, LX/io1;->A03:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "source_memory_count"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p0, LX/io1;->A02:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "source_journal_count"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void
.end method
