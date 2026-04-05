.class public final LX/Oks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psc;


# instance fields
.field public final synthetic A00:LX/9Tg;

.field public final synthetic A01:LX/7Dl;

.field public final synthetic A02:LX/78c;


# direct methods
.method public constructor <init>(LX/9Tg;LX/7Dl;LX/78c;)V
    .locals 0

    iput-object p3, p0, LX/Oks;->A02:LX/78c;

    iput-object p2, p0, LX/Oks;->A01:LX/7Dl;

    iput-object p1, p0, LX/Oks;->A00:LX/9Tg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FXI()V
    .locals 3

    iget-object v0, p0, LX/Oks;->A02:LX/78c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/78c;->A0V()Z

    :cond_0
    iget-object v2, p0, LX/Oks;->A01:LX/7Dl;

    sget-object v1, LX/9Ti;->A01:LX/9Ti;

    iget-object v0, p0, LX/Oks;->A00:LX/9Tg;

    invoke-static {v0, v1, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void
.end method
