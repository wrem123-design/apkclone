.class public final LX/OeH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsz;


# static fields
.field public static final A00:LX/OeH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OeH;

    invoke-direct {v0}, LX/OeH;-><init>()V

    sput-object v0, LX/OeH;->A00:LX/OeH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXE(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "AiRegenerateHelper"

    const-string v0, "Failed to set selected regenerated message edit index"

    invoke-static {v1, p1, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
