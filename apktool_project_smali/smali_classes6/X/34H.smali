.class public final LX/34H;
.super LX/BC0;
.source ""


# static fields
.field public static final A00:LX/34H;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/34H;

    invoke-direct {v0}, LX/34H;-><init>()V

    sput-object v0, LX/34H;->A00:LX/34H;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v3, "clips_default"

    sget-object v2, LX/6em;->A02:LX/6em;

    const-string v1, "instagram_reels"

    const/4 v0, 0x1

    invoke-direct {p0, v2, v3, v1, v0}, LX/D5d;-><init>(LX/6em;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
