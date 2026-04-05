.class public final LX/Lk8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tbf;


# instance fields
.field public final synthetic A00:LX/HuU;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/Nvd;


# direct methods
.method public constructor <init>(LX/HuU;Ljava/lang/String;Ljava/lang/String;LX/Nvd;)V
    .locals 0

    iput-object p2, p0, LX/Lk8;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Lk8;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/Lk8;->A00:LX/HuU;

    iput-object p4, p0, LX/Lk8;->A03:LX/Nvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v0, p1

    check-cast v0, LX/PIy;

    iget-boolean v0, v0, LX/PIy;->A01:Z

    if-nez v0, :cond_0

    sget-object v7, LX/PBe;->A02:LX/PBe;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{\"sku\":\""

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v10, p0, LX/Lk8;->A02:Ljava/lang/String;

    invoke-static {v10, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\",\"product_id\":\""

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v12, p0, LX/Lk8;->A01:Ljava/lang/String;

    invoke-static {v12, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\",\"product_session_id\":\""

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LX/Lk8;->A00:LX/HuU;

    iget-object v0, v5, LX/HuU;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\"}"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    const/4 v8, 0x0

    new-instance v6, LX/HtC;

    move-object v9, v8

    move-object v13, v8

    move-object v14, v8

    invoke-direct/range {v6 .. v14}, LX/HtC;-><init>(LX/PBe;LX/HY6;LX/HsA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v4, v5, LX/HuU;->A04:LX/Ybk;

    iget-object v3, v5, LX/HuU;->A00:Landroid/app/Activity;

    iget-object v2, p0, LX/Lk8;->A03:LX/Nvd;

    const/4 v1, 0x1

    new-instance v0, LX/Ybs;

    invoke-direct {v0, v1, v5, v2}, LX/Ybs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v6, v8, v0}, LX/Ybk;->DuJ(Landroid/app/Activity;LX/HtC;LX/lul;LX/mdt;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/Lk8;->A03:LX/Nvd;

    const/4 v2, 0x0

    const-string v0, "iap_init_failure"

    new-instance v1, LX/AnC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/AnC;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v2}, LX/Kn2;->ALX(Ljava/lang/Throwable;)Z

    return-void
.end method
