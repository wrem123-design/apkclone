.class public final LX/OpT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AHT;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IdVerificationLogger"


# instance fields
.field public final A00:LX/2gh;


# direct methods
.method public constructor <init>(LX/1G1;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/OpT;->A00:LX/2gh;

    return-void
.end method


# virtual methods
.method public final A00(LX/KZh;LX/L09;Ljava/lang/String;)V
    .locals 5

    const/4 v3, 0x0

    if-nez p3, :cond_1

    sget-object v4, LX/KYB;->A04:LX/KYB;

    :goto_0
    iget-object v1, p0, LX/OpT;->A00:LX/2gh;

    const-string v0, "ig_idv_client"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-object v1, v4, LX/KYB;->A00:LX/L5L;

    const-string v0, "product"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v0, p1, LX/KZh;->A00:LX/LF3;

    invoke-static {v0, v2}, LX/225;->A1J(LX/0wq;LX/0ww;)V

    iget-object v1, p2, LX/L09;->A00:LX/LGT;

    const-string v0, "screen"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "idv_reactive"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/KYB;->A03:LX/KYB;

    goto :goto_0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "id_verification"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
