.class public final LX/E92;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eu;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/E92;->$t:I

    iput-object p2, p0, LX/E92;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/E92;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AhA(Ljava/lang/Class;)LX/0ev;
    .locals 5

    iget v0, p0, LX/E92;->$t:I

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/E92;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Application;

    iget-object v3, p0, LX/E92;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x13

    new-instance v1, LX/K2m;

    invoke-direct {v1, v3, v0}, LX/K2m;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2Z9;

    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Z9;

    new-instance v2, LX/2Z8;

    invoke-direct {v2, v4, v3, v0}, LX/2Z8;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;LX/2Z9;)V

    return-object v2

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v0, LX/EFN;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/E92;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/E92;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/EFN;

    invoke-direct {v2, v1, v0}, LX/EFN;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown ViewModel class: "

    invoke-static {p1, v0, v1}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Ahi(LX/0oe;Ljava/lang/Class;)LX/0ev;
    .locals 1

    invoke-static {p0, p2}, LX/0lx;->A01(LX/0eu;Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Ahj(LX/0oe;LX/nff;)LX/0ev;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0lx;->A00(LX/0eu;LX/0oe;LX/nff;)LX/0ev;

    move-result-object v0

    return-object v0
.end method
