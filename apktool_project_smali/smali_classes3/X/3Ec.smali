.class public final LX/3Ec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsn;


# instance fields
.field public final synthetic A00:LX/Jwo;

.field public final synthetic A01:LX/LEL;

.field public final synthetic A02:LX/LEL;


# direct methods
.method public constructor <init>(LX/Jwo;LX/LEL;LX/LEL;)V
    .locals 0

    iput-object p2, p0, LX/3Ec;->A01:LX/LEL;

    iput-object p1, p0, LX/3Ec;->A00:LX/Jwo;

    iput-object p3, p0, LX/3Ec;->A02:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 7

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/3Ec;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    iget-object v5, p0, LX/3Ec;->A00:LX/Jwo;

    sget-object v4, LX/3B7;->A0b:LX/3B7;

    sget-object v3, LX/3B8;->A07:LX/3B8;

    invoke-interface {v5, v3, v4, v6}, LX/Jwo;->GfY(LX/3B8;LX/3B7;Z)V

    iget-object v2, p0, LX/3Ec;->A02:LX/LEL;

    const/16 v1, 0x33

    new-instance v0, LX/74Y;

    invoke-direct {v0, v2, v1}, LX/74Y;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v3, v4, v0, v6}, LX/Jwo;->GNP(LX/3B8;LX/3B7;Lkotlin/jvm/functions/Function1;Z)V

    return v6
.end method
