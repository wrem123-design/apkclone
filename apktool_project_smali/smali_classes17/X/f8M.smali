.class public final synthetic LX/f8M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k4M;


# instance fields
.field public final synthetic A00:LX/dhs;


# direct methods
.method public synthetic constructor <init>(LX/dhs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/f8M;->A00:LX/dhs;

    return-void
.end method


# virtual methods
.method public final GXo(J)J
    .locals 6

    iget-object v2, p0, LX/f8M;->A00:LX/dhs;

    iget v0, v2, LX/dhs;->A07:I

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, LX/C2W;->A09(JJ)J

    move-result-wide v4

    iget-wide v2, v2, LX/dhs;->A09:J

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, LX/C2b;->A03(JJ)J

    move-result-wide v0

    return-wide v0
.end method
