.class public final LX/dlk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jcv;


# instance fields
.field public final synthetic A00:LX/ncA;

.field public final synthetic A01:LX/mnL;


# direct methods
.method public constructor <init>(LX/ncA;LX/mnL;)V
    .locals 0

    iput-object p1, p0, LX/dlk;->A00:LX/ncA;

    iput-object p2, p0, LX/dlk;->A01:LX/mnL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Epa(Ljava/lang/String;)V
    .locals 3

    sget-object v2, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/dfN;

    iget-object v0, p0, LX/dlk;->A00:LX/ncA;

    invoke-interface {v0}, LX/ncA;->B4K()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/dlk;->A01:LX/mnL;

    invoke-static {v1, v2, v0, p1}, LX/AqC;->A10(Landroid/content/Context;LX/dfN;LX/mnL;Ljava/lang/String;)V

    return-void
.end method
