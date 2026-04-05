.class public final synthetic LX/La9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/9cZ;


# direct methods
.method public synthetic constructor <init>(LX/9cZ;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/La9;->A03:LX/9cZ;

    iput p2, p0, LX/La9;->A00:I

    iput-wide p3, p0, LX/La9;->A01:J

    iput-wide p5, p0, LX/La9;->A02:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/La9;->A03:LX/9cZ;

    iget v1, p0, LX/La9;->A00:I

    iget-wide v2, p0, LX/La9;->A01:J

    iget-wide v4, p0, LX/La9;->A02:J

    iget-object v0, v0, LX/9cZ;->A01:LX/LjZ;

    invoke-interface/range {v0 .. v5}, LX/LjZ;->onAudioUnderrun(IJJ)V

    return-void
.end method
