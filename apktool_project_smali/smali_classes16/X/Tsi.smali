.class public final LX/Tsi;
.super LX/TvB;
.source ""


# static fields
.field public static final A00:LX/Tsi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Tsi;

    invoke-direct {v0}, LX/Tsi;-><init>()V

    sput-object v0, LX/Tsi;->A00:LX/Tsi;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v1, 0xb

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-direct {p0, v1, v0}, LX/TvB;-><init>(ILjava/lang/Integer;)V

    return-void
.end method
