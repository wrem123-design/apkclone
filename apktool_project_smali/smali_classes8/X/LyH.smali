.class public final LX/LyH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/63Q;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/63Q;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/LyH;->A00:LX/63Q;

    iput-object p2, p0, LX/LyH;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/LyH;->A00:LX/63Q;

    iget-object v0, p0, LX/LyH;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v1, 0x2

    sget-object v0, LX/63Q;->A0K:Landroid/os/Handler;

    new-instance v0, LX/3AA;

    invoke-direct {v0}, LX/3AA;-><init>()V

    invoke-static {v2, v3, v0, v1}, LX/63Q;->A01(Landroid/net/Uri;LX/63Q;LX/3AA;I)V

    return-void
.end method
