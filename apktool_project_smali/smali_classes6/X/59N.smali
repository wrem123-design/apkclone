.class public final LX/59N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzs;


# instance fields
.field public final synthetic A00:LX/9y5;


# direct methods
.method public constructor <init>(LX/9y5;)V
    .locals 0

    iput-object p1, p0, LX/59N;->A00:LX/9y5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 4

    const v0, 0xd4511e9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/59N;->A00:LX/9y5;

    const/16 v1, 0x32

    new-instance v0, LX/HAr;

    invoke-direct {v0, v2, v1}, LX/HAr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/9y5;->A01(LX/9y5;LX/LEL;)V

    const v0, 0x620ab257

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 3

    const v0, 0x5d3d021f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/59N;->A00:LX/9y5;

    invoke-static {v0}, LX/9y5;->A00(LX/9y5;)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/9y5;->A00:Landroid/app/AlarmManager;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    const v0, 0x2fdd9386

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
