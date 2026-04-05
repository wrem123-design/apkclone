.class public final enum LX/PNx;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/PNx;

.field public static final enum A02:LX/PNx;

.field public static final enum A03:LX/PNx;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "DIAL"

    const/4 v0, 0x0

    new-instance v3, LX/PNx;

    invoke-direct {v3, v1, v0, v1}, LX/PNx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/PNx;->A02:LX/PNx;

    const-string v2, "GOOGLE_CAST"

    const/4 v1, 0x1

    new-instance v0, LX/PNx;

    invoke-direct {v0, v2, v1, v2}, LX/PNx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/PNx;->A03:LX/PNx;

    filled-new-array {v3, v0}, [LX/PNx;

    move-result-object v0

    sput-object v0, LX/PNx;->A01:[LX/PNx;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/PNx;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/PNx;
    .locals 1

    const-class v0, LX/PNx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/PNx;

    return-object v0
.end method

.method public static values()[LX/PNx;
    .locals 1

    sget-object v0, LX/PNx;->A01:[LX/PNx;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/PNx;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/PNx;->A00:Ljava/lang/String;

    return-object v0
.end method
