.class public final LX/6Cm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6Dg;

.field public final A01:LX/6Da;

.field public final A02:LX/6Cx;

.field public final A03:LX/6Cy;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6Cx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/6Cm;->A02:LX/6Cx;

    new-instance v0, LX/6Cy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/6Cm;->A03:LX/6Cy;

    new-instance v3, LX/6Cx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/6Cy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, LX/6Da;

    invoke-direct {v0, v3, v2, p1, v1}, LX/6Da;-><init>(LX/Jzk;LX/Jfm;Ljava/nio/ByteBuffer;I)V

    iput-object v0, p0, LX/6Cm;->A01:LX/6Da;

    return-void
.end method


# virtual methods
.method public final A00(II)I
    .locals 3

    iget-object v2, p0, LX/6Cm;->A02:LX/6Cx;

    iput p1, v2, LX/6Cx;->A01:I

    iput p2, v2, LX/6Cx;->A00:I

    iget-object v0, p0, LX/6Cm;->A01:LX/6Da;

    iget-object v1, p0, LX/6Cm;->A03:LX/6Cy;

    invoke-virtual {v0, v2, v1}, LX/6Da;->A05(LX/Jzk;LX/Jfm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, LX/6Cy;->A00:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A01(III)V
    .locals 4

    if-eqz p3, :cond_0

    iget-object v3, p0, LX/6Cm;->A02:LX/6Cx;

    iput p1, v3, LX/6Cx;->A01:I

    iput p2, v3, LX/6Cx;->A00:I

    iget-object v2, p0, LX/6Cm;->A03:LX/6Cy;

    iput p3, v2, LX/6Cy;->A00:I

    iget-object v1, p0, LX/6Cm;->A01:LX/6Da;

    iget-object v0, p0, LX/6Cm;->A00:LX/6Dg;

    invoke-virtual {v1, v3, v2, v0}, LX/6Da;->A03(LX/Jzk;LX/Jfm;LX/6Dg;)V

    return-void

    :cond_0
    const-string v1, "Value 0 is reserved and can\'t be put into the map"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
