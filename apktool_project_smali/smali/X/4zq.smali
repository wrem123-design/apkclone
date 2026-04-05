.class public final LX/4zq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tij;


# static fields
.field public static final A02:LX/Jbx;


# instance fields
.field public A00:LX/KZN;

.field public A01:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/4zs;->A00:LX/4zs;

    .line 2
    sput-object v0, LX/4zq;->A02:LX/Jbx;

    .line 4
    return-void
.end method

.method private final A00(LX/Ijn;LX/4zj;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 18

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v3, v0, LX/4zq;->A00:LX/KZN;

    .line 6
    iget-object v0, v0, LX/4zq;->A01:LX/Bbi;

    .line 8
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/8mn;

    .line 14
    check-cast v1, LX/7Ic;

    .line 16
    iget-object v10, v1, LX/7Ic;->A02:Ljava/lang/String;

    .line 18
    iget-object v4, v1, LX/7Ic;->A01:LX/EMB;

    .line 20
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 23
    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 26
    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    .line 29
    move-object/from16 v13, p2

    .line 31
    invoke-virtual {v13}, LX/4zj;->A04()Lcom/instagram/direct/model/DirectForwardingParams;

    .line 34
    move-result-object v2

    .line 35
    iget-object v0, v2, Lcom/instagram/direct/model/DirectForwardingParams;->A07:Ljava/lang/String;

    .line 37
    new-instance v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 39
    invoke-direct {v1, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 42
    iget-object v0, v2, Lcom/instagram/direct/model/DirectForwardingParams;->A06:Ljava/lang/String;

    .line 44
    invoke-interface {v5, v1, v0}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    .line 47
    move-result-object v12

    .line 48
    if-eqz v12, :cond_0

    .line 50
    iget-object v15, v12, LX/9ks;->A0Y:LX/8vg;

    .line 52
    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 55
    iget-object v8, v13, LX/8o5;->A05:Ljava/lang/String;

    .line 57
    move-object/from16 v6, p3

    .line 59
    iget-object v0, v6, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 61
    if-eqz v0, :cond_1

    .line 63
    new-instance v14, LX/8xk;

    .line 65
    invoke-direct {v14, v0}, LX/8xk;-><init>(Ljava/lang/String;)V

    .line 68
    :goto_0
    new-instance v11, LX/Qzn;

    .line 70
    move-object/from16 v16, v8

    .line 72
    move-object/from16 v17, v3

    .line 74
    invoke-direct/range {v11 .. v17}, LX/Qzn;-><init>(LX/0kX;LX/4zj;LX/8xk;LX/8vg;Ljava/lang/String;LX/KZN;)V

    .line 77
    const-string v7, "forward_message"

    .line 79
    move-object v9, v8

    .line 80
    invoke-static/range {v4 .. v11}, LX/MZE;->A00(LX/EMB;LX/8mn;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/KZN;)V

    .line 83
    :cond_0
    return-void

    .line 84
    :cond_1
    const/4 v14, 0x0

    .line 85
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic Ewl(LX/8o5;LX/Ijn;)V
    .locals 1

    .line 0
    check-cast p1, LX/4zj;

    .line 2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, LX/4zj;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p2, p1, v0}, LX/4zq;->A00(LX/Ijn;LX/4zj;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 15
    return-void
.end method

.method public final bridge synthetic Ewp(LX/8o5;LX/Ijn;)V
    .locals 4

    .line 0
    check-cast p1, LX/4zj;

    .line 2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, LX/4zq;->A01:LX/Bbi;

    .line 7
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/8mn;

    .line 13
    invoke-virtual {p1}, LX/4zj;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v0, p1, LX/8o5;->A05:Ljava/lang/String;

    .line 20
    invoke-interface {v3, v2, v1, v0}, LX/8mn;->Foc(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public final bridge synthetic Ewq(LX/8o5;LX/Ijn;LX/Ijn;)V
    .locals 1

    .line 0
    check-cast p1, LX/4zj;

    .line 2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, LX/4zj;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p3, p1, v0}, LX/4zq;->A00(LX/Ijn;LX/4zj;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 15
    return-void
.end method
