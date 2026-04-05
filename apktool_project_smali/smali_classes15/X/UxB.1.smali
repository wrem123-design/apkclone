.class public final enum LX/UxB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/UxB;

.field public static final enum A02:LX/UxB;

.field public static final enum A03:LX/UxB;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v4, LX/UxB;

    invoke-direct {v4, v1, v0, v1}, LX/UxB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/UxB;->A03:LX/UxB;

    const-string v1, "BACK"

    const/4 v0, 0x1

    new-instance v3, LX/UxB;

    invoke-direct {v3, v1, v0, v1}, LX/UxB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/UxB;->A02:LX/UxB;

    const-string v2, "FRONT"

    const/4 v1, 0x2

    new-instance v0, LX/UxB;

    invoke-direct {v0, v2, v1, v2}, LX/UxB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v4, v3, v0}, [LX/UxB;

    move-result-object v0

    sput-object v0, LX/UxB;->A01:[LX/UxB;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/UxB;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/UxB;
    .locals 1

    const-class v0, LX/UxB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/UxB;

    return-object v0
.end method

.method public static values()[LX/UxB;
    .locals 1

    sget-object v0, LX/UxB;->A01:[LX/UxB;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/UxB;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UxB;->A00:Ljava/lang/String;

    return-object v0
.end method
