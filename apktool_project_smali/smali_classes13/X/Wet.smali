.class public final LX/Wet;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# static fields
.field public static final A00:LX/Wet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Wet;

    invoke-direct {v0}, LX/Wet;-><init>()V

    sput-object v0, LX/Wet;->A00:LX/Wet;

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

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    return-void
.end method
