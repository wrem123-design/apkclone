.class public final LX/bbc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lh9;


# instance fields
.field public final A00:LX/mAu;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/bby;

    invoke-direct {v0}, LX/bby;-><init>()V

    iput-object v0, p0, LX/bbc;->A00:LX/mAu;

    return-void
.end method


# virtual methods
.method public final GgX(LX/mAt;LX/mAt;)Ljava/util/List;
    .locals 6

    invoke-interface {p1}, LX/mAt;->Cs9()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, LX/mAt;->Cs9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/Wd5;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/Wd5;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "primary"

    invoke-static {v4, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "secondary"

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v4, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {p1}, LX/mAt;->Cs9()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    new-array v0, v4, [C

    const/16 v3, 0x3a

    aput-char v3, v0, v5

    invoke-static {v1, v0, v5}, LX/1os;->A0Y(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2}, LX/mAt;->Cs9()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-array v0, v4, [C

    aput-char v3, v0, v5

    invoke-static {v1, v0, v5}, LX/1os;->A0Y(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/bc2;

    invoke-direct {v0, v1}, LX/bc2;-><init>(Z)V

    :goto_0
    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/bbc;->A00:LX/mAu;

    goto :goto_0
.end method
