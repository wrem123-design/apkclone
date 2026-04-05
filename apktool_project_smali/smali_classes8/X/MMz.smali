.class public final LX/MMz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/os/Bundle;

.field public final synthetic A02:LX/FEN;

.field public final synthetic A03:LX/GKq;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;LX/FEN;LX/GKq;Ljava/lang/Integer;)V
    .locals 0

    iput-object p4, p0, LX/MMz;->A03:LX/GKq;

    iput-object p1, p0, LX/MMz;->A00:Landroid/app/Activity;

    iput-object p5, p0, LX/MMz;->A04:Ljava/lang/Integer;

    iput-object p3, p0, LX/MMz;->A02:LX/FEN;

    iput-object p2, p0, LX/MMz;->A01:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v2, p0, LX/MMz;->A03:LX/GKq;

    iget-object v1, v2, LX/GKq;->A01:LX/KVg;

    iget-object v0, v2, LX/GKq;->A03:LX/Bbi;

    invoke-static {v0}, LX/166;->A0M(LX/Bbi;)LX/3Jy;

    move-result-object v0

    iget-object v3, p0, LX/MMz;->A00:Landroid/app/Activity;

    iget-object v7, p0, LX/MMz;->A04:Ljava/lang/Integer;

    invoke-static {v3, v0, v1, v7}, LX/Ihe;->A00(Landroid/app/Activity;LX/3Jy;LX/KVg;Ljava/lang/Integer;)LX/FJu;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v6, p0, LX/MMz;->A02:LX/FEN;

    const/4 v9, 0x0

    iget-object v4, p0, LX/MMz;->A01:Landroid/os/Bundle;

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v2 .. v9}, LX/GKq;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/FJu;LX/FEN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
