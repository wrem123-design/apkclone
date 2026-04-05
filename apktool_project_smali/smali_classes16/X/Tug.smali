.class public final LX/Tug;
.super LX/TvB;
.source ""


# static fields
.field public static final A00:LX/Tug;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Tug;

    invoke-direct {v0}, LX/Tug;-><init>()V

    sput-object v0, LX/Tug;->A00:LX/Tug;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x9

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-direct {p0, v1, v0}, LX/TvB;-><init>(ILjava/lang/Integer;)V

    return-void
.end method
