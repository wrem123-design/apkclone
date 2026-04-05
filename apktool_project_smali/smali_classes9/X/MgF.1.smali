.class public final LX/MgF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/MgF;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/MgF;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/MgF;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/MgF;->A01:Ljava/lang/String;

    iput-object p5, p0, LX/MgF;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v1, p0, LX/MgF;->A02:Ljava/lang/String;

    const-string v0, "get-directions"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v4, LX/Mcg;->A00:LX/Mcg;

    iget-object v3, p0, LX/MgF;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/MgF;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/MgF;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/MgF;->A03:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-static {v2, v1, v0}, LX/Mcg;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0, v1}, LX/Mcg;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v3, v0}, LX/8bl;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_0
    invoke-virtual {v4, v3, v2, v1, v0}, LX/Mcg;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
