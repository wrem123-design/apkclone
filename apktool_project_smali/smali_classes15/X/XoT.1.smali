.class public abstract LX/XoT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/08Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide v2, 0x405f400000000000L    # 125.0

    const-wide/high16 v0, 0x4029000000000000L    # 12.5

    invoke-static {v2, v3, v0, v1}, LX/08Z;->A05(DD)LX/08Z;

    move-result-object v0

    sput-object v0, LX/XoT;->A00:LX/08Z;

    return-void
.end method
