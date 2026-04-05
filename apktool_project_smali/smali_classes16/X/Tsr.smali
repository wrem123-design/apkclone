.class public final LX/Tsr;
.super LX/TvB;
.source ""


# static fields
.field public static final A00:LX/Tsr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Tsr;

    invoke-direct {v0}, LX/Tsr;-><init>()V

    sput-object v0, LX/Tsr;->A00:LX/Tsr;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-direct {p0, v1, v0}, LX/TvB;-><init>(ILjava/lang/Integer;)V

    return-void
.end method
