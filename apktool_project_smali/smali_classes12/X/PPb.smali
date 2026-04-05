.class public final enum LX/PPb;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/jlv;


# static fields
.field public static final synthetic A01:[LX/PPb;

.field public static final enum A02:LX/PPb;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "DEFAULT"

    const/4 v0, 0x0

    new-instance v6, LX/PPb;

    invoke-direct {v6, v1, v0, v0}, LX/PPb;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/PPb;->A02:LX/PPb;

    const-string v1, "UNMETERED_ONLY"

    const/4 v0, 0x1

    new-instance v5, LX/PPb;

    invoke-direct {v5, v1, v0, v0}, LX/PPb;-><init>(Ljava/lang/String;II)V

    const-string v1, "UNMETERED_OR_DAILY"

    const/4 v0, 0x2

    new-instance v4, LX/PPb;

    invoke-direct {v4, v1, v0, v0}, LX/PPb;-><init>(Ljava/lang/String;II)V

    const-string v1, "FAST_IF_RADIO_AWAKE"

    const/4 v0, 0x3

    new-instance v3, LX/PPb;

    invoke-direct {v3, v1, v0, v0}, LX/PPb;-><init>(Ljava/lang/String;II)V

    const-string v2, "NEVER"

    const/4 v1, 0x4

    new-instance v0, LX/PPb;

    invoke-direct {v0, v2, v1, v1}, LX/PPb;-><init>(Ljava/lang/String;II)V

    filled-new-array {v6, v5, v4, v3, v0}, [LX/PPb;

    move-result-object v0

    sput-object v0, LX/PPb;->A01:[LX/PPb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/PPb;->A00:I

    return-void
.end method

.method public static values()[LX/PPb;
    .locals 1

    sget-object v0, LX/PPb;->A01:[LX/PPb;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/PPb;

    return-object v0
.end method
