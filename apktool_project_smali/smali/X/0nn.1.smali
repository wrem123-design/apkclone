.class public final LX/0nn;
.super LX/1ig;
.source ""


# static fields
.field public static final A05:LX/0Qi;


# instance fields
.field public A00:Ljava/util/concurrent/Callable;

.field public A01:Z

.field public A02:Z

.field public A03:Lcom/facebook/common/mindeputils/ILogPart;

.field public A04:Lcom/facebook/common/mindeputils/ILogPart;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 4
    const-class v1, Ljava/util/concurrent/Callable;

    .line 6
    const-class v0, Lcom/facebook/common/mindeputils/ILogPart;

    .line 8
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v1, LX/0nn;

    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-static {v1, v2, v0}, LX/0Qi;->A03(Ljava/lang/Class;[Ljava/lang/Class;I)LX/0Qi;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/0nn;->A05:LX/0Qi;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1610665343
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1610665344
    invoke-direct {p0, v1, v0}, LX/1ig;-><init>(ZZ)V

    const/4 v0, 0x0

    .line 1610665345
    iput-object v0, p0, LX/0nn;->A04:Lcom/facebook/common/mindeputils/ILogPart;

    .line 1610665346
    iput-object v0, p0, LX/0nn;->A03:Lcom/facebook/common/mindeputils/ILogPart;

    return-void
.end method

.method public constructor <init>(IZLjava/util/concurrent/Callable;Lcom/facebook/common/mindeputils/ILogPart;)V
    .locals 0

    .line 1073741824
    invoke-direct {p0}, LX/0nn;-><init>()V

    .line 1073741827
    invoke-virtual {p0, p1, p2, p3, p4}, LX/0nn;->newInitWith(IZLjava/util/concurrent/Callable;Lcom/facebook/common/mindeputils/ILogPart;)V

    .line 1073741830
    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/mindeputils/ILogPart;)V
    .locals 3

    .line 805306368
    const/4 v2, 0x0

    .line 805306369
    const/4 v1, 0x0

    .line 805306370
    const/16 v0, 0x69

    .line 805306372
    invoke-direct {p0, v0, v2, v1, p1}, LX/0nn;-><init>(IZLjava/util/concurrent/Callable;Lcom/facebook/common/mindeputils/ILogPart;)V

    .line 805306375
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    sget-object v1, LX/0Sf;->A02:LX/0Qi;

    .line 2
    iget-object v0, v1, LX/0Qi;->A03:LX/0Qj;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, p1, p2, v0, v0}, LX/0Qi;->A01(LX/0Qi;Ljava/lang/Object;Ljava/lang/Object;II)LX/1ie;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    check-cast v0, LX/1ig;

    .line 13
    invoke-direct {p0, v0}, LX/0nn;-><init>(Lcom/facebook/common/mindeputils/ILogPart;)V

    .line 16
    return-void

    .line 17
    :cond_0
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/0Qi;->A02(LX/0Qi;[Ljava/lang/Object;)LX/1ie;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Lcom/facebook/common/mindeputils/ILogPart;)V
    .locals 2

    .line 1342177280
    const/16 v1, 0x68

    .line 1342177282
    const/4 v0, 0x0

    .line 1342177283
    invoke-direct {p0, v1, v0, p1, p2}, LX/0nn;-><init>(IZLjava/util/concurrent/Callable;Lcom/facebook/common/mindeputils/ILogPart;)V

    .line 1342177286
    return-void
.end method

