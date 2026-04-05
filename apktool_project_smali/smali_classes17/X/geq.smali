.class public final LX/geq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzs;


# static fields
.field public static final A05:J

.field public static final A06:LX/asK;

.field public static volatile A07:LX/geq;


# instance fields
.field public A00:J

.field public A01:LX/2ds;

.field public A02:LX/ckW;

.field public A03:LX/6aJ;

.field public A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/asK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/geq;->A06:LX/asK;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa8

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/geq;->A05:J

    return-void
.end method


# virtual methods
.method public final A00(LX/8fl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v7, p1, LX/8fl;->A0H:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x1

    const-string v0, "_"

    invoke-static {v7, v0, v1}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v6, p0, LX/geq;->A02:LX/ckW;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p1, LX/8fl;->A05:J

    iget-boolean v5, p1, LX/8fl;->A0a:Z

    new-instance v2, LX/Ywt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/Ywt;->A03:Ljava/lang/String;

    iput-object p2, v2, LX/Ywt;->A02:Ljava/lang/String;

    iput-wide v0, v2, LX/Ywt;->A00:J

    iput-wide v3, v2, LX/Ywt;->A01:J

    iput-boolean v8, v2, LX/Ywt;->A04:Z

    iput-boolean v5, v2, LX/Ywt;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/ckW;->A04:LX/2xb;

    invoke-virtual {v0}, LX/2xb;->A0A()LX/5wf;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/5wf;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/5wf;->A03()V

    :cond_0
    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final onAppBackgrounded()V
    .locals 3

    const v0, 0x80904f8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/Vwq;

    invoke-direct {v0, p0}, LX/Vwq;-><init>(LX/geq;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    const v0, -0x63b9cfe2

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, 0x24e9d6bc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x7236c98c

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
