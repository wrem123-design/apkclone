.class public final LX/ToP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/lzg;

.field public final synthetic A01:LX/Wcy;

.field public final synthetic A02:Lcom/fbpay/ptt/impl/javacpp/PttImpl;

.field public final synthetic A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/lzg;LX/Wcy;Lcom/fbpay/ptt/impl/javacpp/PttImpl;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/ToP;->A01:LX/Wcy;

    iput-object p3, p0, LX/ToP;->A02:Lcom/fbpay/ptt/impl/javacpp/PttImpl;

    iput-object p1, p0, LX/ToP;->A00:LX/lzg;

    iput-object p4, p0, LX/ToP;->A03:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
