.class public final LX/7tm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzs;


# instance fields
.field public final synthetic A00:LX/7tj;


# direct methods
.method public constructor <init>(LX/7tj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7tm;->A00:LX/7tj;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, -0x244ee668

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/7tm;->A00:LX/7tj;

    .line 9
    invoke-static {v0}, LX/7tj;->A00(LX/7tj;)V

    .line 12
    const v0, -0x5fb78936

    .line 15
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    .line 18
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 4

    .line 0
    const v0, 0x78ebfb5f

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/7tm;->A00:LX/7tj;

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v2, LX/7tj;->A02:Z

    .line 12
    iget-object v0, v2, LX/7tj;->A0B:LX/Bbi;

    .line 14
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/app/PendingIntent;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    iget-object v0, v2, LX/7tj;->A07:Landroid/app/AlarmManager;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 29
    :cond_0
    const v0, -0x47c96ba6

    .line 32
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    .line 35
    return-void
.end method
