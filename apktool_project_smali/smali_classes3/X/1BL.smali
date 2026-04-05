.class public final LX/1BL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:LX/1BL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1BL;

    invoke-direct {v0}, LX/1BL;-><init>()V

    sput-object v0, LX/1BL;->A00:LX/1BL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, LX/2xs;->A03()LX/2xu;

    move-result-object v1

    const-string v0, "VIDEO_PLAYBACK"

    invoke-virtual {v1, v0}, LX/2xu;->A03(Ljava/lang/String;)V

    return-void
.end method
