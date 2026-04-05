.class public final LX/2N1;
.super LX/20l;
.source ""


# static fields
.field public static final A00:LX/2N1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2N1;

    invoke-direct {v0}, LX/2N1;-><init>()V

    sput-object v0, LX/2N1;->A00:LX/2N1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "on_app_backgrounded"

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v0}, LX/20l;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method
