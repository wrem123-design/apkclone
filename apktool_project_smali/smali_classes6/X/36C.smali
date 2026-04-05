.class public final LX/36C;
.super LX/D5d;
.source ""


# static fields
.field public static final A00:LX/36C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/36C;

    invoke-direct {v0}, LX/36C;-><init>()V

    sput-object v0, LX/36C;->A00:LX/36C;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v3, LX/6em;->A07:LX/6em;

    const-string v2, "live"

    const-string v1, "instagram_live"

    const/4 v0, 0x1

    invoke-direct {p0, v3, v2, v1, v0}, LX/D5d;-><init>(LX/6em;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
