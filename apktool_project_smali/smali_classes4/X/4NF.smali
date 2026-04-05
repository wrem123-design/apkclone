.class public final enum LX/4NF;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/4NF;

.field public static final enum A02:LX/4NF;

.field public static final enum A03:LX/4NF;

.field public static final enum A04:LX/4NF;

.field public static final enum A05:LX/4NF;

.field public static final enum A06:LX/4NF;

.field public static final enum A07:LX/4NF;

.field public static final enum A08:LX/4NF;

.field public static final enum A09:LX/4NF;

.field public static final enum A0A:LX/4NF;

.field public static final enum A0B:LX/4NF;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "CONTENT_NOTE"

    const/4 v0, 0x0

    new-instance v2, LX/4NF;

    invoke-direct {v2, v1, v0, v1}, LX/4NF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/4NF;->A05:LX/4NF;

    const-string v1, "LIKED_BY"

    const/4 v0, 0x1

    new-instance v3, LX/4NF;

    invoke-direct {v3, v1, v0, v1}, LX/4NF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/4NF;->A07:LX/4NF;

    const-string v1, "COMMENTED_BY"

    const/4 v0, 0x2

    new-instance v4, LX/4NF;

    invoke-direct {v4, v1, v0, v1}, LX/4NF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/4NF;->A03:LX/4NF;

    const-string v1, "BLEND"

    const/4 v0, 0x3

    new-instance v5, LX/4NF;

    invoke-direct {v5, v1, v0, v1}, LX/4NF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/4NF;->A02:LX/4NF;

    const-string v1, "REPOSTED_BY"

    const/4 v0, 0x4

    new-instance v6, LX/4NF;

    invoke-direct {v6, v1, v0, v1}, LX/4NF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/4NF;->A0A:LX/4NF;

    const-string v1, "STORY_RESHARE"

    const/4 v0, 0x5

    new-instance v7, LX/4NF;

    invoke-direct {v7, v1, v0, v1}, LX/4NF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/4NF;->A0B:LX/4NF;

    const-string v1, "OVERFLOW_POG"

    const/4 v0, 0x6

    new-instance v8, LX/4NF;

    invoke-direct {v8, v1, v0, v1}, LX/4NF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/4NF;->A09:LX/4NF;

    const-string v1, "FOLLOWED_BY"

    const/4 v0, 0x7

    new-instance v9, LX/4NF;

    invoke-direct {v9, v1, v0, v1}, LX/4NF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/4NF;->A06:LX/4NF;

    const-string v1, "CARRERA_INTEREST_SHARING"

    const/16 v0, 0x8

    new-instance v10, LX/4NF;

    invoke-direct {v10, v1, v0, v1}, LX/4NF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "LIKED_VIEWER_BUBBLE"

    const/16 v0, 0x9

    new-instance v11, LX/4NF;

    invoke-direct {v11, v1, v0, v1}, LX/4NF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/4NF;->A08:LX/4NF;

    const-string v1, "COMMENT_VIEWER_BUBBLE"

    const/16 v0, 0xa

    new-instance v12, LX/4NF;

    invoke-direct {v12, v1, v0, v1}, LX/4NF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/4NF;->A04:LX/4NF;

    filled-new-array/range {v2 .. v12}, [LX/4NF;

    move-result-object v0

    sput-object v0, LX/4NF;->A01:[LX/4NF;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/4NF;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4NF;
    .locals 1

    const-class v0, LX/4NF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4NF;

    return-object v0
.end method

.method public static values()[LX/4NF;
    .locals 1

    sget-object v0, LX/4NF;->A01:[LX/4NF;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4NF;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4NF;->A00:Ljava/lang/String;

    return-object v0
.end method
