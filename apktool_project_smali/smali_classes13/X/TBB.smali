.class public abstract LX/TBB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide/32 v0, -0x8600

    const/16 v4, 0x20

    invoke-static {v0, v1}, LX/77T;->A0Z(J)LX/2dN;

    move-result-object v3

    const-wide/32 v0, -0xff97

    invoke-static {v0, v1}, LX/77T;->A0Z(J)LX/2dN;

    move-result-object v2

    const-wide/32 v0, -0x2cff3b

    shl-long/2addr v0, v4

    invoke-static {v3, v2, v0, v1}, LX/ArH;->A1H(LX/2dN;LX/2dN;J)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/TBB;->A00:Ljava/util/List;

    return-void
.end method
