.class public final enum LX/PBF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/PBF;

.field public static final enum A02:LX/PBF;

.field public static final enum A03:LX/PBF;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "UNKNOWN_CLASSIFICATIONS"

    const/4 v0, 0x0

    new-instance v4, LX/PBF;

    invoke-direct {v4, v1, v0, v0}, LX/PBF;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/PBF;->A02:LX/PBF;

    const-string v1, "NO_CLASSIFICATIONS"

    const/4 v0, 0x1

    new-instance v3, LX/PBF;

    invoke-direct {v3, v1, v0, v0}, LX/PBF;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/PBF;->A03:LX/PBF;

    const-string v2, "ALL_CLASSIFICATIONS"

    const/4 v1, 0x2

    new-instance v0, LX/PBF;

    invoke-direct {v0, v2, v1, v1}, LX/PBF;-><init>(Ljava/lang/String;II)V

    filled-new-array {v4, v3, v0}, [LX/PBF;

    move-result-object v0

    sput-object v0, LX/PBF;->A01:[LX/PBF;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/PBF;->A00:I

    return-void
.end method

.method public static values()[LX/PBF;
    .locals 1

    sget-object v0, LX/PBF;->A01:[LX/PBF;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/PBF;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "<"

    invoke-static {v0}, LX/260;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, p0}, LX/Aug;->A1a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string v0, " number="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/PBF;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " name="

    invoke-static {p0, v0, v1}, LX/Aug;->A1A(Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x3e

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
