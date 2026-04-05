.class public final synthetic LX/YoZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/jrk;

.field public final synthetic A04:LX/7zH;


# direct methods
.method public synthetic constructor <init>(LX/jrk;LX/7zH;IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YoZ;->A03:LX/jrk;

    iput-object p2, p0, LX/YoZ;->A04:LX/7zH;

    iput-wide p5, p0, LX/YoZ;->A02:J

    iput p3, p0, LX/YoZ;->A00:I

    iput p4, p0, LX/YoZ;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v2, p1

    iget-object v1, p0, LX/YoZ;->A03:LX/jrk;

    iget-object v3, p0, LX/YoZ;->A04:LX/7zH;

    iget-wide v6, p0, LX/YoZ;->A02:J

    iget v0, p0, LX/YoZ;->A00:I

    iget v5, p0, LX/YoZ;->A01:I

    check-cast v2, LX/jaI;

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v4

    invoke-static/range {v1 .. v7}, LX/VhI;->A00(LX/jrk;LX/jaI;LX/7zH;IIJ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
