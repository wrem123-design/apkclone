.class public final LX/34x;
.super LX/D5d;
.source ""


# static fields
.field public static final A00:LX/34x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/34x;

    invoke-direct {v0}, LX/34x;-><init>()V

    sput-object v0, LX/34x;->A00:LX/34x;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v3, LX/6em;->A0D:LX/6em;

    const-string v2, "stories_selfie_reply"

    const-string v1, "instagram_stories"

    const/4 v0, 0x1

    invoke-direct {p0, v3, v2, v1, v0}, LX/D5d;-><init>(LX/6em;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
