.class public final LX/DQV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/mfh;


# instance fields
.field public final A00:LX/mfh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DQI;

    invoke-direct {v0}, LX/DQI;-><init>()V

    sput-object v0, LX/DQV;->A01:LX/mfh;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/DPd;->A00:LX/DPd;

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, LX/526;->A0i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mfh;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/DQV;->A01:LX/mfh;

    :goto_0
    filled-new-array {v1, v0}, [LX/mfh;

    move-result-object v0

    new-instance v1, LX/DPe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DPe;->A00:[LX/mfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/DQ4;->A04:Ljava/nio/charset/Charset;

    iput-object v1, p0, LX/DQV;->A00:LX/mfh;

    return-void
.end method
