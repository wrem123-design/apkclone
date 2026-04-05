.class public final LX/6fH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(ZZZZ)LX/5tY;
    .locals 7

    const/4 v0, 0x1

    new-instance v1, LX/5tZ;

    invoke-direct {v1, v0}, LX/5tZ;-><init>(Z)V

    const/4 v3, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v2, LX/5ts;

    invoke-direct {v2, v0, p3}, LX/5ts;-><init>(Ljava/lang/Integer;Z)V

    const/16 v6, 0xcc

    new-instance v0, LX/5tY;

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v9}, LX/5tY;-><init>(LX/5tZ;LX/5ts;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZZZ)V

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;ZZZ)LX/6fG;
    .locals 10

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108b000043392L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    move v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-static {p4, p5, v9, v0}, LX/6fH;->A00(ZZZZ)LX/5tY;

    move-result-object v1

    invoke-interface {p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/5uB;->A00(Lcom/instagram/common/session/UserSession;LX/5tY;Ljava/lang/String;)LX/5uC;

    move-result-object v4

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, LX/6fG;

    move-object v5, p3

    invoke-direct/range {v2 .. v9}, LX/6fG;-><init>(Lcom/instagram/common/session/UserSession;LX/5uC;Ljava/lang/String;Ljava/lang/ref/WeakReference;ZZZ)V

    return-object v2
.end method
