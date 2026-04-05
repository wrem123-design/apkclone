.class public final enum LX/L7E;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/L7E;

.field public static final enum A02:LX/L7E;

.field public static final enum A03:LX/L7E;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v2, "media_filtered"

    const-string v1, "MEDIA_FILTERED"

    const/4 v0, 0x0

    new-instance v5, LX/L7E;

    invoke-direct {v5, v1, v0, v2}, LX/L7E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/L7E;->A02:LX/L7E;

    const-string v2, "media_scanned"

    const-string v1, "MEDIA_SCANNED"

    const/4 v0, 0x1

    new-instance v4, LX/L7E;

    invoke-direct {v4, v1, v0, v2}, LX/L7E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/L7E;->A03:LX/L7E;

    const-string v3, "suggestion_generated"

    const-string v2, "SUGGESTION_GENERATED"

    const/4 v1, 0x2

    new-instance v0, LX/L7E;

    invoke-direct {v0, v2, v1, v3}, LX/L7E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v5, v4, v0}, [LX/L7E;

    move-result-object v0

    sput-object v0, LX/L7E;->A01:[LX/L7E;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/L7E;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/L7E;
    .locals 1

    const-class v0, LX/L7E;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/L7E;

    return-object v0
.end method

.method public static values()[LX/L7E;
    .locals 1

    sget-object v0, LX/L7E;->A01:[LX/L7E;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/L7E;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/L7E;->A00:Ljava/lang/String;

    return-object v0
.end method
