.class public final LX/WmX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jzj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AHv(LX/4Ou;LX/5jY;JJ)J
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p1, LX/4Ou;->A01:I

    iget v2, p1, LX/4Ou;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1, v2}, LX/ArI;->A0A(JI)J

    move-result-wide v0

    return-wide v0
.end method
