.class public final LX/RA4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZi;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/KZi;IJ)V
    .locals 0

    iput p2, p0, LX/RA4;->$t:I

    iput-object p1, p0, LX/RA4;->A01:Ljava/lang/Object;

    iput-wide p3, p0, LX/RA4;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/KZj;LX/igO;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/RA4;->$t:I

    iget-object v4, p0, LX/RA4;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZi;

    iget-wide v1, p0, LX/RA4;->A00:J

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :goto_0
    new-instance v0, LX/RA7;

    invoke-direct {v0, p1, v3, v1, v2}, LX/RA7;-><init>(LX/KZj;IJ)V

    invoke-interface {v4, v0, p2}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
