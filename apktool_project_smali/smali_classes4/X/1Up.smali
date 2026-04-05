.class public final LX/1Up;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lup;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Up;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final Fbg(LX/6rZ;LX/ECk;Z)V
    .locals 12

    const/4 v3, 0x0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p3, :cond_0

    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, p1, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v5, p0, LX/1Up;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/VFN;->A03:LX/VFN;

    iget-object v2, p2, LX/7tX;->A01:LX/mQj;

    const v0, -0x635eb96c

    invoke-interface {v2, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    move-object v3, v1

    :cond_1
    const/4 v10, 0x0

    if-eqz v0, :cond_6

    sget-object v1, LX/6nB;->A0H:LX/6nB;

    const v0, 0x6db2efa

    invoke-interface {v3, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/6SJ;->A00(Ljava/lang/String;)LX/6nB;

    move-result-object v3

    :goto_0
    const v0, 0x6bb15996

    invoke-interface {v2, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/6mF;

    invoke-direct {v0, v1}, LX/6mF;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6mH;->A01(LX/6mF;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/XOu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    const v0, 0x36ebcb

    invoke-interface {v2, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v9

    :goto_1
    const v0, 0x3c79388a

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A06:Lcom/instagram/model/mediatype/ProductType;

    invoke-static {v1}, LX/8bd;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v6

    :goto_2
    invoke-static {v5}, LX/8tR;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/XOx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    :cond_2
    const-string v11, "WearablesAttributionSubtitleActionHandler.kt:34"

    invoke-static/range {v3 .. v11}, LX/2cA;->A31(LX/6nB;LX/VFN;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/6rZ;->A00()V

    :cond_3
    return-void

    :cond_4
    move-object v6, v10

    goto :goto_2

    :cond_5
    move-object v9, v10

    goto :goto_1

    :cond_6
    move-object v3, v10

    goto :goto_0
.end method

.method public final Fbh(Lcom/instagram/feed/media/Media;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Up;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final GMy(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1Up;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method
