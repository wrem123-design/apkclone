.class public final LX/IwW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/myc;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/EjV;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/EjV;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object p2, p0, LX/IwW;->A01:LX/EjV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IwW;->A00:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final EK2()V
    .locals 1

    iget-object v0, p0, LX/IwW;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final EK5()V
    .locals 0

    return-void
.end method
