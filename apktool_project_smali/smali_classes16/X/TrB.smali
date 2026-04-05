.class public final LX/TrB;
.super LX/TvB;
.source ""


# static fields
.field public static final A00:LX/TrB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TrB;

    invoke-direct {v0}, LX/TrB;-><init>()V

    sput-object v0, LX/TrB;->A00:LX/TrB;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v1, 0xa

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v1, v0}, LX/TvB;-><init>(ILjava/lang/Integer;)V

    return-void
.end method
