.class public final LX/XGz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Wp3;


# direct methods
.method public constructor <init>(LX/Wp3;)V
    .locals 0

    iput-object p1, p0, LX/XGz;->A00:LX/Wp3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "[FINISH] Network request failed"

    const-string v3, "VestaRegisterServerProvider"

    invoke-static {v3, v0, p1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, LX/TIc;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/TIc;

    iget-object v2, v0, LX/TIc;->A02:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[INIT] Vesta returned an error code: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1b8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/Aug;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "none"

    :cond_0
    invoke-static {v0, v3, v1}, LX/Apb;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v0, 0x12

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v4, v3, v1

    invoke-static {v4}, LX/W9A;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v0, v5, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "[FINISH] Processing GraphQL response failed"

    invoke-static {v3, v0, p1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    iget-object v5, p0, LX/XGz;->A00:LX/Wp3;

    iget-object v0, v5, LX/Wp3;->A00:LX/XPk;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/XPk;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, v0, LX/XPk;->A00:I

    iget v1, v0, LX/XPk;->A01:I

    const-string v0, "finish_register_network_end"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v0, "finish_register_network_call_error"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-static {v3, v4, v2, v1}, LX/955;->A1R(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;II)V

    iget-object v3, v5, LX/Wp3;->A01:LX/YjG;

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v2, LX/TJM;

    invoke-direct {v2, v1, v0, p1}, LX/TJM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    :cond_4
    iget-object v3, p0, LX/XGz;->A00:LX/Wp3;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Wp3;->A00:LX/XPk;

    invoke-static {v4}, LX/W9A;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/XPk;->A00(I)V

    iget-object v3, v3, LX/Wp3;->A01:LX/YjG;

    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/TJM;

    invoke-direct {v2, v1, v4, v0}, LX/TJM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v3, v2}, LX/YjG;->A01(LX/TJM;)V

    return-void
.end method
