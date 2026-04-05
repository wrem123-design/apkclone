.class public final LX/JRp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gby;


# direct methods
.method public constructor <init>(LX/Gby;)V
    .locals 0

    iput-object p1, p0, LX/JRp;->A00:LX/Gby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/JRp;->A00:LX/Gby;

    iget-object v0, v1, LX/Gby;->A0K:LX/Ehy;

    iget-object v0, v0, LX/7F9;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v3

    check-cast v3, LX/26E;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/26E;->A08(Z)V

    invoke-virtual {v3, v0}, LX/26E;->A09(Z)V

    iget-object v1, v1, LX/Gby;->A0B:Landroid/app/Activity;

    const v0, 0x7f137639

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, LX/26E;->A07(Ljava/lang/String;J)V

    return-void
.end method
