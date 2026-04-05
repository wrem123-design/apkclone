.class public final LX/gA5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Wgj;

.field public final synthetic A01:LX/QYe;

.field public final synthetic A02:LX/F8y;

.field public final synthetic A03:LX/men;

.field public final synthetic A04:LX/TfQ;

.field public final synthetic A05:LX/8ma;


# direct methods
.method public constructor <init>(LX/Wgj;LX/QYe;LX/F8y;LX/men;LX/TfQ;LX/8ma;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/gA5;->A02:LX/F8y;

    iput-object p2, p0, LX/gA5;->A01:LX/QYe;

    iput-object p5, p0, LX/gA5;->A04:LX/TfQ;

    iput-object p4, p0, LX/gA5;->A03:LX/men;

    iput-object p1, p0, LX/gA5;->A00:LX/Wgj;

    iput-object p6, p0, LX/gA5;->A05:LX/8ma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/gA5;->A02:LX/F8y;

    iget-object v2, p0, LX/gA5;->A01:LX/QYe;

    iget-object v0, p0, LX/gA5;->A04:LX/TfQ;

    iget-object v1, v3, LX/F8y;->A06:LX/Wcl;

    iget-object v0, v0, LX/TfQ;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/Wel;->A00(Landroid/os/Bundle;)Lcom/facebookpay/logging/FBPayLoggerData;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/Wcl;->A03(LX/QYe;Lcom/facebookpay/logging/FBPayLoggerData;)LX/0ik;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v3, v0}, LX/ieo;->A00(LX/0ic;Ljava/lang/Object;I)LX/0ik;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/XAY;

    invoke-direct {v0, v1, v2, p0}, LX/XAY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0ic;->A08(LX/0cl;)V

    return-void
.end method
