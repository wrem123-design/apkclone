.class public final enum LX/L8x;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/L8x;

.field public static final enum A02:LX/L8x;

.field public static final enum A03:LX/L8x;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v2, "For you"

    const-string v1, "FOR_YOU"

    const/4 v0, 0x0

    new-instance v4, LX/L8x;

    invoke-direct {v4, v1, v0, v2}, LX/L8x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/L8x;->A03:LX/L8x;

    const-string v3, "Collections"

    const-string v2, "COLLECTIONS"

    const/4 v1, 0x1

    new-instance v0, LX/L8x;

    invoke-direct {v0, v2, v1, v3}, LX/L8x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/L8x;->A02:LX/L8x;

    filled-new-array {v4, v0}, [LX/L8x;

    move-result-object v0

    sput-object v0, LX/L8x;->A01:[LX/L8x;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/L8x;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/L8x;
    .locals 1

    const-class v0, LX/L8x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/L8x;

    return-object v0
.end method

.method public static values()[LX/L8x;
    .locals 1

    sget-object v0, LX/L8x;->A01:[LX/L8x;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/L8x;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/L8x;->A00:Ljava/lang/String;

    return-object v0
.end method
