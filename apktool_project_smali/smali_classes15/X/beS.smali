.class public final LX/beS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Spl;


# instance fields
.field public final synthetic A00:LX/Qm5;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Qm5;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/beS;->A00:LX/Qm5;

    iput-object p2, p0, LX/beS;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EYH(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/beS;->A00:LX/Qm5;

    invoke-virtual {v2}, LX/Qm5;->A1Q()LX/88y;

    move-result-object v0

    iget-object v1, p0, LX/beS;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, LX/88y;->A0r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A09:LX/6he;

    invoke-virtual {v0, v1}, LX/6he;->A0k(Ljava/lang/String;)V

    return-void
.end method
