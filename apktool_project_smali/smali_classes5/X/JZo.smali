.class public final enum LX/JZo;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/JZo;

.field public static final enum A02:LX/JZo;

.field public static final enum A03:LX/JZo;

.field public static final enum A04:LX/JZo;

.field public static final enum A05:LX/JZo;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v2, "meta_verified_comments_only"

    const-string v1, "META_VERIFIED_COMMENTS_ONLY"

    const/4 v0, 0x0

    new-instance v6, LX/JZo;

    invoke-direct {v6, v1, v0, v2}, LX/JZo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/JZo;->A02:LX/JZo;

    const-string v2, "people_you_follow_comments_only"

    const-string v1, "PEOPLE_YOU_FOLLOW_COMMENTS_ONLY"

    const/4 v0, 0x1

    new-instance v5, LX/JZo;

    invoke-direct {v5, v1, v0, v2}, LX/JZo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/JZo;->A04:LX/JZo;

    const-string v2, "subscriber_comments_only"

    const-string v1, "SUBSCRIBER_COMMENTS_ONLY"

    const/4 v0, 0x2

    new-instance v4, LX/JZo;

    invoke-direct {v4, v1, v0, v2}, LX/JZo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/JZo;->A05:LX/JZo;

    const-string v3, "no_filter"

    const-string v2, "NO_FILTER"

    const/4 v1, 0x3

    new-instance v0, LX/JZo;

    invoke-direct {v0, v2, v1, v3}, LX/JZo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/JZo;->A03:LX/JZo;

    filled-new-array {v6, v5, v4, v0}, [LX/JZo;

    move-result-object v0

    sput-object v0, LX/JZo;->A01:[LX/JZo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/JZo;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JZo;
    .locals 1

    const-class v0, LX/JZo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JZo;

    return-object v0
.end method

.method public static values()[LX/JZo;
    .locals 1

    sget-object v0, LX/JZo;->A01:[LX/JZo;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JZo;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/JZo;->A00:Ljava/lang/String;

    return-object v0
.end method
