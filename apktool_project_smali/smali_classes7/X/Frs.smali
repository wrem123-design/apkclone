.class public final LX/Frs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Frs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Frs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Frs;->A00:LX/Frs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {v8, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dr4()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v7, LX/2H1;

    invoke-direct {v7, p1, v1}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v7}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13458b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/2H1;->A00(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-static {v7}, LX/DPy;->A00(Landroid/app/Dialog;)V

    const-string v1, "igy_plugin"

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, p2}, LX/3mJ;->A04(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v6

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v8}, Ljava/util/BitSet;-><init>(I)V

    invoke-static {p3}, LX/LsY;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/3gw;->A00()J

    move-result-wide v2

    const-string v1, "timezone_offset_seconds_from_gmt"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/Nag;

    invoke-direct {v1, v8, p1, v7}, LX/Nag;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x77

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5, v4}, LX/140;->A0T(LX/Ptf;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/Iw3;

    move-result-object v0

    invoke-virtual {v0, p1, v6}, LX/Iw3;->A00(Landroid/content/Context;LX/mpx;)V

    :cond_0
    return-void
.end method
