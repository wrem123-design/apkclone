.class public final enum LX/PPi;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/maN;


# static fields
.field public static final synthetic A01:[LX/PPi;

.field public static final enum A02:LX/PPi;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "TYPE_UNKNOWN"

    const/4 v0, 0x0

    new-instance v2, LX/PPi;

    invoke-direct {v2, v1, v0, v0}, LX/PPi;-><init>(Ljava/lang/String;II)V

    const-string v1, "LATIN"

    const/4 v0, 0x1

    new-instance v3, LX/PPi;

    invoke-direct {v3, v1, v0, v0}, LX/PPi;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/PPi;->A02:LX/PPi;

    const-string v1, "LATIN_AND_CHINESE"

    const/4 v0, 0x2

    new-instance v4, LX/PPi;

    invoke-direct {v4, v1, v0, v0}, LX/PPi;-><init>(Ljava/lang/String;II)V

    const-string v1, "LATIN_AND_DEVANAGARI"

    const/4 v0, 0x3

    new-instance v5, LX/PPi;

    invoke-direct {v5, v1, v0, v0}, LX/PPi;-><init>(Ljava/lang/String;II)V

    const-string v1, "LATIN_AND_JAPANESE"

    const/4 v0, 0x4

    new-instance v6, LX/PPi;

    invoke-direct {v6, v1, v0, v0}, LX/PPi;-><init>(Ljava/lang/String;II)V

    const-string v1, "LATIN_AND_KOREAN"

    const/4 v0, 0x5

    new-instance v7, LX/PPi;

    invoke-direct {v7, v1, v0, v0}, LX/PPi;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v2 .. v7}, [LX/PPi;

    move-result-object v0

    sput-object v0, LX/PPi;->A01:[LX/PPi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/PPi;->A00:I

    return-void
.end method

.method public static values()[LX/PPi;
    .locals 1

    sget-object v0, LX/PPi;->A01:[LX/PPi;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/PPi;

    return-object v0
.end method


# virtual methods
.method public final Gj7()I
    .locals 1

    iget v0, p0, LX/PPi;->A00:I

    return v0
.end method
