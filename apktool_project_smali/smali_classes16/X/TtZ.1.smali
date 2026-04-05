.class public final LX/TtZ;
.super LX/TvB;
.source ""


# static fields
.field public static final A00:LX/TtZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TtZ;

    invoke-direct {v0}, LX/TtZ;-><init>()V

    sput-object v0, LX/TtZ;->A00:LX/TtZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v1, 0xa

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-direct {p0, v1, v0}, LX/TvB;-><init>(ILjava/lang/Integer;)V

    return-void
.end method
