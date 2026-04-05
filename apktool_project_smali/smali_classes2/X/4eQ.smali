.class public final LX/4eQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/8aV;

.field public final A02:LX/3vN;

.field public final A03:LX/4eU;

.field public final A04:LX/4eT;

.field public final A05:LX/4eS;

.field public final A06:LX/3ov;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/BaQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4eQ;->A09:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8aV;LX/3tM;LX/3jW;LX/3ov;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4eQ;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4eQ;->A01:LX/8aV;

    iput-object p5, p0, LX/4eQ;->A06:LX/3ov;

    new-instance v0, LX/3vN;

    invoke-direct {v0}, LX/3vN;-><init>()V

    iput-object v0, p0, LX/4eQ;->A02:LX/3vN;

    new-instance v0, LX/4eS;

    invoke-direct {v0, p1, p3, p4}, LX/4eS;-><init>(Lcom/instagram/common/session/UserSession;LX/3tM;LX/3jW;)V

    iput-object v0, p0, LX/4eQ;->A05:LX/4eS;

    invoke-static {p3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/4eT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p3, v0, LX/4eT;->A00:LX/3tM;

    iput-object v0, p0, LX/4eQ;->A04:LX/4eT;

    new-instance v0, LX/4eU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p3, v0, LX/4eU;->A00:LX/3tM;

    iput-object v0, p0, LX/4eQ;->A03:LX/4eU;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e28000054baL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p4}, LX/Vj5;->A00(Lcom/instagram/common/session/UserSession;LX/3jW;)LX/bc1;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/4eQ;->A08:LX/BaQ;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, LX/4eQ;->A00:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(Landroid/view/View;Landroid/view/View;LX/3ww;LX/4lX;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;I)V
    .locals 11

    const/4 v7, 0x0

    new-instance v2, LX/5cO;

    move-object v3, p2

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move/from16 v10, p8

    move-object v9, v7

    invoke-direct/range {v2 .. v10}, LX/5cO;-><init>(Landroid/view/View;LX/4lX;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p3, LX/3ww;->A27:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4eQ;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0ZI;->A0A:LX/0ZI;

    new-instance v5, LX/0ZJ;

    invoke-direct {v5, v1, p3, v2}, LX/0ZJ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/4eQ;->A05:LX/4eS;

    invoke-virtual {v5, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    iget-object v0, p0, LX/4eQ;->A08:LX/BaQ;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_0
    iget-object v4, p0, LX/4eQ;->A02:LX/3vN;

    const-string/jumbo v3, "reel_tray"

    invoke-virtual {v4, v3}, LX/3vN;->DIF(Ljava/lang/String;)LX/0ZI;

    move-result-object v1

    sget-object v0, LX/0ZI;->A0A:LX/0ZI;

    if-ne v0, v1, :cond_1

    iget-object v2, p0, LX/4eQ;->A06:LX/3ov;

    if-eqz v2, :cond_1

    sget-object v0, LX/4eQ;->A09:Ljava/lang/Object;

    new-instance v1, LX/0ZJ;

    invoke-direct {v1, v3, v0, v0}, LX/0ZJ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/5cP;

    invoke-direct {v0, v2}, LX/5cP;-><init>(LX/3ov;)V

    invoke-virtual {v1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    invoke-virtual {v1}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/3vN;->ACm(LX/0ZI;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4, v3}, LX/3vN;->DIF(Ljava/lang/String;)LX/0ZI;

    move-result-object v0

    iput-object v0, v5, LX/0ZJ;->A00:LX/0ZI;

    invoke-virtual {v5}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v1

    iget-object v0, p0, LX/4eQ;->A01:LX/8aV;

    invoke-virtual {v0, p1, v1}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    return-void
.end method
