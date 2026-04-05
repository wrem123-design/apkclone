.class public final LX/0Qh;
.super LX/1if;
.source ""


# static fields
.field public static final A04:LX/0Qi;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Throwable;

.field public A02:Z

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v0, Ljava/lang/Class;

    .line 2
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/0Qh;

    .line 8
    const/16 v0, 0x23

    .line 10
    invoke-static {v1, v2, v0}, LX/0Qi;->A03(Ljava/lang/Class;[Ljava/lang/Class;I)LX/0Qi;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/0Qh;->A04:LX/0Qi;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/1if;-><init>(Z)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Qh;-><init>()V

    .line 3
    invoke-direct {p0}, LX/0Qh;->A00()V

    .line 6
    return-void
.end method

.method private A00()V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public final A03(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final Fkj()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, LX/0Qh;->A03:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/0Qh;->A01:Ljava/lang/Throwable;

    .line 6
    iget-object v0, p0, LX/0Qh;->A00:Ljava/lang/Object;

    .line 8
    iput-object v1, p0, LX/0Qh;->A00:Ljava/lang/Object;

    .line 10
    invoke-static {v0, v2}, LX/0Qi;->A08(Ljava/lang/Object;Z)V

    .line 13
    return-void
.end method
