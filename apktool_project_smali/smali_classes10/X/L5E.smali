.class public final enum LX/L5E;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/L5E;

.field public static final enum A02:LX/L5E;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v2, "camera"

    const-string v1, "CAMERA"

    const/4 v0, 0x0

    new-instance v7, LX/L5E;

    invoke-direct {v7, v1, v0, v2}, LX/L5E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "custom_image"

    const-string v1, "CUSTOM_IMAGE"

    const/4 v0, 0x1

    new-instance v6, LX/L5E;

    invoke-direct {v6, v1, v0, v2}, LX/L5E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "photo_library"

    const-string v1, "PHOTO_LIBRARY"

    const/4 v0, 0x2

    new-instance v5, LX/L5E;

    invoke-direct {v5, v1, v0, v2}, LX/L5E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "emoji"

    const-string v1, "EMOJI"

    const/4 v0, 0x3

    new-instance v4, LX/L5E;

    invoke-direct {v4, v1, v0, v2}, LX/L5E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "ai_generated"

    const-string v2, "AI_GENERATED"

    const/4 v1, 0x4

    new-instance v0, LX/L5E;

    invoke-direct {v0, v2, v1, v3}, LX/L5E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/L5E;->A02:LX/L5E;

    filled-new-array {v7, v6, v5, v4, v0}, [LX/L5E;

    move-result-object v0

    sput-object v0, LX/L5E;->A01:[LX/L5E;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/L5E;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/L5E;
    .locals 1

    const-class v0, LX/L5E;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/L5E;

    return-object v0
.end method

.method public static values()[LX/L5E;
    .locals 1

    sget-object v0, LX/L5E;->A01:[LX/L5E;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/L5E;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/L5E;->A00:Ljava/lang/String;

    return-object v0
.end method
