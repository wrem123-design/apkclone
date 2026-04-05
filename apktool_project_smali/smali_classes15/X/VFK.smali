.class public final enum LX/VFK;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/VFK;

.field public static final enum A02:LX/VFK;

.field public static final enum A03:LX/VFK;

.field public static final enum A04:LX/VFK;

.field public static final enum A05:LX/VFK;

.field public static final enum A06:LX/VFK;

.field public static final enum A07:LX/VFK;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v2, "thread_action_system"

    const-string v1, "THREAD_ACTION_SYSTEM"

    const/4 v0, 0x0

    new-instance v3, LX/VFK;

    invoke-direct {v3, v1, v0, v2}, LX/VFK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "composer"

    const-string v1, "COMPOSER"

    const/4 v0, 0x1

    new-instance v4, LX/VFK;

    invoke-direct {v4, v1, v0, v2}, LX/VFK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "bio_ig_post"

    const-string v1, "BIO_IG_POST"

    const/4 v0, 0x2

    new-instance v5, LX/VFK;

    invoke-direct {v5, v1, v0, v2}, LX/VFK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/VFK;->A02:LX/VFK;

    const-string v2, "bio_ig_post_edit"

    const-string v1, "BIO_IG_POST_EDIT"

    const/4 v0, 0x3

    new-instance v6, LX/VFK;

    invoke-direct {v6, v1, v0, v2}, LX/VFK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/VFK;->A03:LX/VFK;

    const-string v2, "bio_ig_story"

    const-string v1, "BIO_IG_STORY"

    const/4 v0, 0x4

    new-instance v7, LX/VFK;

    invoke-direct {v7, v1, v0, v2}, LX/VFK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/VFK;->A06:LX/VFK;

    const-string v2, "bio_ig_reels"

    const-string v1, "BIO_IG_REELS"

    const/4 v0, 0x5

    new-instance v8, LX/VFK;

    invoke-direct {v8, v1, v0, v2}, LX/VFK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/VFK;->A04:LX/VFK;

    const-string v2, "bio_ig_reels_edit"

    const-string v1, "BIO_IG_REELS_EDIT"

    const/4 v0, 0x6

    new-instance v9, LX/VFK;

    invoke-direct {v9, v1, v0, v2}, LX/VFK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/VFK;->A05:LX/VFK;

    const-string v2, "share_action_button_menu"

    const-string v1, "SHARE_ACTION_BUTTON_MENU"

    const/4 v0, 0x7

    new-instance v10, LX/VFK;

    invoke-direct {v10, v1, v0, v2}, LX/VFK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/VFK;->A07:LX/VFK;

    const-string v2, "smart_suggestion"

    const-string v1, "SMART_SUGGESTION"

    const/16 v0, 0x8

    new-instance v11, LX/VFK;

    invoke-direct {v11, v1, v0, v2}, LX/VFK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "qp"

    const-string v1, "QP"

    const/16 v0, 0x9

    new-instance v12, LX/VFK;

    invoke-direct {v12, v1, v0, v2}, LX/VFK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v12}, [LX/VFK;

    move-result-object v0

    sput-object v0, LX/VFK;->A01:[LX/VFK;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VFK;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VFK;
    .locals 1

    const-class v0, LX/VFK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VFK;

    return-object v0
.end method

.method public static values()[LX/VFK;
    .locals 1

    sget-object v0, LX/VFK;->A01:[LX/VFK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VFK;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/VFK;->A00:Ljava/lang/String;

    return-object v0
.end method
