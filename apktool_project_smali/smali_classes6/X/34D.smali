.class public final LX/34D;
.super LX/D5d;
.source ""


# static fields
.field public static final A00:LX/34D;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/34D;

    invoke-direct {v0}, LX/34D;-><init>()V

    sput-object v0, LX/34D;->A00:LX/34D;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v2, LX/6em;->A0B:LX/6em;

    const-string v1, "quick_snap"

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v1, v0}, LX/D5d;-><init>(LX/6em;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
