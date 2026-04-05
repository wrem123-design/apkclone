.class public final LX/MvD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/MvD;->$t:I

    iput-object p2, p0, LX/MvD;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/MvD;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXA(LX/2nr;)V
    .locals 15

    iget v1, p0, LX/MvD;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    sget-object v2, LX/62L;->A00:LX/62L;

    iget-object v0, p0, LX/MvD;->A00:Ljava/lang/Object;

    check-cast v0, LX/71U;

    iget-object v1, v0, LX/71U;->A0B:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/MvD;->A01:Z

    invoke-virtual {v2, v0, v1}, LX/62L;->A04(ZLcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    const/4 v7, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/MvD;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/AkQ;->A00(Lcom/instagram/common/session/UserSession;)LX/Aki;

    move-result-object v0

    invoke-static {v1}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v5

    iget-boolean v4, p0, LX/MvD;->A01:Z

    if-eqz v5, :cond_5

    iget-object v3, v0, LX/Aki;->A01:LX/LEo;

    :cond_1
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v5, LX/1V8;->innerData:LX/27n;

    const v0, 0x11e0017a

    invoke-static {v1, v0}, LX/27n;->A04(LX/27n;I)LX/27n;

    move-result-object v12

    const v1, 0x912ab31

    const-string v0, "Query"

    new-instance v10, LX/5Pi;

    invoke-direct {v10, v0, v1}, LX/5Pi;-><init>(Ljava/lang/String;I)V

    const-string v1, "fake pk"

    invoke-virtual {v10, v1}, LX/5Pi;->A03(Ljava/lang/String;)V

    const-string v0, "primary_key_value"

    invoke-virtual {v10, v0, v1}, LX/5Pi;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "XCXPLinkedThreadsProfile"

    new-instance v9, LX/5Pi;

    invoke-direct {v9, v0}, LX/5Pi;-><init>(Ljava/lang/String;)V

    const v2, 0x36ebcb

    invoke-static {v12, v2}, LX/27n;->A04(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, -0x3f12eb1c

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    const-string v11, ""

    if-nez v1, :cond_2

    move-object v1, v11

    :cond_2
    const-string v0, "id"

    invoke-virtual {v9, v1}, LX/5Pi;->A03(Ljava/lang/String;)V

    invoke-virtual {v9, v0, v1}, LX/5Pi;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v4, :cond_6

    sget-object v0, LX/Uxq;->A03:LX/Uxq;

    :goto_0
    const-string v14, "account_privacy"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v9, LX/5Pi;->A01:Lcom/facebook/pando/TreeJNI;

    iget-object v0, v9, LX/5Pi;->A04:Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-static {v14, v1}, Lcom/facebook/pando/TreeUtils;->canonicalNameFromTemplate(Ljava/lang/String;Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    move-result-object v14

    :cond_3
    invoke-interface {v0, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v2}, LX/27n;->A04(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_pic_url"

    invoke-virtual {v9, v0, v1}, LX/5Pi;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v12, v2}, LX/27n;->A04(LX/27n;I)LX/27n;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v11, v0

    :cond_4
    const/16 v2, 0x34

    const/16 v1, 0x8

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/ZKB;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v11}, LX/5Pi;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "auto_xposting_enabled"

    invoke-virtual {v9, v0, v1}, LX/5Pi;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "xcxp_fetch_linked_threads_profile"

    invoke-virtual {v10, v9, v0}, LX/5Pi;->A02(LX/5Pi;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/5Pi;->A00()LX/C4V;

    move-result-object v1

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/Akj;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-interface {v3, v8, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_5
    invoke-static {v6}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/byy;

    invoke-direct {v0, v1}, LX/byy;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/3wd;->A00(LX/KLp;)V

    return-void

    :cond_6
    sget-object v0, LX/Uxq;->A04:LX/Uxq;

    goto :goto_0

    :cond_7
    iget-object v5, p0, LX/MvD;->A00:Ljava/lang/Object;

    check-cast v5, LX/5Nm;

    iget-object v4, v5, LX/9lG;->A01:LX/jAX;

    iget-boolean v3, p0, LX/MvD;->A01:Z

    const/4 v2, 0x0

    const/16 v1, 0xe

    new-instance v0, LX/2V9;

    invoke-direct {v0, v5, v2, v1, v3}, LX/2V9;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v0, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v0, v5, LX/5Nm;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9e6;

    const v0, 0x31c33926

    invoke-virtual {v1, v0}, LX/9e6;->A0U(I)V

    return-void
.end method
