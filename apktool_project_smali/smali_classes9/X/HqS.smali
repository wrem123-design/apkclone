.class public final enum LX/HqS;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/HqS;

.field public static final enum A02:LX/HqS;

.field public static final enum A03:LX/HqS;

.field public static final enum A04:LX/HqS;

.field public static final enum A05:LX/HqS;

.field public static final enum A06:LX/HqS;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v2, "custom_lists"

    const-string v1, "CUSTOM_LISTS"

    const/4 v0, 0x0

    new-instance v3, LX/HqS;

    invoke-direct {v3, v1, v0, v2}, LX/HqS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "story_extend"

    const-string v1, "STORY_EXTEND"

    const/4 v0, 0x1

    new-instance v4, LX/HqS;

    invoke-direct {v4, v1, v0, v2}, LX/HqS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/HqS;->A02:LX/HqS;

    const-string v2, "story_peeks"

    const-string v1, "STORY_PEEKS"

    const/4 v0, 0x2

    new-instance v5, LX/HqS;

    invoke-direct {v5, v1, v0, v2}, LX/HqS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/HqS;->A03:LX/HqS;

    const-string v2, "story_rewatch_counter"

    const-string v1, "STORY_REWATCH_COUNTER"

    const/4 v0, 0x3

    new-instance v6, LX/HqS;

    invoke-direct {v6, v1, v0, v2}, LX/HqS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/HqS;->A04:LX/HqS;

    const-string v2, "story_spotlight"

    const-string v1, "STORY_SPOTLIGHT"

    const/4 v0, 0x4

    new-instance v7, LX/HqS;

    invoke-direct {v7, v1, v0, v2}, LX/HqS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "story_superlike"

    const-string v1, "STORY_SUPERLIKE"

    const/4 v0, 0x5

    new-instance v8, LX/HqS;

    invoke-direct {v8, v1, v0, v2}, LX/HqS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/HqS;->A05:LX/HqS;

    const-string v2, "viewer_list_search"

    const-string v1, "VIEWER_LIST_SEARCH"

    const/4 v0, 0x6

    new-instance v9, LX/HqS;

    invoke-direct {v9, v1, v0, v2}, LX/HqS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/HqS;->A06:LX/HqS;

    filled-new-array/range {v3 .. v9}, [LX/HqS;

    move-result-object v0

    sput-object v0, LX/HqS;->A01:[LX/HqS;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/HqS;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HqS;
    .locals 1

    const-class v0, LX/HqS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HqS;

    return-object v0
.end method

.method public static values()[LX/HqS;
    .locals 1

    sget-object v0, LX/HqS;->A01:[LX/HqS;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HqS;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/HqS;->A00:Ljava/lang/String;

    return-object v0
.end method
