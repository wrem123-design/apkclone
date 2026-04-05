.class public final LX/dYM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ljT;


# instance fields
.field public final synthetic A00:LX/6Po;

.field public final synthetic A01:LX/Qm5;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6Po;LX/Qm5;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/dYM;->A00:LX/6Po;

    iput-object p2, p0, LX/dYM;->A01:LX/Qm5;

    iput-object p3, p0, LX/dYM;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVi()V
    .locals 4

    iget-object v3, p0, LX/dYM;->A00:LX/6Po;

    sget-object v0, LX/6Po;->A06:LX/6Po;

    if-eq v3, v0, :cond_0

    sget-object v0, LX/6Po;->A05:LX/6Po;

    if-ne v3, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/dYM;->A01:LX/Qm5;

    invoke-static {v0}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A09:LX/6he;

    iget-object v1, p0, LX/dYM;->A02:Ljava/lang/String;

    sget-object v0, LX/7Xq;->A0J:LX/7Xq;

    invoke-virtual {v2, v0, v1}, LX/6he;->A0d(LX/7Xq;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/dYM;->A01:LX/Qm5;

    iget-object v1, p0, LX/dYM;->A02:Ljava/lang/String;

    invoke-virtual {v0}, LX/Qm5;->A1Q()LX/88y;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/88y;->A0q(LX/6Po;Ljava/lang/String;)V

    return-void
.end method
