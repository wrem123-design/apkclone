.class public final LX/Vib;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/mfk;


# instance fields
.field public final A00:LX/mfk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bA2;

    invoke-direct {v0}, LX/bA2;-><init>()V

    sput-object v0, LX/Vib;->A01:LX/mfk;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/bA3;->A00:LX/bA3;

    :try_start_0
    const-string v0, "com.google.repack.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, LX/526;->A0i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mfk;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/Vib;->A01:LX/mfk;

    :goto_0
    filled-new-array {v1, v0}, [LX/mfk;

    move-result-object v0

    new-instance v1, LX/bA1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bA1;->A00:[LX/mfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Tcu;->A04:Ljava/nio/charset/Charset;

    iput-object v1, p0, LX/Vib;->A00:LX/mfk;

    return-void
.end method
