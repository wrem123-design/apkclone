.class public final LX/2bZ;
.super LX/1pA;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 v1, 0x7a

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0, v3, v2}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v1, LX/0gw;->A04:LX/0gw;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0gw;->A00(LX/8vq;)Landroid/database/sqlite/SQLiteDatabase;

    :cond_0
    return-void
.end method
