.class public final LX/1jl;
.super LX/1hy;
.source ""


# static fields
.field public static final A00:LX/1jl;

.field public static final A01:LX/0Qm;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v0, "WhatCode"

    .line 2
    invoke-static {v0}, LX/0Qm;->A00(Ljava/lang/String;)LX/0Qm;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/1jl;->A01:LX/0Qm;

    .line 8
    const-string v3, "EXECUTE_TRANSACTION"

    .line 10
    const-string v4, "android.app.servertransaction.ClientTransaction"

    .line 12
    const/4 v5, 0x1

    .line 13
    const/16 v2, 0x9f

    .line 15
    const-string v1, "What"

    .line 17
    new-instance v0, LX/1jl;

    .line 19
    invoke-direct/range {v0 .. v5}, LX/1hy;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 22
    sput-object v0, LX/1jl;->A00:LX/1jl;

    .line 24
    return-void
.end method


# virtual methods
.method public final A01(LX/1ik;LX/0Kr;)Ljava/lang/Class;
    .locals 1

    .line 0
    invoke-static {p1}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v0, p1, LX/1ik;->A0E:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p1, LX/1ik;->A05:Ljava/lang/Class;

    .line 9
    if-nez v0, :cond_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return-object v0
.end method

.method public final A03(LX/0Kr;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, p3}, LX/0Kr;->A0N(LX/0Ow;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
