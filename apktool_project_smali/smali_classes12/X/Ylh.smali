.class public final LX/Ylh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/met;


# instance fields
.field public final synthetic A00:LX/Tws;

.field public final synthetic A01:LX/JXC;


# direct methods
.method public constructor <init>(LX/Tws;LX/JXC;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Ylh;->A01:LX/JXC;

    iput-object p1, p0, LX/Ylh;->A00:LX/Tws;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EM5()V
    .locals 1

    iget-object v0, p0, LX/Ylh;->A00:LX/Tws;

    invoke-virtual {v0}, LX/07q;->A0E()V

    return-void
.end method

.method public final ET6()V
    .locals 4

    iget-object v1, p0, LX/Ylh;->A01:LX/JXC;

    sget-object v0, LX/F19;->A06:Landroid/util/SparseArray;

    iget-object v3, v1, LX/JXC;->A01:LX/JZD;

    iget-object v0, v3, LX/JZD;->A08:LX/Qut;

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/JZD;->A03:LX/0ic;

    if-nez v1, :cond_0

    iget-object v1, v0, LX/Qut;->A01:LX/0ik;

    iput-object v1, v3, LX/JZD;->A03:LX/0ic;

    :cond_0
    iget-object v0, v3, LX/JZD;->A0E:LX/0cl;

    invoke-virtual {v1, v0}, LX/0ic;->A08(LX/0cl;)V

    iget-object v0, v3, LX/JZD;->A05:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9w2;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "target_name"

    const-string v0, "add_shoppay"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/260;->A1Y(Ljava/util/Map;)V

    iget-object v1, v3, LX/JZD;->A0F:LX/moo;

    const-string v0, "user_add_credential_enter"

    invoke-interface {v1, v0, v2}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, LX/Ylh;->A00:LX/Tws;

    invoke-virtual {v0}, LX/07q;->A0E()V

    return-void
.end method
