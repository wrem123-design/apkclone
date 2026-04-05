.class public final LX/Tub;
.super LX/TvB;
.source ""


# static fields
.field public static final A00:LX/Tub;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Tub;

    invoke-direct {v0}, LX/Tub;-><init>()V

    sput-object v0, LX/Tub;->A00:LX/Tub;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v1, v0}, LX/TvB;-><init>(ILjava/lang/Integer;)V

    return-void
.end method
