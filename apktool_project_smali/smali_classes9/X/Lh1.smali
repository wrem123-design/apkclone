.class public final LX/Lh1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1sq;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public static A00(LX/Lh1;LX/Hi7;LX/HkB;)LX/MVA;
    .locals 1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, v0}, LX/Lh1;->A03(LX/Hi7;LX/HkB;Ljava/lang/Integer;)LX/MVA;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01()LX/2lx;
    .locals 3

    const-string v0, "log_in"

    invoke-static {v0}, LX/4gr;->A01(Ljava/lang/String;)LX/4gr;

    move-result-object v1

    iget-object v0, p0, LX/Lh1;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/79O;->A05(Ljava/lang/String;)LX/2lx;

    move-result-object v2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "os_version"

    invoke-virtual {v2, v1, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/Lh1;->A00:LX/1sq;

    invoke-static {v0}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    move-result-object v1

    sget-object v0, LX/2gi;->A29:LX/2gi;

    invoke-virtual {v1, v0}, LX/2gb;->A03(LX/2gi;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fb_family_device_id"

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/154;->A0i()Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Lh1;->A00:LX/1sq;

    invoke-static {v0}, LX/203;->A08(LX/1G1;)I

    move-result v0

    if-lez v0, :cond_0

    const-string v1, "source"

    const-string v0, "mas"

    invoke-virtual {v2, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public final A02(LX/Hi7;LX/HkB;)LX/2lx;
    .locals 3

    invoke-virtual {p0}, LX/Lh1;->A01()LX/2lx;

    move-result-object v2

    if-eqz p2, :cond_0

    const-string v1, "step"

    iget-object v0, p2, LX/HkB;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string v1, "flow"

    iget-object v0, p1, LX/Hi7;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method

.method public final A03(LX/Hi7;LX/HkB;Ljava/lang/Integer;)LX/MVA;
    .locals 5

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Lh1;->A00:LX/1sq;

    iget-object v1, p0, LX/Lh1;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/Lh1;->A02:Ljava/lang/String;

    invoke-static {v0, v1, v4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/MVA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/MVA;->A01:LX/1G1;

    const-string v0, "log_in"

    invoke-static {v0}, LX/4gr;->A01(Ljava/lang/String;)LX/4gr;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/79O;->A05(Ljava/lang/String;)LX/2lx;

    move-result-object v3

    if-eqz p2, :cond_0

    const-string v1, "step"

    iget-object v0, p2, LX/HkB;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string v1, "flow"

    iget-object v0, p1, LX/Hi7;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object v3, v2, LX/MVA;->A00:LX/2lx;

    if-eqz p2, :cond_2

    iget-object v1, p2, LX/HkB;->A00:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    const-string v1, "NULL"

    :cond_3
    const-string v0, "%s:%s"

    invoke-static {v0, v1, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v3, "os_version"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, v2, LX/MVA;->A00:LX/2lx;

    invoke-static {v0, v3, v1}, LX/1F3;->A1H(LX/2lx;Ljava/lang/String;I)V

    invoke-static {}, LX/154;->A0i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "guid"

    invoke-static {v2, v0, v1}, LX/MVA;->A01(LX/MVA;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Lh1;->A00:LX/1sq;

    invoke-static {v0}, LX/203;->A08(LX/1G1;)I

    move-result v0

    if-lez v0, :cond_4

    const-string v1, "source"

    const-string v0, "mas"

    invoke-static {v2, v1, v0}, LX/MVA;->A01(LX/MVA;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v0, LX/HkB;->A0c:LX/HkB;

    if-ne p2, v0, :cond_5

    const-string v1, "reg_type"

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "business"

    :goto_0
    invoke-static {v2, v1, v0}, LX/MVA;->A01(LX/MVA;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v2

    :cond_6
    const-string v0, "consumer"

    goto :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
