.class public final LX/muv;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:B

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/graphics/BitmapFactory$Options;

.field public final synthetic A04:LX/2nL;

.field public final synthetic A05:[B


# direct methods
.method public constructor <init>(Landroid/graphics/BitmapFactory$Options;LX/2nL;[BBII)V
    .locals 1

    iput-object p3, p0, LX/muv;->A05:[B

    iput p5, p0, LX/muv;->A02:I

    iput-object p2, p0, LX/muv;->A04:LX/2nL;

    iput p6, p0, LX/muv;->A01:I

    iput-object p1, p0, LX/muv;->A03:Landroid/graphics/BitmapFactory$Options;

    iput-byte p4, p0, LX/muv;->A00:B

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/muv;->A05:[B

    iget v4, p0, LX/muv;->A02:I

    const/16 v0, -0x27

    aput-byte v0, v5, v4

    :try_start_0
    iget-object v0, p0, LX/muv;->A04:LX/2nL;

    iget-boolean v0, v0, LX/2nL;->A0H:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-class v2, LX/2nL;

    iget v1, p0, LX/muv;->A01:I

    iget-object v0, p0, LX/muv;->A03:Landroid/graphics/BitmapFactory$Options;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v5, v3, v1, v0}, LX/0iB;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    iget v1, p0, LX/muv;->A01:I

    iget-object v0, p0, LX/muv;->A03:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v5, v3, v1, v0}, LX/0iB;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    :goto_0
    monitor-exit v2

    :goto_1
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-byte v0, p0, LX/muv;->A00:B

    aput-byte v0, v5, v4

    return-object v1

    :catchall_1
    move-exception v1

    iget-byte v0, p0, LX/muv;->A00:B

    aput-byte v0, v5, v4

    throw v1
.end method
