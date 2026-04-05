.class public final LX/Uby;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2nw;

.field public final synthetic A01:LX/9Tg;

.field public final synthetic A02:LX/7Dl;

.field public final synthetic A03:LX/7Dl;


# direct methods
.method public constructor <init>(LX/2nw;LX/9Tg;LX/7Dl;LX/7Dl;)V
    .locals 0

    iput-object p3, p0, LX/Uby;->A03:LX/7Dl;

    iput-object p1, p0, LX/Uby;->A00:LX/2nw;

    iput-object p2, p0, LX/Uby;->A01:LX/9Tg;

    iput-object p4, p0, LX/Uby;->A02:LX/7Dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Uby;->A02:LX/7Dl;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/Uby;->A00:LX/2nw;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v0, "INTERNAL_ERROR"

    :goto_0
    invoke-static {v2, v0}, LX/AuH;->A1b(Ljava/lang/Object;Ljava/lang/Object;)LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/Uby;->A01:LX/9Tg;

    invoke-static {v0, v1, v3}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string v0, "USER_CANCELLED"

    goto :goto_0

    :cond_2
    const-string v0, "NO_PERMISSION"

    goto :goto_0

    :cond_3
    const/16 v0, 0x998

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
