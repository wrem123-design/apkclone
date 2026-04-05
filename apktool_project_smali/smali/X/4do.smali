.class public final LX/4do;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/Boolean;

.field public final A03:LX/0AA;

.field public final A04:LX/KaM;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/2tm;->A3K:LX/2tm;

    .line 6
    const-class v0, LX/4do;

    .line 8
    invoke-virtual {v2, v1, v0}, LX/2tl;->A05(LX/2tm;Ljava/lang/Class;)LX/KaM;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v1, p0, LX/4do;->A04:LX/KaM;

    .line 21
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4do;->A03:LX/0AA;

    .line 27
    return-void
.end method