.method public varargs constructor <init>(Ljava/util/concurrent/Callable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 536870912
    sget-object v1, LX/0Sf;->A02:LX/0Qi;

    .line 536870914
    iget-object v0, v1, LX/0Qi;->A03:LX/0Qj;

    .line 536870916
    if-eqz v0, :cond_0

    .line 536870918
    const/4 v0, 0x0

    .line 536870919
    invoke-static {v1, p2, p3, v0, v0}, LX/0Qi;->A01(LX/0Qi;Ljava/lang/Object;Ljava/lang/Object;II)LX/1ie;

    .line 536870922
    move-result-object v0

    .line 536870923
    :goto_0
    check-cast v0, LX/1ig;

    .line 536870925
    invoke-direct {p0, p1, v0}, LX/0nn;-><init>(Ljava/util/concurrent/Callable;Lcom/facebook/common/mindeputils/ILogPart;)V

    .line 536870928
    return-void

    .line 536870929
    :cond_0
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 536870932
    move-result-object v0

    .line 536870933
    invoke-static {v1, v0}, LX/0Qi;->A02(LX/0Qi;[Ljava/lang/Object;)LX/1ie;

    .line 536870936
    move-result-object v0

    .line 536870937
    goto :goto_0
.end method

.method public constructor <init>(ZLcom/facebook/common/mindeputils/ILogPart;)V
    .locals 2

    .line 1879100821
    const/16 v1, 0x67

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0, p2}, LX/0nn;-><init>(IZLjava/util/concurrent/Callable;Lcom/facebook/common/mindeputils/ILogPart;)V

    return-void
.end method

.method public varargs constructor <init>(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 268435456
    sget-object v1, LX/0Sf;->A02:LX/0Qi;

    .line 268435458
    iget-object v0, v1, LX/0Qi;->A03:LX/0Qj;

    .line 268435460
    if-eqz v0, :cond_0

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-static {v1, p2, p3, v0, v0}, LX/0Qi;->A01(LX/0Qi;Ljava/lang/Object;Ljava/lang/Object;II)LX/1ie;

    .line 268435466
    move-result-object v0

    .line 268435467
    :goto_0
    check-cast v0, LX/1ig;

    .line 268435469
    invoke-direct {p0, p1, v0}, LX/0nn;-><init>(ZLcom/facebook/common/mindeputils/ILogPart;)V

    .line 268435472
    return-void

    .line 268435473
    :cond_0
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 268435476
    move-result-object v0

    .line 268435477
    invoke-static {v1, v0}, LX/0Qi;->A02(LX/0Qi;[Ljava/lang/Object;)LX/1ie;

    .line 268435480
    move-result-object v0

    .line 268435481
    goto :goto_0
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0nn;->A02:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-boolean v1, p0, LX/0nn;->A01:Z

    .line 6
    :goto_0
    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, LX/0nn;->A04:Lcom/facebook/common/mindeputils/ILogPart;

    .line 10
    const-string v0, "<Log Err: No If LogFrag>"

    .line 12
    if-eqz v1, :cond_0

    .line 14
    check-cast v1, LX/1ig;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v1, v0}, LX/1ig;->A00(LX/1ig;Z)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    :cond_0
    return-object v0

    .line 22
    :cond_1
    iget-object v0, p0, LX/0nn;->A00:Ljava/util/concurrent/Callable;

    .line 24
    if-eqz v0, :cond_2

    .line 26
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    iput-boolean v1, p0, LX/0nn;->A01:Z

    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, LX/0nn;->A02:Z

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string v0, ""

    .line 48
    return-object v0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    new-instance v0, Ljava/lang/RuntimeException;

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 55
    throw v0
.end method

.method public final Fkj()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0nn;->A04:Lcom/facebook/common/mindeputils/ILogPart;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/0nn;->A04:Lcom/facebook/common/mindeputils/ILogPart;

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v1, v0}, LX/0Qi;->A08(Ljava/lang/Object;Z)V

    .line 9
    invoke-super {p0}, LX/1ig;->Fkj()V

    .line 12
    return-void
.end method

.method public newInitWith(IZLjava/util/concurrent/Callable;Lcom/facebook/common/mindeputils/ILogPart;)V
    .locals 3

    .line 0
    invoke-static {p4}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/facebook/common/mindeputils/ILogPart;

    .line 6
    iput-object v0, p0, LX/0nn;->A04:Lcom/facebook/common/mindeputils/ILogPart;

    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, LX/0nn;->A03:Lcom/facebook/common/mindeputils/ILogPart;

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 16
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string v1, "ConditionalLogFragment type %d not understood"

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v2

    .line 32
    :pswitch_0
    iput-boolean v0, p0, LX/0nn;->A01:Z

    .line 34
    iput-boolean v0, p0, LX/0nn;->A02:Z

    .line 36
    if-nez p3, :cond_0

    .line 38
    :goto_0
    invoke-static {v1}, LX/0Kf;->A06(Z)V

    .line 41
    iput-object v2, p0, LX/0nn;->A00:Ljava/util/concurrent/Callable;

    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    iput-boolean v0, p0, LX/0nn;->A01:Z

    .line 48
    iput-boolean v0, p0, LX/0nn;->A02:Z

    .line 50
    invoke-static {p3}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 56
    iput-object v0, p0, LX/0nn;->A00:Ljava/util/concurrent/Callable;

    .line 58
    return-void

    .line 59
    :pswitch_2
    iput-boolean p2, p0, LX/0nn;->A01:Z

    .line 61
    iput-boolean v1, p0, LX/0nn;->A02:Z

    .line 63
    if-nez p3, :cond_1

    .line 65
    :goto_1
    invoke-static {v1}, LX/0Kf;->A06(Z)V

    .line 68
    iput-object v2, p0, LX/0nn;->A00:Ljava/util/concurrent/Callable;

    .line 70
    return-void

    .line 71
    :cond_1
    const/4 v1, 0x0

    .line 72
    goto :goto_1

    nop

    .line 74
    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
