.class public final LX/Qwm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/BXD;

.field public final synthetic A02:LX/78c;

.field public final synthetic A03:LX/LEL;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/BXD;LX/78c;LX/LEL;)V
    .locals 0

    iput-object p3, p0, LX/Qwm;->A02:LX/78c;

    iput-object p1, p0, LX/Qwm;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/Qwm;->A01:LX/BXD;

    iput-object p4, p0, LX/Qwm;->A03:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Qwm;->A02:LX/78c;

    iget-object v1, p0, LX/Qwm;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/Qwm;->A01:LX/BXD;

    invoke-virtual {v2, v1, v0}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void
.end method
