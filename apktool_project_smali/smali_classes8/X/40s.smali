.class public final LX/40s;
.super LX/0hs;
.source ""


# instance fields
.field public A00:LX/0ic;

.field public A01:LX/FIs;

.field public A02:LX/280;

.field public A03:LX/2Tk;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/DjF;

.field public A06:LX/DjY;

.field public A07:LX/DlB;

.field public A08:LX/KVg;

.field public A09:LX/iqN;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public A0D:LX/1U8;

.field public A0E:LX/1U8;

.field public A0F:LX/1U8;

.field public A0G:LX/KZi;

.field public A0H:LX/KZi;

.field public A0I:LX/KZi;

.field public A0J:LX/KZi;

.field public A0K:LX/LEo;

.field public A0L:LX/LEo;

.field public A0M:LX/LEo;

.field public A0N:LX/LEo;

.field public A0O:LX/LEo;

.field public A0P:LX/LEo;

.field public A0Q:Z


# direct methods
.method public static final A00(LX/40s;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/40s;->A0C:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, LX/40s;->A07:LX/DlB;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/166;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "PIN_FAILURE_REASON"

    invoke-virtual {p0, v0, v1}, LX/26Q;->A0E(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "END_REASON"

    const-string v0, "PIN_RESTORE_FAIL"

    invoke-virtual {p0, v1, v0}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0l()V
    .locals 1

    iget-object v0, p0, LX/40s;->A03:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    return-void
.end method
