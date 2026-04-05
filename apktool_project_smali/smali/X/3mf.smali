.class public abstract LX/3mf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1D4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "NO_OWNER"

    .line 2
    new-instance v0, LX/1D4;

    .line 4
    invoke-direct {v0, v1}, LX/1D4;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, LX/3mf;->A00:LX/1D4;

    .line 9
    return-void
.end method

.method public static synthetic A00()LX/3lu;
    .locals 1

    .line 0
    new-instance v0, LX/3lu;

    .line 2
    invoke-direct {v0}, LX/3lu;-><init>()V

    .line 5
    return-object v0
.end method
