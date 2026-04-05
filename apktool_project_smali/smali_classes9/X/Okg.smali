.class public final LX/Okg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pxx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/Okg;->$t:I

    iput-object p2, p0, LX/Okg;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Okg;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Edd()V
    .locals 2

    iget v0, p0, LX/Okg;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Okg;->A00:Ljava/lang/Object;

    check-cast v0, LX/NaP;

    iget-object v1, v0, LX/NaP;->A02:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "unrestricted_user_failed"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Okg;->A00:Ljava/lang/Object;

    check-cast v0, LX/NaO;

    iget-object v1, v0, LX/NaO;->A03:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "unrestricted_user_failed"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic EfI()V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 6

    iget v0, p0, LX/Okg;->$t:I

    sget-object v5, LX/494;->A00:LX/494;

    iget-object v4, p0, LX/Okg;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v4, LX/NaP;

    iget-object v3, v4, LX/NaP;->A06:LX/2gh;

    const-string v2, "unrestrict_success_toast"

    iget-object v1, p0, LX/Okg;->A01:Ljava/lang/String;

    const-string v0, "impression"

    invoke-virtual {v5, v3, v0, v2, v1}, LX/494;->A0F(LX/0wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/NaP;->A02:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f130297

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    return-void

    :cond_0
    check-cast v4, LX/NaO;

    iget-object v3, v4, LX/NaO;->A07:LX/2gh;

    const-string v2, "unrestrict_success_toast"

    iget-object v1, p0, LX/Okg;->A01:Ljava/lang/String;

    const-string v0, "impression"

    invoke-virtual {v5, v3, v0, v2, v1}, LX/494;->A0F(LX/0wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/NaO;->A03:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f130297

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    return-void
.end method
