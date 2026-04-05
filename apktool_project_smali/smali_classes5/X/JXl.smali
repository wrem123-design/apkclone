.class public final enum LX/JXl;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/JXl;

.field public static final enum A02:LX/JXl;

.field public static final enum A03:LX/JXl;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v2, "information_bottom_sheet"

    const-string v1, "INFORMATION_BOTTOM_SHEET"

    const/4 v0, 0x0

    new-instance v5, LX/JXl;

    invoke-direct {v5, v1, v0, v2}, LX/JXl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "consumer_sticker"

    const-string v1, "CONSUMER_STICKER"

    const/4 v0, 0x1

    new-instance v4, LX/JXl;

    invoke-direct {v4, v1, v0, v2}, LX/JXl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/JXl;->A02:LX/JXl;

    const-string v3, "consumer_sticker_tooltip"

    const-string v2, "CONSUMER_STICKER_TOOLTIP"

    const/4 v1, 0x2

    new-instance v0, LX/JXl;

    invoke-direct {v0, v2, v1, v3}, LX/JXl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/JXl;->A03:LX/JXl;

    filled-new-array {v5, v4, v0}, [LX/JXl;

    move-result-object v0

    sput-object v0, LX/JXl;->A01:[LX/JXl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/JXl;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JXl;
    .locals 1

    const-class v0, LX/JXl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JXl;

    return-object v0
.end method

.method public static values()[LX/JXl;
    .locals 1

    sget-object v0, LX/JXl;->A01:[LX/JXl;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JXl;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/JXl;->A00:Ljava/lang/String;

    return-object v0
.end method
