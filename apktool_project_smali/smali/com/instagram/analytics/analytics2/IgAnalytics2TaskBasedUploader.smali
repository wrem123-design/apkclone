.class public final Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsa;


# static fields
.field public static final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 6
    sput-object v0, Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    const v1, 0x7fffffff

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16
    sput-object v0, Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0x27

    .line 5
    new-instance v0, LX/6Y8;

    .line 7
    invoke-direct {v0, v1}, LX/6Y8;-><init>(I)V

    .line 10
    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;->A00:LX/Bbi;

    .line 16
    const/16 v1, 0xa

    .line 18
    new-instance v0, LX/CSa;

    .line 20
    invoke-direct {v0, v1}, LX/CSa;-><init>(I)V

    .line 23
    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;->A01:LX/Bbi;

    .line 29
    return-void
.end method


# virtual methods
.method public final Gfi(LX/Tdx;LX/DuI;LX/Due;)V
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    sget-object v0, LX/3lp;->A03:LX/3lq;

    .line 4
    new-instance v1, LX/Qyy;

    .line 6
    invoke-direct {v1, v4, p2, p3, p0}, LX/Qyy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    const/16 v2, 0x2bb

    .line 11
    const/4 v3, 0x5

    .line 12
    move v5, v4

    .line 13
    invoke-virtual/range {v0 .. v5}, LX/3lq;->A01(Ljava/util/concurrent/Callable;IIZZ)LX/3lz;

    .line 16
    move-result-object v5

    .line 17
    new-instance v6, LX/btm;

    .line 19
    invoke-direct {v6, p2, v4}, LX/btm;-><init>(Ljava/lang/Object;I)V

    .line 22
    const/16 v7, 0x2bc

    .line 24
    move v8, v3

    .line 25
    move v10, v4

    .line 26
    invoke-virtual/range {v5 .. v10}, LX/3lp;->A02(LX/Izo;IIZZ)LX/8qQ;

    .line 29
    move-result-object v2

    .line 30
    new-instance v1, LX/btm;

    .line 32
    invoke-direct {v1, p2, v9}, LX/btm;-><init>(Ljava/lang/Object;I)V

    .line 35
    const/16 v0, 0x2bd

    .line 37
    invoke-virtual {v2, v1, v0, v3}, LX/3lp;->A01(LX/Izo;II)LX/8qQ;

    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;->A00:LX/Bbi;

    .line 43
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/9FD;

    .line 49
    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 52
    invoke-interface {v0, v1}, LX/9FD;->Asm(LX/1pA;)V

    .line 55
    return-void
.end method
