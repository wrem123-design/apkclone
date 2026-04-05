.class public final LX/8ft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaD;


# static fields
.field public static final A04:LX/8fw;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/DaD;

.field public final A02:LX/7zg;

.field public final A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8fw;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8ft;->A04:LX/8fw;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/DaD;LX/7zg;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8ft;->A01:LX/DaD;

    .line 5
    iput-object p3, p0, LX/8ft;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 7
    iput-object p4, p0, LX/8ft;->A00:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/8ft;->A02:LX/7zg;

    .line 11
    return-void
.end method


# virtual methods
.method public final ELG()V
    .locals 0

    .line 0
    return-void
.end method

.method public final Ebl(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, LX/8ft;->A01:LX/DaD;

    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, LX/DaD;->Ebl(Ljava/lang/String;Ljava/lang/String;II)V

    .line 11
    iget-object v0, p0, LX/8ft;->A02:LX/7zg;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object v0, LX/9xa;->A07:LX/9xa;

    .line 17
    invoke-static {p2}, LX/0QG;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    .line 21
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 23
    const-string v2, "ServiceEventCallbackImpl"

    .line 25
    new-array v1, v0, [Ljava/lang/Object;

    .line 27
    const-string/jumbo v0, "skipping log because listener is null for event type: "

    .line 30
    invoke-static {v2, v0, v1}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :cond_0
    return-void
.end method

.method public final FJx(LX/DAB;LX/0QE;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/8ft;->A01:LX/DaD;

    .line 10
    invoke-interface {v0, p1, p2}, LX/mim;->FJx(LX/DAB;LX/0QE;)V

    .line 13
    return-void
.end method

.method public final FJy(LX/DAB;LX/0QE;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/8ft;->A01:LX/DaD;

    .line 10
    invoke-interface {v0, p1, p2}, LX/mim;->FJy(LX/DAB;LX/0QE;)V

    .line 13
    return-void
.end method

.method public final FJz(LX/DAB;LX/0QE;LX/0QE;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, LX/8ft;->A01:LX/DaD;

    .line 11
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 13
    invoke-interface {v1, p1, p2, p3, v0}, LX/mim;->FK0(LX/DAB;LX/0QE;LX/0QE;Ljava/lang/Integer;)V

    .line 16
    return-void
.end method

.method public final FK0(LX/DAB;LX/0QE;LX/0QE;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 16
    iget-object v0, p0, LX/8ft;->A01:LX/DaD;

    .line 18
    invoke-interface {v0, p1, p2, p3, p4}, LX/mim;->FK0(LX/DAB;LX/0QE;LX/0QE;Ljava/lang/Integer;)V

    .line 21
    return-void
.end method

.method public final FKd(LX/DAB;Ljava/lang/String;JJ)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v2, p2

    .line 7
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, p0, LX/8ft;->A01:LX/DaD;

    .line 12
    move-wide v3, p3

    .line 13
    move-wide v5, p5

    .line 14
    invoke-interface/range {v0 .. v6}, LX/DaD;->FKd(LX/DAB;Ljava/lang/String;JJ)V

    .line 17
    return-void
.end method
