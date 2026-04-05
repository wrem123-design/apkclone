.class public final LX/IXV;
.super LX/Qwb;
.source ""


# static fields
.field public static A05:Lcom/instagram/common/session/UserSession;

.field public static final A06:LX/IXV;

.field public static final A07:LX/1G9;

.field public static final A08:LX/9l3;

.field public static final A09:LX/9l3;

.field public static final A0A:LX/jAX;


# instance fields
.field public A00:LX/lxX;

.field public A01:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

.field public A02:LX/9l3;

.field public A03:LX/9l3;

.field public A04:LX/jAX;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/IXV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IXV;->A06:LX/IXV;

    new-instance v1, LX/1G9;

    invoke-direct {v1}, LX/1G9;-><init>()V

    sput-object v1, LX/IXV;->A07:LX/1G9;

    iget-object v3, v1, LX/1G9;->A01:LX/9l3;

    sput-object v3, LX/IXV;->A09:LX/9l3;

    const/4 v2, 0x0

    const v0, 0x5a4dda58

    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v1

    sget-object v0, LX/BXW;->A00:LX/1yb;

    invoke-virtual {v1, v0}, LX/1yv;->get(LX/A4b;)LX/Lm5;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/9l3;

    sput-object v1, LX/IXV;->A08:LX/9l3;

    new-instance v0, LX/2fv;

    invoke-direct {v0, v2}, LX/2fv;-><init>(LX/8lN;)V

    invoke-static {v3, v0}, LX/1yy;->A03(LX/Lm5;LX/Jyk;)LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    sput-object v0, LX/IXV;->A0A:LX/jAX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 16

    const/4 v2, 0x0

    sget-object v15, LX/IXV;->A06:LX/IXV;

    move-object/from16 v9, p0

    invoke-static {v9}, LX/149;->A0F(LX/9Tg;)LX/1sq;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    sput-object v0, LX/IXV;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/9UY;->A0A(LX/9Tg;)LX/2nw;

    invoke-static {v9}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/Yey;

    invoke-direct {v8, v0}, LX/Yey;-><init>(LX/1G1;)V

    sget-object v0, LX/IXV;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/Wcm;->A00(Lcom/instagram/common/session/UserSession;)LX/b3n;

    move-result-object v7

    sget-object v6, LX/IXV;->A09:LX/9l3;

    sget-object v5, LX/IXV;->A08:LX/9l3;

    sget-object v1, LX/IXV;->A0A:LX/jAX;

    const/4 v4, 0x2

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v15, LX/IXV;->A00:LX/lxX;

    if-nez v0, :cond_0

    iput-object v7, v15, LX/IXV;->A00:LX/lxX;

    iput-object v6, v15, LX/IXV;->A03:LX/9l3;

    iput-object v5, v15, LX/IXV;->A02:LX/9l3;

    iput-object v1, v15, LX/IXV;->A04:LX/jAX;

    iput-object v8, v15, LX/IXV;->A01:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    :cond_0
    const/4 v5, 0x1

    iget-object v1, v15, LX/IXV;->A01:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    if-eqz v1, :cond_1

    const-string v0, "docupload_started"

    invoke-interface {v1, v0}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logEvent(Ljava/lang/String;)V

    :cond_1
    move-object/from16 v1, p1

    invoke-virtual {v15, v9, v1}, LX/Qwb;->A01(LX/9Tg;LX/9Ti;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 p0, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/io/File;

    if-eqz v10, :cond_5

    invoke-static {v1, v2}, LX/149;->A0E(LX/9Ti;I)LX/7Dl;

    move-result-object v12

    invoke-static {v1, v5}, LX/149;->A0E(LX/9Ti;I)LX/7Dl;

    move-result-object v13

    invoke-static {v1, v4}, LX/149;->A0E(LX/9Ti;I)LX/7Dl;

    move-result-object v11

    invoke-static {v1, v3}, LX/031;->A0f(LX/9Ti;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/229;->A0k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10}, LX/659;->A0K(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/Ses;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/577;->A0h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "application/octet-stream"

    :cond_2
    new-instance v8, LX/Wgl;

    invoke-direct {v8, v10, v0, v1}, LX/Wgl;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/IXV;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-static {v3, v4, v1, v5, v2}, LX/Ser;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/YZl;

    move-result-object v14

    iget-object v0, v15, LX/IXV;->A04:LX/jAX;

    if-nez v0, :cond_4

    const-string v0, "uiScope"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "userSession"

    goto :goto_0

    :cond_4
    new-instance v7, LX/Mmb;

    move/from16 p1, v2

    invoke-direct/range {v7 .. v17}, LX/Mmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v7, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-object p0

    :cond_5
    return-object p0
.end method
