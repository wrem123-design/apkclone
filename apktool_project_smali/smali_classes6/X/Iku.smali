.class public final LX/Iku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mB3;


# instance fields
.field public final synthetic A00:LX/Gby;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/Gby;Z)V
    .locals 0

    iput-boolean p2, p0, LX/Iku;->A01:Z

    iput-object p1, p0, LX/Iku;->A00:LX/Gby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EdT(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LX/Iku;->A00:LX/Gby;

    iget-object v1, v0, LX/Gby;->A0B:Landroid/app/Activity;

    const-string v0, "photo_to_video_conversion_failed"

    invoke-static {v1, v0}, LX/22R;->A0E(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const v0, 0x1212289

    invoke-virtual {v1, v0}, LX/9e6;->A0V(I)V

    return-void
.end method

.method public final EfI()V
    .locals 3

    iget-boolean v0, p0, LX/Iku;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Iku;->A00:LX/Gby;

    iget-object v0, v0, LX/Gby;->A0L:LX/Gd0;

    iget-object v1, v0, LX/Gd0;->A02:LX/3G3;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3G3;->A0K:Z

    iget-object v2, v1, LX/3G3;->A0E:LX/3G5;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/3G5;->A04:Z

    iget-boolean v0, v2, LX/3G5;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/3G5;->A02:LX/3G7;

    iget-object v0, v2, LX/3G5;->A01:LX/EHz;

    invoke-virtual {v1, v0}, LX/3G7;->A00(LX/EHz;)V

    :cond_0
    iget-object v0, p0, LX/Iku;->A00:LX/Gby;

    iget-object v0, v0, LX/Gby;->A0l:LX/Bbi;

    invoke-static {v0}, LX/121;->A1U(LX/Bbi;)V

    return-void
.end method

.method public final FNI(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/Iku;->A00:LX/Gby;

    iget-object v1, v0, LX/Gby;->A0B:Landroid/app/Activity;

    const v0, 0x7f137bac

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const v0, 0x1212289

    invoke-virtual {v1, v0}, LX/9e6;->A0U(I)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
