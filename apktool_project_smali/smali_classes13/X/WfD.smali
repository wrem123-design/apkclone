.class public final LX/WfD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# static fields
.field public static final A00:LX/WfD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/WfD;

    invoke-direct {v0}, LX/WfD;-><init>()V

    sput-object v0, LX/WfD;->A00:LX/WfD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method
