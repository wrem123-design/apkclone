.class public final LX/O4g;
.super LX/QIH;
.source ""


# static fields
.field public static final A00:LX/O4g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/O4g;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    sput-object v0, LX/O4g;->A00:LX/O4g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method
