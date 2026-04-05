.class public final LX/ZZn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/UM2;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/UM2;ZZ)V
    .locals 0

    iput-object p1, p0, LX/ZZn;->A00:LX/UM2;

    iput-boolean p2, p0, LX/ZZn;->A02:Z

    iput-boolean p3, p0, LX/ZZn;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, LX/ZZn;->A00:LX/UM2;

    invoke-virtual {v0}, LX/UM2;->A1Q()LX/Q00;

    move-result-object v2

    iget-boolean v1, p0, LX/ZZn;->A02:Z

    iget-boolean v0, p0, LX/ZZn;->A01:Z

    invoke-virtual {v2, v1, v0}, LX/Q00;->A0m(ZZ)V

    return-void
.end method
