.class public final LX/Viq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Uap;


# instance fields
.field public final A00:LX/09k;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-class v3, Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    new-instance v2, LX/Xir;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/Ucg;

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v6}, LX/Ucg;-><init>(LX/0Oh;LX/lre;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v0, LX/Uap;

    move-object v2, v3

    invoke-direct/range {v0 .. v5}, LX/Uap;-><init>(LX/0Oh;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    sput-object v0, LX/Viq;->A02:LX/Uap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/354;->A0D()LX/09k;

    move-result-object v0

    iput-object v0, p0, LX/Viq;->A00:LX/09k;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/Viq;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
