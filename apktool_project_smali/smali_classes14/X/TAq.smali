.class public final enum LX/TAq;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/TAq;

.field public static final enum A02:LX/TAq;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v2, "text_post_app_link"

    const-string v1, "THREADS_TEXT_POST_APP_LINK_PREVIEW"

    const/4 v0, 0x0

    new-instance v5, LX/TAq;

    invoke-direct {v5, v1, v0, v2}, LX/TAq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "text_post_app"

    const-string v1, "THREADS_TEXT_POST_APP_POST_TEXT"

    const/4 v0, 0x1

    new-instance v4, LX/TAq;

    invoke-direct {v4, v1, v0, v2}, LX/TAq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/TAq;->A02:LX/TAq;

    const-string v3, "text_post_app_profile"

    const-string v2, "THREADS_TEXT_POST_APP_PROFILE_URL"

    const/4 v1, 0x2

    new-instance v0, LX/TAq;

    invoke-direct {v0, v2, v1, v3}, LX/TAq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v5, v4, v0}, [LX/TAq;

    move-result-object v0

    sput-object v0, LX/TAq;->A01:[LX/TAq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/TAq;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/TAq;
    .locals 1

    const-class v0, LX/TAq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/TAq;

    return-object v0
.end method

.method public static values()[LX/TAq;
    .locals 1

    sget-object v0, LX/TAq;->A01:[LX/TAq;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/TAq;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/TAq;->A00:Ljava/lang/String;

    return-object v0
.end method
