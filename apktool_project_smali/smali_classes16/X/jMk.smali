.class public final LX/jMk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/jMk;->$t:I

    iput-object p1, p0, LX/jMk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GXn(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/jMk;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    check-cast p1, LX/0HM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jMk;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lc9;

    iget-object v3, v0, LX/Lc9;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x4d39769a    # 1.9447235E8f

    invoke-static {v1, v0}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, 0x6f042dab

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v0

    new-instance v2, LX/BlC;

    invoke-direct {v2, v0}, LX/1V8;-><init>(LX/27n;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/BlC;->A00(LX/KRt;)LX/JBB;

    move-result-object v0

    new-instance v1, LX/WYM;

    invoke-direct {v1, v0}, LX/kvL;-><init>(LX/nre;)V

    iput-object p1, v1, LX/WYM;->A00:LX/0HM;

    iput-object v2, v1, LX/WYM;->A01:LX/BlC;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    check-cast p1, LX/0HM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jMk;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lc9;

    iget-object v3, v0, LX/Lc9;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x57cdf256

    invoke-static {v1, v0}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, 0xdaf0927

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v0

    new-instance v2, LX/BlB;

    invoke-direct {v2, v0}, LX/1V8;-><init>(LX/27n;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/BlB;->A00(LX/KRt;)LX/JBB;

    move-result-object v0

    new-instance v1, LX/WYL;

    invoke-direct {v1, v0}, LX/kvL;-><init>(LX/nre;)V

    iput-object p1, v1, LX/WYL;->A00:LX/0HM;

    iput-object v2, v1, LX/WYL;->A01:LX/BlB;

    goto :goto_0

    :cond_1
    check-cast p1, LX/0HM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jMk;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lc9;

    iget-object v3, v0, LX/Lc9;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x57cde3da

    invoke-static {v1, v0}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, 0x7e7736ab

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v0

    new-instance v2, LX/BlH;

    invoke-direct {v2, v0}, LX/1V8;-><init>(LX/27n;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/BlH;->A01(LX/KRt;)LX/JBB;

    move-result-object v0

    new-instance v1, LX/WYK;

    invoke-direct {v1, v0}, LX/kvL;-><init>(LX/nre;)V

    iput-object p1, v1, LX/WYK;->A00:LX/0HM;

    iput-object v2, v1, LX/WYK;->A01:LX/BlH;

    goto :goto_0

    :cond_2
    check-cast p1, LX/0HM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x31e72810

    invoke-static {v1, v0}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, 0x81cb196

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v0

    new-instance v2, LX/J6a;

    invoke-direct {v2, v0}, LX/1V8;-><init>(LX/27n;)V

    iget-object v1, p0, LX/jMk;->A00:Ljava/lang/Object;

    check-cast v1, LX/bKN;

    iget-object v0, v1, LX/bKN;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/J6a;->A00(LX/KRt;)LX/J6b;

    move-result-object v0

    invoke-virtual {v0}, LX/J6b;->A28()LX/J74;

    move-result-object v2

    iget-object v0, v1, LX/bKN;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/il2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/il2;->A01:LX/J74;

    iget-object v2, v2, LX/V0a;->A00:LX/J6U;

    const-class v0, LX/J6b;

    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutFragment(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v3

    check-cast v3, LX/J6b;

    invoke-static {v4}, LX/021;->A08(LX/KRt;)LX/5aO;

    move-result-object v4

    invoke-virtual {v3}, LX/J6b;->BKx()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4, v9, v2}, LX/025;->A0d(LX/5aO;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_3
    move-object v9, v8

    :cond_4
    const v0, 0x68e473ea

    invoke-virtual {v3, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0xe0df54b

    invoke-virtual {v3, v0}, LX/I9I;->A23(I)Ljava/lang/String;

    invoke-virtual {v3}, LX/J6b;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4, v10, v2}, LX/025;->A0d(LX/5aO;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, LX/J6b;->C2T()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4, v11, v2}, LX/025;->A0d(LX/5aO;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_6
    move-object v11, v8

    :cond_7
    invoke-virtual {v3}, LX/J6b;->COq()LX/2j7;

    move-result-object v0

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2k0;

    const v0, -0x4771d678

    invoke-virtual {v3, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x23640cb

    invoke-virtual {v3, v0}, LX/I9I;->A23(I)Ljava/lang/String;

    invoke-virtual {v3}, LX/J6b;->DCA()Ljava/lang/Boolean;

    move-result-object v5

    new-instance v3, LX/F2F;

    invoke-direct/range {v3 .. v11}, LX/F2F;-><init>(LX/2k0;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v3, v1, LX/il2;->A00:LX/F2F;

    goto/16 :goto_0

    :cond_8
    const-string v0, "Expected friends list to be available"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "Expected following list to be available"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "Expected followers list to be available"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const/16 v0, 0x24c

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
