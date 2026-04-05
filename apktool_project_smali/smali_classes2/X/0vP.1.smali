.class public final enum LX/0vP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A01:LX/0vP;

.field public static final enum A02:LX/0vP;

.field public static final enum A03:LX/0vP;


# instance fields
.field public final A00:LX/0vT;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x3

    const/4 v5, 0x1

    new-instance v2, LX/0vT;

    invoke-direct {v2, v7, v5}, LX/0vT;-><init>(BZ)V

    const-string v1, "DEFAULT"

    const/4 v4, 0x0

    new-instance v0, LX/0vP;

    invoke-direct {v0, v2, v1, v4}, LX/0vP;-><init>(LX/0vT;Ljava/lang/String;I)V

    sput-object v0, LX/0vP;->A01:LX/0vP;

    const/4 v3, 0x4

    new-instance v2, LX/0vT;

    invoke-direct {v2, v3, v4}, LX/0vT;-><init>(BZ)V

    const-string v1, "PREFETCH"

    new-instance v0, LX/0vP;

    invoke-direct {v0, v2, v1, v5}, LX/0vP;-><init>(LX/0vT;Ljava/lang/String;I)V

    new-instance v2, LX/0vT;

    invoke-direct {v2, v7, v4}, LX/0vT;-><init>(BZ)V

    const-string v1, "IMPORTANT_PREFETCH"

    const/4 v6, 0x2

    new-instance v0, LX/0vP;

    invoke-direct {v0, v2, v1, v6}, LX/0vP;-><init>(LX/0vT;Ljava/lang/String;I)V

    new-instance v2, LX/0vT;

    invoke-direct {v2, v3, v5}, LX/0vT;-><init>(BZ)V

    const-string v1, "PREFETCH_INCREMENTAL"

    new-instance v0, LX/0vP;

    invoke-direct {v0, v2, v1, v7}, LX/0vP;-><init>(LX/0vT;Ljava/lang/String;I)V

    new-instance v2, LX/0vT;

    invoke-direct {v2, v7, v5}, LX/0vT;-><init>(BZ)V

    const-string v1, "IMPORTANT_PREFETCH_INCREMENTAL"

    new-instance v0, LX/0vP;

    invoke-direct {v0, v2, v1, v3}, LX/0vP;-><init>(LX/0vT;Ljava/lang/String;I)V

    const/4 v3, 0x5

    new-instance v2, LX/0vT;

    invoke-direct {v2, v3, v4}, LX/0vT;-><init>(BZ)V

    const-string v1, "UNIMPORTANT_PREFETCH"

    new-instance v0, LX/0vP;

    invoke-direct {v0, v2, v1, v3}, LX/0vP;-><init>(LX/0vT;Ljava/lang/String;I)V

    sput-object v0, LX/0vP;->A03:LX/0vP;

    new-instance v2, LX/0vT;

    invoke-direct {v2, v3, v5}, LX/0vT;-><init>(BZ)V

    const-string v1, "UNIMPORTANT_PREFETCH_INCREMENTAL"

    const/4 v7, 0x6

    new-instance v0, LX/0vP;

    invoke-direct {v0, v2, v1, v7}, LX/0vP;-><init>(LX/0vT;Ljava/lang/String;I)V

    new-instance v3, LX/0vT;

    invoke-direct {v3, v7, v4}, LX/0vT;-><init>(BZ)V

    const-string v2, "VERY_UNIMPORTANT_PREFETCH"

    const/4 v1, 0x7

    new-instance v0, LX/0vP;

    invoke-direct {v0, v3, v2, v1}, LX/0vP;-><init>(LX/0vT;Ljava/lang/String;I)V

    new-instance v3, LX/0vT;

    invoke-direct {v3, v7, v5}, LX/0vT;-><init>(BZ)V

    const-string v2, "VERY_UNIMPORTANT_PREFETCH_INCREMENTAL"

    const/16 v1, 0x8

    new-instance v0, LX/0vP;

    invoke-direct {v0, v3, v2, v1}, LX/0vP;-><init>(LX/0vT;Ljava/lang/String;I)V

    new-instance v3, LX/0vT;

    invoke-direct {v3, v4, v4}, LX/0vT;-><init>(BZ)V

    const-string v2, "STREAMING"

    const/16 v1, 0x9

    new-instance v0, LX/0vP;

    invoke-direct {v0, v3, v2, v1}, LX/0vP;-><init>(LX/0vT;Ljava/lang/String;I)V

    sput-object v0, LX/0vP;->A02:LX/0vP;

    new-instance v3, LX/0vT;

    invoke-direct {v3, v6, v4}, LX/0vT;-><init>(BZ)V

    const-string/jumbo v2, "WARMUP"

    const/16 v1, 0xa

    new-instance v0, LX/0vP;

    invoke-direct {v0, v3, v2, v1}, LX/0vP;-><init>(LX/0vT;Ljava/lang/String;I)V

    new-instance v3, LX/0vT;

    invoke-direct {v3, v6, v5}, LX/0vT;-><init>(BZ)V

    const-string/jumbo v2, "WARMUP_INCREMENTAL"

    const/16 v1, 0xb

    new-instance v0, LX/0vP;

    invoke-direct {v0, v3, v2, v1}, LX/0vP;-><init>(LX/0vT;Ljava/lang/String;I)V

    new-instance v3, LX/0vT;

    invoke-direct {v3, v4, v5}, LX/0vT;-><init>(BZ)V

    const-string v2, "STREAMING_INCREMENTAL"

    const/16 v1, 0xc

    new-instance v0, LX/0vP;

    invoke-direct {v0, v3, v2, v1}, LX/0vP;-><init>(LX/0vT;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(LX/0vT;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/0vP;->A00:LX/0vT;

    return-void
.end method
