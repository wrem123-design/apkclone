.class public final LX/Tsa;
.super LX/TvB;
.source ""


# static fields
.field public static final A00:LX/Tsa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Tsa;

    invoke-direct {v0}, LX/Tsa;-><init>()V

    sput-object v0, LX/Tsa;->A00:LX/Tsa;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v1, v0}, LX/TvB;-><init>(ILjava/lang/Integer;)V

    return-void
.end method
