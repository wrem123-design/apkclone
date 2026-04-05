.class public final LX/KqH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Dialog;

.field public final synthetic A01:LX/78m;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;LX/78m;)V
    .locals 0

    iput-object p1, p0, LX/KqH;->A00:Landroid/app/Dialog;

    iput-object p2, p0, LX/KqH;->A01:LX/78m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, LX/KqH;->A00:Landroid/app/Dialog;

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    iget-object v0, p0, LX/KqH;->A01:LX/78m;

    iget-object v4, v0, LX/78m;->A04:LX/2th;

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/L9d;->A00:LX/41q;

    sget-object v0, LX/L9d;->A01:[LX/lQb;

    invoke-static {v4, v1, v0, v2, v3}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    return-void
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/KqH;->A01:LX/78m;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/78m;->A01:Z

    return-void
.end method
