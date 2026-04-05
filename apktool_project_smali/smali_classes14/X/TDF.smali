.class public final enum LX/TDF;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/TDF;

.field public static final enum A02:LX/TDF;

.field public static final enum A03:LX/TDF;

.field public static final enum A04:LX/TDF;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v2, "video_intro_ends"

    const-string v1, "VIDEO_INTRO_ENDS"

    const/4 v0, 0x0

    new-instance v5, LX/TDF;

    invoke-direct {v5, v1, v0, v2}, LX/TDF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/TDF;->A04:LX/TDF;

    const-string v2, "call_ends_greater_than_5s"

    const-string v1, "CALL_ENDS_GREATER_THAN_5S"

    const/4 v0, 0x1

    new-instance v4, LX/TDF;

    invoke-direct {v4, v1, v0, v2}, LX/TDF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/TDF;->A02:LX/TDF;

    const-string v3, "call_ends_less_than_5s"

    const-string v2, "CALL_ENDS_LESS_THAN_5S"

    const/4 v1, 0x2

    new-instance v0, LX/TDF;

    invoke-direct {v0, v2, v1, v3}, LX/TDF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/TDF;->A03:LX/TDF;

    filled-new-array {v5, v4, v0}, [LX/TDF;

    move-result-object v0

    sput-object v0, LX/TDF;->A01:[LX/TDF;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/TDF;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/TDF;
    .locals 1

    const-class v0, LX/TDF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/TDF;

    return-object v0
.end method

.method public static values()[LX/TDF;
    .locals 1

    sget-object v0, LX/TDF;->A01:[LX/TDF;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/TDF;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/TDF;->A00:Ljava/lang/String;

    return-object v0
.end method
