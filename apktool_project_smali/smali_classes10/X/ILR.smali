.class public final LX/ILR;
.super LX/Atp;
.source ""


# instance fields
.field public final synthetic A00:LX/Xkh;

.field public final synthetic A01:LX/OpZ;

.field public final synthetic A02:LX/5er;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:LX/LEN;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/Xkh;LX/OpZ;LX/5er;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p6, p0, LX/ILR;->A05:LX/LEN;

    iput-object p3, p0, LX/ILR;->A02:LX/5er;

    iput-object p2, p0, LX/ILR;->A01:LX/OpZ;

    iput-boolean p7, p0, LX/ILR;->A06:Z

    iput-object p4, p0, LX/ILR;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/ILR;->A00:LX/Xkh;

    iput-object p5, p0, LX/ILR;->A04:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ILR;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/ILR;->A06:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/ILR;->A01:LX/OpZ;

    iget-object v1, v2, LX/OpZ;->A00:Landroid/app/Activity;

    const-string v0, "error"

    invoke-static {v1, v0}, LX/22R;->A0E(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v6, p0, LX/ILR;->A02:LX/5er;

    iget-object v8, p0, LX/ILR;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/ILR;->A00:LX/Xkh;

    iget-object v5, v2, LX/OpZ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/OpZ;->A01:LX/AHT;

    if-nez v4, :cond_2

    move-object v4, v2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v3 .. v9}, LX/4Xc;->A0F(LX/Xkh;LX/AHT;Lcom/instagram/common/session/UserSession;LX/5er;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ILR;->A05:LX/LEN;

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/ILR;->A02:LX/5er;

    invoke-interface {v0, v4, p1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-boolean v0, p0, LX/ILR;->A06:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/ILR;->A01:LX/OpZ;

    iget-object v6, p0, LX/ILR;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/ILR;->A00:LX/Xkh;

    iget-object v3, v0, LX/OpZ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/OpZ;->A01:LX/AHT;

    if-nez v2, :cond_0

    move-object v2, v0

    :cond_0
    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, LX/4Xc;->A0F(LX/Xkh;LX/AHT;Lcom/instagram/common/session/UserSession;LX/5er;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/ILR;->A01:LX/OpZ;

    iget-object v2, v0, LX/OpZ;->A00:Landroid/app/Activity;

    invoke-static {v2, p1}, LX/aMJ;->A0B(Landroid/content/Context;Ljava/io/File;)V

    iget-object v4, p0, LX/ILR;->A02:LX/5er;

    sget-object v1, LX/5er;->A0e:LX/5er;

    const v0, 0x7f13587b

    if-ne v4, v1, :cond_3

    const v0, 0x7f137bac

    :cond_3
    invoke-static {v2, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    goto :goto_0
.end method
