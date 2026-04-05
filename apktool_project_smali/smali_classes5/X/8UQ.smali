.class public final LX/8UQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2gh;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/8aV;

.field public final A03:LX/Qek;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8aV;LX/Qek;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8UQ;->A03:LX/Qek;

    iput-object p1, p0, LX/8UQ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/8UQ;->A02:LX/8aV;

    invoke-static {p3, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/8UQ;->A00:LX/2gh;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p8}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/JiS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p3, v2, LX/JiS;->A04:Ljava/lang/String;

    iput-object p4, v2, LX/JiS;->A01:Ljava/lang/String;

    iput-object p5, v2, LX/JiS;->A02:Ljava/lang/String;

    iput-object p6, v2, LX/JiS;->A08:Ljava/lang/String;

    iput-object p7, v2, LX/JiS;->A03:Ljava/lang/String;

    iput-object p8, v2, LX/JiS;->A05:Ljava/lang/String;

    iput-object p9, v2, LX/JiS;->A06:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, v2, LX/JiS;->A07:Ljava/lang/String;

    iput-object p2, v2, LX/JiS;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, p0, LX/8UQ;->A02:LX/8aV;

    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-virtual {v2}, LX/JiS;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v4

    iget-object v0, p0, LX/8UQ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/8UQ;->A00:LX/2gh;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3kW;->A00(Lcom/instagram/common/session/UserSession;)LX/2om;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/KZk;->A00:LX/KZk;

    new-instance v1, LX/Ixj;

    invoke-direct {v1, v2, v0}, LX/BUB;-><init>(LX/2om;LX/myA;)V

    iput-object v3, v1, LX/Ixj;->A00:LX/2gh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/0ZJ;->A01(LX/BaQ;)V

    invoke-virtual {v4}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    return-void
.end method
