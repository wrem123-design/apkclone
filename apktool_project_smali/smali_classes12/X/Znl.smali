.class public final LX/Znl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/maZ;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Znl;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/Znl;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, LX/kho;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/NFh;

    invoke-direct {v0}, Ljava/lang/Number;-><init>()V

    return-object v0

    :cond_1
    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
