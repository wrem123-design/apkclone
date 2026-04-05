.class public final LX/hf1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/07q;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(LX/07q;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, LX/hf1;->A00:LX/07q;

    iput-object p2, p0, LX/hf1;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/hf1;->A00:LX/07q;

    iget-object v0, p0, LX/hf1;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    const-string v0, "consent_dialog"

    invoke-virtual {v2, v1, v0}, LX/07q;->A0C(LX/0en;Ljava/lang/String;)V

    return-void
.end method
