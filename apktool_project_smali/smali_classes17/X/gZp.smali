.class public final LX/gZp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/maZ;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/gZp;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/gZp;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/16 v0, 0xc

    new-array v1, v0, [B

    sget-object v0, LX/enr;->A09:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, LX/emX;

    invoke-direct {v0}, LX/emX;-><init>()V

    return-object v0
.end method
