.class public final LX/Ylj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/met;


# instance fields
.field public final synthetic A00:LX/Tws;

.field public final synthetic A01:LX/9Tg;

.field public final synthetic A02:LX/7Dl;

.field public final synthetic A03:LX/7Dl;


# direct methods
.method public constructor <init>(LX/Tws;LX/9Tg;LX/7Dl;LX/7Dl;)V
    .locals 0

    iput-object p2, p0, LX/Ylj;->A01:LX/9Tg;

    iput-object p3, p0, LX/Ylj;->A02:LX/7Dl;

    iput-object p1, p0, LX/Ylj;->A00:LX/Tws;

    iput-object p4, p0, LX/Ylj;->A03:LX/7Dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EM5()V
    .locals 3

    iget-object v2, p0, LX/Ylj;->A01:LX/9Tg;

    iget-object v1, p0, LX/Ylj;->A03:LX/7Dl;

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/9UY;->A0G(LX/9Tg;LX/7Dl;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Ylj;->A00:LX/Tws;

    invoke-virtual {v0}, LX/07q;->A0E()V

    return-void
.end method

.method public final ET6()V
    .locals 3

    iget-object v2, p0, LX/Ylj;->A01:LX/9Tg;

    iget-object v1, p0, LX/Ylj;->A02:LX/7Dl;

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/9UY;->A0G(LX/9Tg;LX/7Dl;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Ylj;->A00:LX/Tws;

    invoke-virtual {v0}, LX/07q;->A0E()V

    return-void
.end method
