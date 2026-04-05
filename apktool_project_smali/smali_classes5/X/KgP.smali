.class public final LX/KgP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhW;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Jge;

.field public final A02:LX/IjO;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Jge;LX/IjO;)V
    .locals 8

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KgP;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/KgP;->A02:LX/IjO;

    iput-object p2, p0, LX/KgP;->A01:LX/Jge;

    iget-object v6, p3, LX/IjO;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p2, LX/Jge;->A02:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    iget-object v1, p2, LX/Jge;->A00:LX/AHT;

    iget-object v2, p2, LX/Jge;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v7

    move-object v5, v3

    invoke-static/range {v1 .. v7}, LX/Vm1;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/Jge;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final BDz()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/KgP;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/KgP;->A02:LX/IjO;

    iget v0, v0, LX/IjO;->A00:I

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BE5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/KgP;->A02:LX/IjO;

    iget-object v0, v0, LX/IjO;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Bva()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DHF()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v1, p0, LX/KgP;->A01:LX/Jge;

    iget-object v0, p0, LX/KgP;->A02:LX/IjO;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    iget-object v2, v1, LX/Jge;->A00:LX/AHT;

    iget-object v3, v1, LX/Jge;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/IjO;->A01:Ljava/lang/String;

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v8

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v2 .. v8}, LX/Vm1;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/Jge;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
