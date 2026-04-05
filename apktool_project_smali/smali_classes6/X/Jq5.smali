.class public final LX/Jq5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/BXD;

.field public final synthetic A02:LX/78c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/BXD;LX/78c;)V
    .locals 0

    iput-object p3, p0, LX/Jq5;->A02:LX/78c;

    iput-object p1, p0, LX/Jq5;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/Jq5;->A01:LX/BXD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Jq5;->A02:LX/78c;

    iget-object v1, p0, LX/Jq5;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/Jq5;->A01:LX/BXD;

    invoke-virtual {v2, v1, v0}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/78c;->A0A(I)V

    return-void
.end method
