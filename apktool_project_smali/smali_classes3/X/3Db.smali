.class public final LX/3Db;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsn;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/KA3;


# direct methods
.method public constructor <init>(LX/KA3;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Db;->A01:LX/KA3;

    iput-object p2, p0, LX/3Db;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final synthetic E5f()V
    .locals 0

    return-void
.end method

.method public final synthetic E6y()V
    .locals 0

    return-void
.end method

.method public final E6z(Ljava/lang/String;ZZZZZ)Z
    .locals 3

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_0

    if-nez p5, :cond_0

    iget-object v2, p0, LX/3Db;->A01:LX/KA3;

    const/4 v1, 0x5

    new-instance v0, LX/351;

    invoke-direct {v0, p0, v1}, LX/351;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/KA3;->GeV(LX/LEL;)V

    const/4 v1, 0x1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-interface {v2, v0}, LX/KA3;->E5G(Ljava/lang/Integer;)V

    :cond_0
    return v1
.end method
