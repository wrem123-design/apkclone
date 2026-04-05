.class public final LX/FfM;
.super LX/20T;
.source ""


# static fields
.field public static final A00:LX/FfM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FfM;

    invoke-direct {v0}, LX/FfM;-><init>()V

    sput-object v0, LX/FfM;->A00:LX/FfM;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v1, v0}, LX/20T;-><init>(ILjava/lang/Integer;)V

    return-void
.end method
