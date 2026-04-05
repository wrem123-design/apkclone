.class public final LX/dlQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jcv;


# instance fields
.field public final synthetic A00:LX/6iO;

.field public final synthetic A01:LX/QTv;


# direct methods
.method public constructor <init>(LX/6iO;LX/QTv;)V
    .locals 0

    iput-object p1, p0, LX/dlQ;->A00:LX/6iO;

    iput-object p2, p0, LX/dlQ;->A01:LX/QTv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Epa(Ljava/lang/String;)V
    .locals 3

    sget-object v2, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/dfN;

    iget-object v0, p0, LX/dlQ;->A00:LX/6iO;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v0, p0, LX/dlQ;->A01:LX/QTv;

    iget-object v0, v0, LX/QTv;->A01:LX/mnL;

    invoke-static {v1, v2, v0, p1}, LX/AqC;->A10(Landroid/content/Context;LX/dfN;LX/mnL;Ljava/lang/String;)V

    return-void
.end method
