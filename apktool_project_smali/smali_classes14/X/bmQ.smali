.class public final LX/bmQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/bmQ;->$t:I

    iput-object p1, p0, LX/bmQ;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/bmQ;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/bmQ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/bmQ;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BYu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EO3()V
    .locals 6

    iget v1, p0, LX/bmQ;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/bmQ;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/bmQ;->A03:Ljava/lang/String;

    const/16 v2, 0x9

    const/16 v1, 0xc

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, LX/76H;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/Lx8;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/bmQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/M4e;

    iget-object v1, p0, LX/bmQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/ldU;

    const-string v0, "COPY"

    invoke-virtual {v2, v1, v0}, LX/M4e;->A00(LX/ldU;Ljava/lang/String;)V

    const v0, 0x7f131ca0

    invoke-static {v4, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/bmQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/JRm;

    const/4 v3, 0x0

    iget-object v5, v0, LX/JRm;->A01:LX/AFK;

    if-eqz v5, :cond_3

    sget-object v0, LX/AFK;->A05:LX/AFK;

    if-eq v5, v0, :cond_3

    iget-object v0, p0, LX/bmQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/QFP;

    iget-object v4, v0, LX/QFP;->A02:LX/jpM;

    iget-object v0, p0, LX/bmQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/JSl;

    iget-object v3, v0, LX/JSl;->A02:Ljava/lang/Integer;

    move-object v0, v4

    check-cast v0, LX/AEc;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AEc;->A04:LX/AH3;

    iget-object v0, v0, LX/AEc;->A0B:LX/AF6;

    iget-object v0, v0, LX/AF6;->A00:LX/Qeo;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/NIr;

    invoke-direct {v0, v1}, LX/NIr;-><init>(LX/mQj;)V

    :goto_0
    invoke-virtual {v2, v0, v3}, LX/AH3;->A02(LX/NIr;Ljava/lang/Integer;)V

    invoke-interface {v4, v5, v3}, LX/jpM;->FJq(LX/AFK;Ljava/lang/Integer;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/bmQ;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/bmQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/QFP;

    iget-object v1, v0, LX/QFP;->A02:LX/jpM;

    iget-object v0, p0, LX/bmQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/JSl;

    iget-object v0, v0, LX/JSl;->A02:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-interface {v1, v2, v0}, LX/jpM;->FJr(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_4
    invoke-interface {v1, v3, v0}, LX/jpM;->FJs(LX/Qfd;Ljava/lang/Integer;)V

    return-void
.end method
