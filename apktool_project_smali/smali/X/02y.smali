.class public final LX/02y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/02y;->A01:Ljava/lang/String;

    .line 2
    iput-object p1, p0, LX/02y;->A00:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/02y;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/02x;->A00(Ljava/lang/String;)LX/02l;

    .line 5
    move-result-object v0

    .line 6
    iget-object v6, p0, LX/02y;->A00:Landroid/content/Context;

    .line 8
    invoke-virtual {v0, v6}, LX/02l;->A09(Landroid/content/Context;)V

    .line 11
    invoke-static {}, LX/02u;->A0E()LX/0XA;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const-string v0, "instaCrashLog"

    .line 19
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 22
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_0
    iget-object v5, v0, LX/0XA;->A03:Ljava/nio/MappedByteBuffer;

    .line 29
    iget v4, v0, LX/0XA;->A01:I

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v4, :cond_1

    .line 34
    mul-int/lit8 v2, v3, 0x8

    .line 36
    const-wide/16 v0, 0x0

    .line 38
    invoke-virtual {v5, v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v1, LX/02g;->A02:LX/02k;

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v1, v6, v0}, LX/02k;->A02(Landroid/content/Context;Z)V

    .line 50
    return-void
.end method
