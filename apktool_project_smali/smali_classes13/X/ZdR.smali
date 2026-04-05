.class public final LX/ZdR;
.super LX/AU0;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/ZdR;->$t:I

    if-eqz p2, :cond_0

    const-class v3, LX/3cL;

    const-string v5, "setModuleNameV2(Ljava/lang/String;)Z"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-string v4, "setModuleNameV2"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/AU0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v3, LX/5jF;

    const-string v5, "add(Ljava/lang/Object;)Z"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-string v4, "add"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/ZdR;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v0, LX/BXD;

    invoke-virtual {v0, v1}, LX/BXD;->setModuleNameV2(Ljava/lang/String;)Z

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v0, LX/5jF;

    invoke-virtual {v0, p1}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    goto :goto_0
.end method
