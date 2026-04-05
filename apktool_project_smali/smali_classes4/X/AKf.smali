.class public final LX/AKf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jmp;


# instance fields
.field public final synthetic A00:LX/28S;


# direct methods
.method public constructor <init>(LX/28S;)V
    .locals 0

    iput-object p1, p0, LX/AKf;->A00:LX/28S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJO(LX/7v9;LX/5In;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AKf;->A00:LX/28S;

    iget-object v1, v0, LX/28S;->A0G:LX/3Oe;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p2}, LX/3Oe;->A01(Landroid/view/View;LX/UA0;)V

    :cond_0
    return-void
.end method

.method public final FUb(LX/7v9;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AKf;->A00:LX/28S;

    iget-object v1, v0, LX/28S;->A0G:LX/3Oe;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/3Oe;->A00(Landroid/view/View;)V

    :cond_0
    return-void
.end method
