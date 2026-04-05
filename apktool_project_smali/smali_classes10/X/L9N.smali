.class public final enum LX/L9N;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/L9N;

.field public static final enum A02:LX/L9N;

.field public static final enum A03:LX/L9N;

.field public static final enum A04:LX/L9N;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v2, "carousel"

    const-string v1, "CAROUSEL"

    const/4 v0, 0x0

    new-instance v5, LX/L9N;

    invoke-direct {v5, v1, v0, v2}, LX/L9N;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/L9N;->A02:LX/L9N;

    const-string v2, "photo"

    const-string v1, "PHOTO"

    const/4 v0, 0x1

    new-instance v4, LX/L9N;

    invoke-direct {v4, v1, v0, v2}, LX/L9N;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/L9N;->A03:LX/L9N;

    const-string v3, "video"

    const-string v2, "VIDEO"

    const/4 v1, 0x2

    new-instance v0, LX/L9N;

    invoke-direct {v0, v2, v1, v3}, LX/L9N;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/L9N;->A04:LX/L9N;

    filled-new-array {v5, v4, v0}, [LX/L9N;

    move-result-object v0

    sput-object v0, LX/L9N;->A01:[LX/L9N;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/L9N;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/L9N;
    .locals 1

    const-class v0, LX/L9N;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/L9N;

    return-object v0
.end method

.method public static values()[LX/L9N;
    .locals 1

    sget-object v0, LX/L9N;->A01:[LX/L9N;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/L9N;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/L9N;->A00:Ljava/lang/String;

    return-object v0
.end method
