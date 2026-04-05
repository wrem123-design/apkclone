.class public final LX/OcK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hvM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/OcK;->$t:I

    iput-object p1, p0, LX/OcK;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/OcK;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/OcK;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EO8(LX/KBl;)V
    .locals 5

    iget v4, p0, LX/OcK;->$t:I

    if-eqz v4, :cond_6

    const/4 v0, 0x1

    if-eq v4, v0, :cond_2

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    const/4 v0, 0x3

    sget-object v3, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    iget-object v2, p0, LX/OcK;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/OcK;->A01:Ljava/lang/Object;

    check-cast v1, LX/1sq;

    if-eq v4, v0, :cond_0

    const/16 v0, 0xa48

    :goto_0
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v4, LX/Tyy;

    invoke-direct {v4, v0}, LX/Tyy;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/OcK;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v3, v4, v0}, LX/177;->A0n(Landroid/content/Context;LX/1sq;LX/MIl;LX/Tyy;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x161

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    iget-object v2, p0, LX/OcK;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/OcK;->A01:Ljava/lang/Object;

    check-cast v1, LX/1sq;

    const-string v0, "https://help.instagram.com/1145520429907666"

    goto :goto_1

    :cond_2
    iget-object v3, p0, LX/OcK;->A01:Ljava/lang/Object;

    check-cast v3, LX/1sq;

    invoke-static {v3}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105b1002e1d5dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xa4b

    :goto_2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    iget-object v2, p0, LX/OcK;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    new-instance v1, LX/Tyy;

    invoke-direct {v1, v0}, LX/Tyy;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/OcK;->A02:Ljava/lang/String;

    invoke-static {v2, v3, v4, v1, v0}, LX/177;->A0n(Landroid/content/Context;LX/1sq;LX/MIl;LX/Tyy;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105b100301d5fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xa4a

    goto :goto_2

    :cond_4
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105b1002f1d5eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x7c9

    goto :goto_2

    :cond_5
    const/16 v0, 0xa49

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/OcK;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/OcK;->A02:Ljava/lang/String;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/ZPl;->A01:LX/ZPl;

    iget-object v0, p0, LX/OcK;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/ZPl;->A0F(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
