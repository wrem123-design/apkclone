.class public final LX/bAH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mav;


# instance fields
.field public final synthetic A00:LX/9Tg;

.field public final synthetic A01:LX/7Dl;


# direct methods
.method public constructor <init>(LX/9Tg;LX/7Dl;)V
    .locals 0

    iput-object p2, p0, LX/bAH;->A01:LX/7Dl;

    iput-object p1, p0, LX/bAH;->A00:LX/9Tg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gfy(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    invoke-static {p1}, LX/140;->A0W(Ljava/lang/Object;)LX/9Ti;

    move-result-object v2

    iget-object v1, p0, LX/bAH;->A01:LX/7Dl;

    iget-object v0, p0, LX/bAH;->A00:LX/9Tg;

    invoke-static {v0, v2, v1}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method
