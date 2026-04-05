.class public final LX/GlL;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/5f3;

.field public final synthetic A01:LX/1sq;

.field public final synthetic A02:LX/4hf;

.field public final synthetic A03:LX/MDF;

.field public final synthetic A04:Ljava/lang/Runnable;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5f3;LX/1sq;LX/4hf;LX/MDF;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    iput-object p4, p0, LX/GlL;->A03:LX/MDF;

    iput-object p1, p0, LX/GlL;->A00:LX/5f3;

    iput-object p2, p0, LX/GlL;->A01:LX/1sq;

    iput-object p6, p0, LX/GlL;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/GlL;->A02:LX/4hf;

    iput-object p5, p0, LX/GlL;->A04:Ljava/lang/Runnable;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/16 v0, 0xa6

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v7, p0, LX/GlL;->A03:LX/MDF;

    iget-object v4, p0, LX/GlL;->A00:LX/5f3;

    iget-object v5, p0, LX/GlL;->A01:LX/1sq;

    iget-object v9, p0, LX/GlL;->A05:Ljava/lang/String;

    invoke-virtual {v7, v4, v5, v9}, LX/MDF;->A07(LX/5f3;LX/1sq;Ljava/lang/String;)V

    iget-object v0, v4, LX/5f3;->A0s:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/3Ta;->A00(Ljava/lang/String;)LX/Lyv;

    move-result-object v3

    iget-object v0, v4, LX/5f3;->A0R:Ljava/lang/Long;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v2, "prepare_for_push_notification_end"

    invoke-interface {v3, v0, v1, v2}, LX/Lyv;->E4C(JLjava/lang/String;)V

    iget-object v6, p0, LX/GlL;->A02:LX/4hf;

    iget-object v8, p0, LX/GlL;->A04:Ljava/lang/Runnable;

    invoke-static/range {v4 .. v9}, LX/4hf;->A00(LX/5f3;LX/1sq;LX/4hf;LX/MDF;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
