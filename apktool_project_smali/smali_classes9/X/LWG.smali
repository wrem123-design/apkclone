.class public final LX/LWG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A06:LX/09w;

    const-wide v0, 0x41070900012684L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/Mdu;->A00(Landroid/content/Context;)LX/24S;

    move-result-object v2

    const v1, 0x7f131a29

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f137dc4

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f137dc3

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v4
.end method
