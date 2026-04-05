.class public final LX/Ouy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/Ouy;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/Ouy;->A00:Landroid/content/Context;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    invoke-static {v1}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v2

    const v0, 0x7f1333bb

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f13537c    # 1.9583E38f

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const v1, 0x7f1330db

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/20q;->A14(Landroid/content/DialogInterface$OnClickListener;LX/24S;I)V

    return-void
.end method
