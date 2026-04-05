.class public final LX/ggw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ncT;


# instance fields
.field public final synthetic A00:LX/RTG;


# direct methods
.method public constructor <init>(LX/RTG;)V
    .locals 0

    iput-object p1, p0, LX/ggw;->A00:LX/RTG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ERW(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/ggw;->A00:LX/RTG;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[InitPlayer][startExperience] result: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/1zu;->A00(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, LX/RT2;->A00:LX/RT2;

    invoke-virtual {v2, v0}, LX/ZHX;->A03(LX/aWx;)V

    iget-boolean v0, v2, LX/ZHX;->A0F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/ZHX;->A0F:Z

    sget-object v0, LX/RSZ;->A00:LX/RSZ;

    invoke-virtual {v2, v0}, LX/ZHX;->A03(LX/aWx;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-object v1, p0, LX/ggw;->A00:LX/RTG;

    sget-object v0, LX/RTE;->A00:LX/RTE;

    invoke-virtual {v1, v0}, LX/ZHX;->A03(LX/aWx;)V

    return-void
.end method
