.class public final LX/Zdk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnl;


# static fields
.field public static final A01:LX/mfc;


# instance fields
.field public final A00:LX/mfc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zcy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Zdk;->A01:LX/mfc;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/ZdA;->A00:LX/ZdA;

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, LX/526;->A0i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mfc;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/Zdk;->A01:LX/mfc;

    :goto_0
    filled-new-array {v1, v0}, [LX/mfc;

    move-result-object v0

    new-instance v1, LX/Zcx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Zcx;->A00:[LX/mfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Vhc;->A04:Ljava/nio/charset/Charset;

    iput-object v1, p0, LX/Zdk;->A00:LX/mfc;

    return-void
.end method
