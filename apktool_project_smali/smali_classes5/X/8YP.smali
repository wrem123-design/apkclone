.class public final LX/8YP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pwn;


# instance fields
.field public A00:Lcom/instagram/profile/intf/AutoLaunchReelParams;

.field public A01:LX/6Is;

.field public final A02:LX/AHT;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/8RR;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/LEL;

.field public final A09:LX/LEL;

.field public final A0A:LX/KZi;

.field public final A0B:LX/Djm;

.field public final A0C:LX/jAX;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8RR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/jAX;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/8YP;->A0C:LX/jAX;

    iput-object p2, p0, LX/8YP;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/8YP;->A02:LX/AHT;

    iput-object p4, p0, LX/8YP;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/8YP;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/8YP;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/8YP;->A04:LX/8RR;

    iput-object p7, p0, LX/8YP;->A09:LX/LEL;

    iput-object p8, p0, LX/8YP;->A08:LX/LEL;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v1}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, p0, LX/8YP;->A0B:LX/Djm;

    iput-object v0, p0, LX/8YP;->A0A:LX/KZi;

    return-void
.end method


# virtual methods
.method public final EfT(LX/3ww;LX/5RW;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/8YP;->A0C:LX/jAX;

    const/4 v2, 0x0

    const/16 v0, 0x1f

    new-instance v1, LX/20u;

    invoke-direct {v1, p1, p0, v2, v0}, LX/20u;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final synthetic F85(LX/3ww;)V
    .locals 0

    return-void
.end method

.method public final synthetic F8c()V
    .locals 0

    return-void
.end method
