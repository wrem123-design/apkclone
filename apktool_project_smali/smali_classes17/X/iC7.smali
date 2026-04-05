.class public final synthetic LX/iC7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/YKU;


# direct methods
.method public synthetic constructor <init>(LX/YKU;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/iC7;->A03:LX/YKU;

    iput p2, p0, LX/iC7;->A00:I

    iput-wide p3, p0, LX/iC7;->A01:J

    iput-wide p5, p0, LX/iC7;->A02:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/iC7;->A03:LX/YKU;

    iget v3, p0, LX/iC7;->A00:I

    iget-wide v1, p0, LX/iC7;->A01:J

    iget-object v0, v0, LX/YKU;->A01:LX/k3N;

    invoke-interface {v0, v3, v1, v2}, LX/k3N;->EIv(IJ)V

    return-void
.end method
