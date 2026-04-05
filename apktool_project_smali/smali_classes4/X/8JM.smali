.class public final LX/8JM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9Ab;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/9Ab;IZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/8JM;->A01:LX/9Ab;

    iput-boolean p3, p0, LX/8JM;->A02:Z

    iput p2, p0, LX/8JM;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/1rm;

    iget-object v2, p1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v2, LX/8JN;

    iget-object v4, p1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Triggering ZBD with reason "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v5, 0x0

    const v0, 0xe559058

    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v0

    iget-object v3, p0, LX/8JM;->A01:LX/9Ab;

    iget-boolean v7, p0, LX/8JM;->A02:Z

    iget v6, p0, LX/8JM;->A00:I

    new-instance v1, Lcom/instagram/zero/state/IgZeroBalanceTriggerListener$setupTriggerListener$4$3$1;

    invoke-direct/range {v1 .. v7}, Lcom/instagram/zero/state/IgZeroBalanceTriggerListener$setupTriggerListener$4$3$1;-><init>(LX/8JN;LX/9Ab;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {p2, v0, v1}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method
