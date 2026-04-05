.class public final LX/Qjx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/M0O;


# direct methods
.method public constructor <init>(LX/M0O;)V
    .locals 0

    iput-object p1, p0, LX/Qjx;->A00:LX/M0O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Qjx;->A00:LX/M0O;

    iget-object v0, v0, LX/M0O;->A04:LX/MtX;

    iget-object v2, v0, LX/MtX;->A00:LX/NxF;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/NxF;->A02:Z

    invoke-static {v2}, LX/NxF;->A00(LX/NxF;)V

    iget-object v0, v2, LX/NxF;->A07:LX/Le4;

    invoke-virtual {v0}, LX/Le4;->A00()V

    iget-object v1, v2, LX/NxF;->A03:Landroid/content/Context;

    const v0, 0x7f137bf7

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/NxF;->A01(LX/NxF;Ljava/lang/String;)V

    return-void
.end method
