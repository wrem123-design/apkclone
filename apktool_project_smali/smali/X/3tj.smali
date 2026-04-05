.class public final LX/3tj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jfu;


# static fields
.field public static final A01:LX/Nmq;


# instance fields
.field public final A00:LX/Nmq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3tm;

    .line 2
    invoke-direct {v0}, LX/3tm;-><init>()V

    .line 5
    sput-object v0, LX/3tj;->A01:LX/Nmq;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 0
    sget-object v4, LX/3tn;->A00:LX/3tn;

    .line 2
    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v3

    .line 8
    const-string v2, "getInstance"

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v0, v1, [Ljava/lang/Class;

    .line 13
    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v2

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Nmq;

    .line 26
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    sget-object v0, LX/3tj;->A01:LX/Nmq;

    .line 29
    :goto_0
    filled-new-array {v4, v0}, [LX/Nmq;

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LX/3tq;

    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v0, v1, LX/3tq;->A00:[LX/Nmq;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-object v0, LX/3su;->A03:Ljava/nio/charset/Charset;

    .line 45
    iput-object v1, p0, LX/3tj;->A00:LX/Nmq;

    .line 47
    return-void
.end method
