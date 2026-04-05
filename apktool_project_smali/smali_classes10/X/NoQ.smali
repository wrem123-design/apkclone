.class public final LX/NoQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NoQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NoQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NoQ;->A00:LX/NoQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/BXD;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/Qkl;

    invoke-direct {v0, v1}, LX/Qkl;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object v1, LX/BPG;->A01:LX/BPG;

    const-string v0, "ThreadKey is null"

    invoke-virtual {v1, v0, p2, v2}, LX/BPG;->GTL(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
