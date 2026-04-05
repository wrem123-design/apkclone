.class public final synthetic LX/mZa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/ndG;

.field public final synthetic A02:LX/hes;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;LX/ndG;LX/hes;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/mZa;->A02:LX/hes;

    iput-object p2, p0, LX/mZa;->A01:LX/ndG;

    iput-object p1, p0, LX/mZa;->A00:Landroid/os/Handler;

    iput-object p4, p0, LX/mZa;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/mZa;->A02:LX/hes;

    iget-object v3, p0, LX/mZa;->A01:LX/ndG;

    iget-object v2, p0, LX/mZa;->A00:Landroid/os/Handler;

    iget-object v1, p0, LX/mZa;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v3, v4, v1, v0}, LX/hes;->A00(Landroid/os/Handler;LX/ndG;LX/hes;Ljava/lang/String;Z)V

    return-void
.end method
