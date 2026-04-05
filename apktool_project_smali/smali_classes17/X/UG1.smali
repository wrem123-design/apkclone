.class public final LX/UG1;
.super LX/Xur;
.source ""


# static fields
.field public static final A00:LX/UG1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/UG1;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    sput-object v1, LX/UG1;->A00:LX/UG1;

    sget-object v0, LX/Xur;->A01:[Ljava/lang/StackTraceElement;

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method
