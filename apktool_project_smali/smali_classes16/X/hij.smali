.class public final LX/hij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kr5;


# instance fields
.field public final synthetic A00:LX/ROF;

.field public final synthetic A01:LX/DbD;

.field public final synthetic A02:LX/ac3;


# direct methods
.method public constructor <init>(LX/ROF;LX/DbD;LX/ac3;)V
    .locals 0

    iput-object p1, p0, LX/hij;->A00:LX/ROF;

    iput-object p3, p0, LX/hij;->A02:LX/ac3;

    iput-object p2, p0, LX/hij;->A01:LX/DbD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EMt()V
    .locals 0

    return-void
.end method

.method public final Ebh(Ljava/lang/Exception;)V
    .locals 11

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/hij;->A00:LX/ROF;

    invoke-static {v1}, LX/ROF;->A00(LX/ROF;)V

    iget-object v0, p0, LX/hij;->A02:LX/ac3;

    invoke-static {v0, p1}, LX/ezz;->A05(LX/ac3;Ljava/lang/Exception;)V

    iget-object v2, v1, LX/ROF;->A03:LX/7J1;

    if-eqz v2, :cond_0

    const-string v5, "PhotoCaptureControllerImpl"

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    instance-of v0, p1, LX/XRM;

    if-eqz v0, :cond_1

    move-object v3, p1

    check-cast v3, LX/XRM;

    :goto_0
    const/4 v8, 0x0

    const-string v6, "medium"

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    int-to-long v9, v1

    const/16 v0, 0xaa

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v4

    move-object v7, v5

    invoke-interface/range {v2 .. v10}, LX/7J1;->Dww(LX/XRM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x2710

    new-instance v3, LX/3L0;

    invoke-direct {v3, v0, p1}, LX/XRM;-><init>(ILjava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final F1c(LX/38F;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/hij;->A02:LX/ac3;

    iget-object v0, p0, LX/hij;->A00:LX/ROF;

    invoke-static {v0}, LX/ROF;->A00(LX/ROF;)V

    sget-object v0, LX/38F;->A0a:LX/38H;

    invoke-virtual {p1, v0}, LX/38F;->A04(LX/38H;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v2, [B

    sget-object v0, LX/38F;->A0O:LX/38G;

    invoke-virtual {p1, v0}, LX/38F;->A03(LX/38G;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v5, Landroid/graphics/Rect;

    sget-object v0, LX/38F;->A0P:LX/38G;

    invoke-virtual {p1, v0}, LX/38F;->A03(LX/38G;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v4, Landroid/graphics/Rect;

    sget-object v0, LX/38F;->A0N:LX/38G;

    invoke-virtual {p1, v0}, LX/38F;->A03(LX/38G;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    sget-object v0, LX/38F;->A0M:LX/38G;

    invoke-virtual {p1, v0}, LX/38F;->A03(LX/38G;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/dfR;->A00(I)I

    sget-object v0, LX/38F;->A0V:LX/38H;

    invoke-virtual {p1, v0}, LX/38F;->A04(LX/38H;)Ljava/lang/Object;

    sget-object v0, LX/38F;->A0d:LX/38H;

    invoke-virtual {p1, v0}, LX/38F;->A04(LX/38H;)Ljava/lang/Object;

    sget-object v0, LX/38F;->A0Q:LX/38H;

    invoke-virtual {p1, v0}, LX/38F;->A04(LX/38H;)Ljava/lang/Object;

    sget-object v0, LX/38F;->A0X:LX/38H;

    invoke-virtual {p1, v0}, LX/38F;->A04(LX/38H;)Ljava/lang/Object;

    sget-object v0, LX/38F;->A0R:LX/38H;

    invoke-virtual {p1, v0}, LX/38F;->A04(LX/38H;)Ljava/lang/Object;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Xye;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Xye;->A00:Landroid/graphics/Rect;

    iput-object v4, v1, LX/Xye;->A01:Landroid/graphics/Rect;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/38F;->A0T:LX/38H;

    invoke-virtual {p1, v0}, LX/38F;->A04(LX/38H;)Ljava/lang/Object;

    invoke-static {v1, v3, v2}, LX/ezz;->A01(LX/Xye;LX/ac3;[B)V

    return-void
.end method

.method public final synthetic F5Z(F)V
    .locals 0

    return-void
.end method

.method public final FSD(LX/38F;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hij;->A00:LX/ROF;

    iget-object v1, v0, LX/ROF;->A03:LX/7J1;

    if-eqz v1, :cond_0

    const-string v5, "PhotoCaptureControllerImpl"

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v6, 0x0

    int-to-long v2, v0

    const/16 v0, 0x169

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v1 .. v6}, LX/7J1;->Dwx(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
