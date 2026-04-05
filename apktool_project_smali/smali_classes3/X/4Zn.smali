.class public final LX/4Zn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaC;


# instance fields
.field public final A00:LX/0AA;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/LEL;

.field public final A05:LX/LEL;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Zn;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4Zn;->A04:LX/LEL;

    iput-object p3, p0, LX/4Zn;->A05:LX/LEL;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, p0, LX/4Zn;->A00:LX/0AA;

    sget-object v2, LX/7t0;->A03:LX/7t0;

    const/16 v1, 0x2e

    new-instance v0, LX/20W;

    invoke-direct {v0, p0, v1}, LX/20W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/4Zn;->A02:LX/Bbi;

    const/16 v1, 0x2f

    new-instance v0, LX/20W;

    invoke-direct {v0, p0, v1}, LX/20W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/4Zn;->A03:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final Euj(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Zn;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v1, v0, LX/3Ma;->A01:LX/3Jl;

    iget-object v0, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3Jl;->A0I(Ljava/lang/String;)LX/2Nf;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/2Nf;->A0J:LX/GsD;

    if-nez v0, :cond_0

    iget-object v0, v5, LX/2Nf;->A0k:LX/0kX;

    iget-object v1, v0, LX/9ks;->A0X:LX/8vg;

    sget-object v0, LX/8vg;->A0j:LX/8vg;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/4Zn;->A00:LX/0AA;

    const-wide v0, 0x81092200053739L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Zn;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/jAX;

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v3, 0x0

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/24R;

    invoke-direct {v0, v5, p0, v3, v1}, LX/24R;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method
