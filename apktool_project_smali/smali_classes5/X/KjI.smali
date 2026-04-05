.class public final LX/KjI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pxx;


# instance fields
.field public final synthetic A00:LX/9OR;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9OR;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/KjI;->A00:LX/9OR;

    iput-object p2, p0, LX/KjI;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Edd()V
    .locals 2

    iget-object v0, p0, LX/KjI;->A00:LX/9OR;

    iget-object v1, v0, LX/9OR;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "unrestrict_user_failed"

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

    sget-object v5, LX/494;->A00:LX/494;

    iget-object v4, p0, LX/KjI;->A00:LX/9OR;

    iget-object v3, v4, LX/9OR;->A01:LX/2gh;

    const-string v2, "unrestrict_success_toast"

    iget-object v1, p0, LX/KjI;->A01:Ljava/lang/String;

    const-string v0, "impression"

    invoke-virtual {v5, v3, v0, v2, v1}, LX/494;->A0F(LX/0wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/9OR;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f130297

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    return-void
.end method
