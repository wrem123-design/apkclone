.class public final LX/ZzU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mgu;


# instance fields
.field public final synthetic A00:LX/mvz;

.field public final synthetic A01:LX/ZoO;


# direct methods
.method public constructor <init>(LX/mvz;LX/ZoO;)V
    .locals 0

    iput-object p2, p0, LX/ZzU;->A01:LX/ZoO;

    iput-object p1, p0, LX/ZzU;->A00:LX/mvz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F07(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Page language detected via listener: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/ZzU;->A01:LX/ZoO;

    iget-object v0, p0, LX/ZzU;->A00:LX/mvz;

    invoke-virtual {v1, v0}, LX/ZoO;->A02(LX/mvz;)V

    :cond_0
    return-void
.end method

.method public final synthetic FTx(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic FTy(Z)V
    .locals 0

    return-void
.end method
