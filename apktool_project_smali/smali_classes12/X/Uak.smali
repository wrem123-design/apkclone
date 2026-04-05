.class public final LX/Uak;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/CharSequence;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, LX/Uak;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Uak;->A01:Ljava/lang/CharSequence;

    iput p3, p0, LX/Uak;->A00:I

    return-void

    :cond_0
    const-string v0, "You must specify an icon resource id to build a CustomAction"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "You must specify a name to build a CustomAction"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "You must specify an action to build a CustomAction"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A00()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;
    .locals 5

    iget-object v4, p0, LX/Uak;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/Uak;->A01:Ljava/lang/CharSequence;

    iget v2, p0, LX/Uak;->A00:I

    const/4 v0, 0x0

    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->A03:Ljava/lang/String;

    iput-object v3, v1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->A02:Ljava/lang/CharSequence;

    iput v2, v1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->A00:I

    iput-object v0, v1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->A01:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
