.class public final LX/WfE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# static fields
.field public static final A00:LX/WfE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/WfE;

    invoke-direct {v0}, LX/WfE;-><init>()V

    sput-object v0, LX/WfE;->A00:LX/WfE;

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
