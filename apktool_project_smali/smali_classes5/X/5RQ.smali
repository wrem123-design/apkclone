.class public abstract LX/5RQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/08Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    const-wide/high16 v0, 0x402a000000000000L    # 13.0

    invoke-static {v2, v3, v0, v1}, LX/08Z;->A04(DD)LX/08Z;

    move-result-object v0

    sput-object v0, LX/5RQ;->A00:LX/08Z;

    return-void
.end method
