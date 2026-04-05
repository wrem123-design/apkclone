.class public final LX/HSP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KUc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/HSP;->$t:I

    iput-object p4, p0, LX/HSP;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/HSP;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/HSP;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/HSP;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/HSP;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Edb()V
    .locals 3

    iget v0, p0, LX/HSP;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/HSP;->A01:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    sget-object v1, LX/9Ti;->A01:LX/9Ti;

    iget-object v0, p0, LX/HSP;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/9Tg;

    invoke-static {v0, v1, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, p0, LX/HSP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    sget-object v1, LX/9Ti;->A01:LX/9Ti;

    iget-object v0, p0, LX/HSP;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final FND(Lcom/instagram/user/model/User;)V
    .locals 9

    iget v0, p0, LX/HSP;->$t:I

    move-object v6, p1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/HSP;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/HSP;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Tg;

    invoke-static {v1}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget-object v7, LX/HOT;->A07:LX/HOT;

    iget-object v2, p0, LX/HSP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    iget-object v3, p0, LX/HSP;->A01:Ljava/lang/Object;

    check-cast v3, LX/7Dl;

    iget-object v8, p0, LX/HSP;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/149;->A0J(LX/9Tg;)LX/78c;

    move-result-object v5

    invoke-static/range {v0 .. v8}, LX/Mdx;->A05(Landroid/content/Context;LX/9Tg;LX/7Dl;LX/7Dl;Lcom/instagram/common/session/UserSession;LX/78c;Lcom/instagram/user/model/User;LX/HOT;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/Mdx;->A00:LX/Mdx;

    iget-object v4, p0, LX/HSP;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/HSP;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Tg;

    invoke-static {v0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v8, p0, LX/HSP;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/HSP;->A00:Ljava/lang/Object;

    check-cast v7, LX/HUL;

    invoke-static {v0}, LX/149;->A0J(LX/9Tg;)LX/78c;

    move-result-object v5

    invoke-virtual/range {v2 .. v8}, LX/Mdx;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/78c;Lcom/instagram/user/model/User;LX/Pwx;Ljava/lang/String;)V

    return-void
.end method
