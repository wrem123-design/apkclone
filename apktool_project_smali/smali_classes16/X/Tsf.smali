.class public final LX/Tsf;
.super LX/TvB;
.source ""


# static fields
.field public static final A00:LX/Tsf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Tsf;

    invoke-direct {v0}, LX/Tsf;-><init>()V

    sput-object v0, LX/Tsf;->A00:LX/Tsf;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v1, 0xe

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v1, v0}, LX/TvB;-><init>(ILjava/lang/Integer;)V

    return-void
.end method
