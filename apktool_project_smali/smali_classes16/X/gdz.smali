.class public final LX/gdz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ncP;


# instance fields
.field public final synthetic A00:LX/F86;

.field public final synthetic A01:LX/TIr;


# direct methods
.method public constructor <init>(LX/F86;LX/TIr;)V
    .locals 0

    iput-object p2, p0, LX/gdz;->A01:LX/TIr;

    iput-object p1, p0, LX/gdz;->A00:LX/F86;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ABh(LX/myN;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LX/Cej;

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    iput v0, p2, LX/Cej;->A07:I

    iget-object v3, p0, LX/gdz;->A01:LX/TIr;

    iget-object v1, v3, LX/TIr;->A01:LX/Hjw;

    const/16 v0, 0x1e

    invoke-interface {v1, v0}, LX/Hjw;->BiI(I)J

    move-result-wide v0

    long-to-int v2, v0

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x2

    if-ne v2, v1, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    iput v0, p2, LX/Cej;->A09:I

    iget-object v1, p0, LX/gdz;->A00:LX/F86;

    new-instance v0, LX/hbz;

    invoke-direct {v0, p1, v3}, LX/hbz;-><init>(LX/myN;LX/TIr;)V

    invoke-interface {v1, v0, p2}, LX/F86;->ABj(LX/KRj;LX/Cej;)Z

    move-result v1

    iget-object v3, v3, LX/TIr;->A00:LX/7J1;

    const/16 v0, 0x18

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "is_native_video_recording"

    invoke-interface {v3, v0, v1, v2}, LX/7J1;->EGC(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x13

    invoke-interface {v3, v0, v1, v2}, LX/7J1;->EGC(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic Fp0(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/Cej;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/gdz;->A00:LX/F86;

    invoke-interface {v0, p1}, LX/F86;->Foz(LX/Cej;)V

    :cond_0
    return-void
.end method
