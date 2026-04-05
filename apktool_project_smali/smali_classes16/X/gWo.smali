.class public final LX/gWo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pzw;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/gWo;->A02:Z

    iput-object p2, p0, LX/gWo;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/gWo;->A00:Ljava/lang/Boolean;

    iput-object p3, p0, LX/gWo;->A03:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final Asi(Landroid/content/Context;LX/2nw;Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/gWo;->A02:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/gWo;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/gWo;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/J8T;->A01:LX/nis;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/nis;->Cix()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, p0, LX/gWo;->A03:Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1

    sget-object v0, LX/J8T;->A00:LX/ZDU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/ZDU;->A01()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
