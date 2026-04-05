.class public final LX/aZi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# static fields
.field public static final A00:LX/aZi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aZi;

    invoke-direct {v0}, LX/aZi;-><init>()V

    sput-object v0, LX/aZi;->A00:LX/aZi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method
