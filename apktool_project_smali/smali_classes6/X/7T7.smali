.class public final LX/7T7;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/6js;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/3br;


# direct methods
.method public constructor <init>(LX/6js;Ljava/lang/String;LX/3br;)V
    .locals 3

    iput-object p3, p0, LX/7T7;->A02:LX/3br;

    iput-object p1, p0, LX/7T7;->A00:LX/6js;

    iput-object p2, p0, LX/7T7;->A01:Ljava/lang/String;

    const v2, 0x741fc926

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/7T7;->A02:LX/3br;

    iget-object v3, v4, LX/3br;->A00:Ljava/lang/Object;

    check-cast v3, LX/0xa;

    iget-object v2, p0, LX/7T7;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/6js;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "original_color_space"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/6js;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "original_color_depth"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, LX/6js;->A01(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "original_frame_per_second"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v0, LX/7U1;

    invoke-direct {v0, v4}, LX/7U1;-><init>(LX/3br;)V

    invoke-static {v0}, LX/DRN;->A00(Ljava/lang/Runnable;)V

    return-void
.end method
