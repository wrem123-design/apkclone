.class public final LX/4vW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# static fields
.field public static final A00:LX/4vW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4vW;

    invoke-direct {v0}, LX/4vW;-><init>()V

    sput-object v0, LX/4vW;->A00:LX/4vW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/75f;

    sget-object v5, LX/3rg;->A04:LX/7uy;

    if-eqz v5, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/7uy;->A01:LX/7wP;

    if-nez v0, :cond_1

    iget-wide v6, p1, LX/75f;->A01:J

    iget-object v4, v5, LX/7uy;->A07:LX/7oA;

    iget-wide v2, v4, LX/7oA;->A00:J

    cmp-long v0, v6, v2

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v7, v0

    add-long/2addr v7, v2

    iget-object v9, v4, LX/7v6;->A01:Ljava/lang/String;

    iget-object v11, p1, LX/75f;->A05:Ljava/lang/String;

    iget v10, p1, LX/75f;->A00:I

    new-instance v6, LX/4vD;

    invoke-direct/range {v6 .. v11}, LX/4vD;-><init>(JLjava/lang/String;ILjava/lang/String;)V

    iput-object v6, v5, LX/7uy;->A01:LX/7wP;

    sget-object v0, LX/7uy;->A0F:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/7uy;->A02(LX/7uy;)V

    :cond_0
    invoke-static {v5}, LX/7uy;->A01(LX/7uy;)V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
