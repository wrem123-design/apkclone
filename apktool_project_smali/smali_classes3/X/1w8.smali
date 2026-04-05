.class public final LX/1w8;
.super LX/D5d;
.source ""


# static fields
.field public static final A00:LX/1w8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1w8;

    invoke-direct {v0}, LX/1w8;-><init>()V

    sput-object v0, LX/1w8;->A00:LX/1w8;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v3, LX/6em;->A0D:LX/6em;

    const-string v2, "reel"

    const/16 v0, 0x4bf

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {p0, v3, v2, v1, v0}, LX/D5d;-><init>(LX/6em;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
