.class public final LX/IyU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kj3;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/8M7;

.field public final synthetic A02:LX/EyL;

.field public final synthetic A03:LX/LEN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8M7;LX/EyL;LX/LEN;)V
    .locals 0

    iput-object p1, p0, LX/IyU;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/IyU;->A02:LX/EyL;

    iput-object p2, p0, LX/IyU;->A01:LX/8M7;

    iput-object p4, p0, LX/IyU;->A03:LX/LEN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EhY(LX/2ua;Z)V
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/IyU;->A00:Landroid/content/Context;

    const/16 v0, 0xc

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    new-instance v2, LX/5FW;

    invoke-direct {v2, v0}, LX/5FW;-><init>(F)V

    iget-object v1, p0, LX/IyU;->A02:LX/EyL;

    iget-object v0, p0, LX/IyU;->A01:LX/8M7;

    invoke-virtual {v0, v2}, LX/8M7;->G2m(LX/5FW;)V

    invoke-virtual {v1, v2}, LX/EyL;->A09(LX/5FW;)V

    iget-object v1, p0, LX/IyU;->A03:LX/LEN;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic FDa(F)V
    .locals 0

    return-void
.end method
