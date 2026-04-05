.class public final LX/2Ya;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GDH;

.field public final A01:LX/BXD;

.field public final A02:LX/AHT;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Bbi;

.field public final A05:LX/LEL;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEL;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ya;->A01:LX/BXD;

    iput-object p3, p0, LX/2Ya;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/2Ya;->A02:LX/AHT;

    iput-object p4, p0, LX/2Ya;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/2Ya;->A05:LX/LEL;

    const/16 v1, 0x11

    new-instance v0, LX/8My;

    invoke-direct {v0, p0, v1}, LX/8My;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/2Ya;->A04:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/2Ya;LX/3Ma;)LX/GDH;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/2Ya;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/MRB;->A00(Ljava/lang/String;Ljava/lang/String;)LX/GDH;

    move-result-object v2

    iput-object v2, p0, LX/2Ya;->A00:LX/GDH;

    const/16 v1, 0x10

    new-instance v0, LX/8My;

    invoke-direct {v0, p0, v1}, LX/8My;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/GDH;->A04:LX/LEL;

    const/16 v1, 0xa

    new-instance v0, LX/355;

    invoke-direct {v0, v1, p1, p0}, LX/355;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/GDH;->A03:LX/LEL;

    return-object v2
.end method
