.class public final LX/EXB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/EXB;->$t:I

    iput-object p3, p0, LX/EXB;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/EXB;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/EXB;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/KZj;LX/igO;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/EXB;->$t:I

    iget-object v4, p0, LX/EXB;->A00:Ljava/lang/Object;

    check-cast v4, LX/KZi;

    iget-object v3, p0, LX/EXB;->A01:Ljava/lang/Object;

    iget-boolean v2, p0, LX/EXB;->A02:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    :goto_0
    new-instance v0, LX/EX7;

    invoke-direct {v0, v1, p1, v3, v2}, LX/EX7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v4, v0, p2}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method
