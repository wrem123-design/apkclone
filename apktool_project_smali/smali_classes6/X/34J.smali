.class public final LX/34J;
.super LX/D5d;
.source ""


# static fields
.field public static final A00:LX/34J;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/34J;

    invoke-direct {v0}, LX/34J;-><init>()V

    sput-object v0, LX/34J;->A00:LX/34J;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v3, LX/6em;->A0E:LX/6em;

    const-string v2, "templates"

    const-string v1, "instagram_templates"

    const/4 v0, 0x0

    invoke-direct {p0, v3, v2, v1, v0}, LX/D5d;-><init>(LX/6em;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
