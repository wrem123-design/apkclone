.class public final LX/ggu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ncT;


# instance fields
.field public final synthetic A00:LX/RTG;


# direct methods
.method public constructor <init>(LX/RTG;)V
    .locals 0

    iput-object p1, p0, LX/ggu;->A00:LX/RTG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ERW(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/ggu;->A00:LX/RTG;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[InitPlayer][setInitConfig] result: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/1zu;->A00(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, LX/RSt;->A00:LX/RSt;

    invoke-virtual {v2, v0}, LX/ZHX;->A03(LX/aWx;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-object v1, p0, LX/ggu;->A00:LX/RTG;

    sget-object v0, LX/RT1;->A00:LX/RT1;

    invoke-virtual {v1, v0}, LX/ZHX;->A03(LX/aWx;)V

    return-void
.end method
