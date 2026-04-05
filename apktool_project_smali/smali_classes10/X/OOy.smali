.class public final LX/OOy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# static fields
.field public static final A00:LX/OOy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OOy;

    invoke-direct {v0}, LX/OOy;-><init>()V

    sput-object v0, LX/OOy;->A00:LX/OOy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
