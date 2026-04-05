.class public final LX/ITM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nRg;


# instance fields
.field public final synthetic A00:LX/128;


# direct methods
.method public constructor <init>(LX/128;)V
    .locals 0

    iput-object p1, p0, LX/ITM;->A00:LX/128;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1C(Ljava/util/Map;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/ITM;->A00:LX/128;

    iget-object v1, v3, LX/128;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/2LP;->A04:LX/2LP;

    const/16 v0, 0x17

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/128;->A02:LX/ECJ;

    iget-object v2, v0, LX/ECJ;->A4L:Landroid/app/Activity;

    const v1, 0x7f1365ad

    const-string v0, "save_fail_external_storage_permission"

    invoke-static {v2, v0, v1, v4}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/2LP;->A05:LX/2LP;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {v3}, LX/128;->A02(LX/128;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
