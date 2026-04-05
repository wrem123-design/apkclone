.class public final enum LX/HnH;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/HnH;

.field public static final enum A02:LX/HnH;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v2, "ig_live_access"

    const-string v1, "IG_LIVE_ACCESS"

    const/4 v0, 0x0

    new-instance v7, LX/HnH;

    invoke-direct {v7, v1, v0, v2}, LX/HnH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/HnH;->A02:LX/HnH;

    const-string v2, "inline_quick_reactions"

    const-string v1, "INLINE_QUICK_REACTIONS"

    const/4 v0, 0x1

    new-instance v6, LX/HnH;

    invoke-direct {v6, v1, v0, v2}, LX/HnH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "story_set_expiration"

    const-string v1, "STORY_SET_EXPIRATION"

    const/4 v0, 0x2

    new-instance v5, LX/HnH;

    invoke-direct {v5, v1, v0, v2}, LX/HnH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "story_spotlight"

    const-string v1, "STORY_SPOTLIGHT"

    const/4 v0, 0x3

    new-instance v4, LX/HnH;

    invoke-direct {v4, v1, v0, v2}, LX/HnH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "test_entity"

    const-string v2, "TEST_ENTITY"

    const/4 v1, 0x4

    new-instance v0, LX/HnH;

    invoke-direct {v0, v2, v1, v3}, LX/HnH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v7, v6, v5, v4, v0}, [LX/HnH;

    move-result-object v0

    sput-object v0, LX/HnH;->A01:[LX/HnH;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/HnH;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HnH;
    .locals 1

    const-class v0, LX/HnH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HnH;

    return-object v0
.end method

.method public static values()[LX/HnH;
    .locals 1

    sget-object v0, LX/HnH;->A01:[LX/HnH;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HnH;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/HnH;->A00:Ljava/lang/String;

    return-object v0
.end method
