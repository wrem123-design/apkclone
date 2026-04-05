.class public final LX/dZp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nia;


# instance fields
.field public final synthetic A00:LX/ZCH;


# direct methods
.method public constructor <init>(LX/ZCH;)V
    .locals 0

    iput-object p1, p0, LX/dZp;->A00:LX/ZCH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CHn()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final EKK(Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/dZp;->A00:LX/ZCH;

    iget-object v2, v0, LX/ZCH;->A09:LX/M6Q;

    iget-object v0, v2, LX/M6Q;->A00:LX/UiG;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/M6Q;->A02:LX/1U8;

    new-instance v0, LX/UGo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v2, LX/M6Q;->A00:LX/UiG;

    const-string v0, ""

    iput-object v0, v2, LX/M6Q;->A01:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/dZp;->A00:LX/ZCH;

    iget-object v0, v0, LX/ZCH;->A08:LX/lzs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/lzs;->EK7()V

    return-void

    :cond_2
    iget-object v0, p0, LX/dZp;->A00:LX/ZCH;

    iget-object v0, v0, LX/ZCH;->A08:LX/lzs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/lzs;->EKM()V

    return-void
.end method

.method public final EKS(D)V
    .locals 1

    iget-object v0, p0, LX/dZp;->A00:LX/ZCH;

    iget-object v0, v0, LX/ZCH;->A08:LX/lzs;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/lzs;->EKL(D)V

    :cond_0
    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/dZp;->A00:LX/ZCH;

    iget-object v1, v0, LX/ZCH;->A09:LX/M6Q;

    iget-object v0, v0, LX/ZCH;->A04:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/M6Q;->A0m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
