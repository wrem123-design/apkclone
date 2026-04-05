.class public abstract LX/A4K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/A4K;->A01:I

    iput p2, p0, LX/A4K;->A00:I

    return-void
.end method


# virtual methods
.method public A00(LX/nAZ;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/4po;

    if-eqz v0, :cond_0

    check-cast p1, LX/4po;

    iget-object v0, p1, LX/4po;->A00:LX/nfb;

    invoke-virtual {p0, v0}, LX/A4K;->A01(LX/nfb;)V

    return-void

    :cond_0
    const-string v1, "Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function."

    new-instance v0, LX/PSl;

    invoke-direct {v0, v1}, LX/PSl;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A01(LX/nfb;)V
    .locals 2

    const-string v1, "Migration functionality with a SupportSQLiteDatabase (without a provided SQLiteDriver) requires overriding the migrate(SupportSQLiteDatabase) function."

    new-instance v0, LX/PSl;

    invoke-direct {v0, v1}, LX/PSl;-><init>(Ljava/lang/String;)V

    throw v0
.end method
