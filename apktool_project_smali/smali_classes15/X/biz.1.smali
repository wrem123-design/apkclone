.class public final LX/biz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lhY;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/biz;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Fdq(LX/HTD;)LX/LjC;
    .locals 2

    iget v1, p0, LX/biz;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/08S;->parseFromJson(LX/HTD;)LX/9x8;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/RPo;->parseFromJson(LX/HTD;)LX/QLQ;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/RPo;->parseFromJson(LX/HTD;)LX/QLQ;

    move-result-object v0

    goto :goto_0
.end method
