.class public final LX/UG3;
.super LX/Xur;
.source ""


# static fields
.field public static final A00:LX/UG3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/UG3;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    sput-object v1, LX/UG3;->A00:LX/UG3;

    sget-object v0, LX/Xur;->A01:[Ljava/lang/StackTraceElement;

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public static A00()LX/UG3;
    .locals 1

    sget-boolean v0, LX/Xur;->A00:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/UG3;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, LX/UG3;->A00:LX/UG3;

    return-object v0
.end method
