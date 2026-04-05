.class public final LX/Obs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Puv;


# instance fields
.field public final synthetic A00:LX/9Tg;

.field public final synthetic A01:LX/7Dl;

.field public final synthetic A02:LX/7Dl;

.field public final synthetic A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/9Tg;LX/7Dl;LX/7Dl;Ljava/lang/Object;)V
    .locals 0

    iput-object p4, p0, LX/Obs;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Obs;->A00:LX/9Tg;

    iput-object p2, p0, LX/Obs;->A01:LX/7Dl;

    iput-object p3, p0, LX/Obs;->A02:LX/7Dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Edc()V
    .locals 3

    iget-object v2, p0, LX/Obs;->A01:LX/7Dl;

    sget-object v1, LX/9Ti;->A01:LX/9Ti;

    iget-object v0, p0, LX/Obs;->A00:LX/9Tg;

    invoke-static {v0, v1, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/CDB;

    iget-object v4, p0, LX/Obs;->A03:Ljava/lang/Object;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/Obs;->A00:LX/9Tg;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/CDB;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v1}, LX/9Tn;->A01(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/CDB;->A01:Ljava/lang/String;

    :cond_0
    invoke-static {v2, v0}, LX/1F3;->A0U(LX/9Tn;Ljava/lang/Object;)LX/9Ti;

    move-result-object v1

    check-cast v4, LX/7Dx;

    iget-object v0, v4, LX/7Dx;->A00:LX/7Dl;

    invoke-static {v3, v1, v0}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method
