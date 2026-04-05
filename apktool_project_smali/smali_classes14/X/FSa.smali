.class public final LX/FSa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/F1c;

.field public final synthetic A02:LX/FRb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/F1c;LX/FRb;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/FSa;->A02:LX/FRb;

    iput-object p2, p0, LX/FSa;->A01:LX/F1c;

    iput-object p1, p0, LX/FSa;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/FSa;->A02:LX/FRb;

    iget-object v1, v3, LX/FRb;->A06:LX/Xc7;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/FSa;->A01:LX/F1c;

    invoke-static {v0, v1}, LX/F1c;->A0A(LX/F1c;LX/Xc7;)V

    :cond_0
    iget-object v1, v3, LX/FRb;->A02:LX/Yn6;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/FSa;->A01:LX/F1c;

    invoke-static {v0, v1}, LX/F1c;->A06(LX/F1c;LX/Yn6;)V

    :cond_1
    iget-object v2, v3, LX/FRb;->A07:LX/F9R;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/FSa;->A01:LX/F1c;

    iget-object v0, p0, LX/FSa;->A00:Landroid/content/Context;

    invoke-static {v0, v1, v2}, LX/F1c;->A02(Landroid/content/Context;LX/F1c;LX/F9R;)V

    :cond_2
    iget-object v1, v3, LX/FRb;->A05:LX/XVk;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/FSa;->A01:LX/F1c;

    invoke-static {v0, v1}, LX/F1c;->A09(LX/F1c;LX/XVk;)V

    :cond_3
    iget-object v1, v3, LX/FRb;->A01:LX/H7u;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/FSa;->A01:LX/F1c;

    invoke-static {v0, v1}, LX/F1c;->A05(LX/F1c;LX/H7u;)V

    :cond_4
    iget-object v1, v3, LX/FRb;->A03:LX/H80;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/FSa;->A01:LX/F1c;

    invoke-static {v0, v1}, LX/F1c;->A07(LX/F1c;LX/H80;)V

    :cond_5
    iget-object v1, v3, LX/FRb;->A04:LX/XVA;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/FSa;->A01:LX/F1c;

    invoke-static {v0, v1}, LX/F1c;->A08(LX/F1c;LX/XVA;)V

    :cond_6
    iget-object v0, p0, LX/FSa;->A01:LX/F1c;

    invoke-static {v0}, LX/AqC;->A0F(LX/F1c;)LX/FS8;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v0, LX/F1c;->A09:LX/F3d;

    iput-object v0, v1, LX/FS8;->A01:LX/F3d;

    :cond_7
    return-void
.end method
