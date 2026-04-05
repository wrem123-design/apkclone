.class public final LX/LUD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pym;


# instance fields
.field public final synthetic A00:LX/9Tg;

.field public final synthetic A01:LX/7Dl;

.field public final synthetic A02:LX/7Dl;


# direct methods
.method public constructor <init>(LX/9Tg;LX/7Dl;LX/7Dl;)V
    .locals 0

    iput-object p2, p0, LX/LUD;->A02:LX/7Dl;

    iput-object p1, p0, LX/LUD;->A00:LX/9Tg;

    iput-object p3, p0, LX/LUD;->A01:LX/7Dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ESD()V
    .locals 0

    return-void
.end method

.method public final EdP()V
    .locals 3

    iget-object v2, p0, LX/LUD;->A01:LX/7Dl;

    sget-object v1, LX/9Ti;->A01:LX/9Ti;

    iget-object v0, p0, LX/LUD;->A00:LX/9Tg;

    invoke-static {v0, v1, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void
.end method

.method public final EfI()V
    .locals 0

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    iget-object v2, p0, LX/LUD;->A02:LX/7Dl;

    sget-object v1, LX/9Ti;->A01:LX/9Ti;

    iget-object v0, p0, LX/LUD;->A00:LX/9Tg;

    invoke-static {v0, v1, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void
.end method
