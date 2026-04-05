.class public final LX/NTc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/1ox;

.field public static final A05:[B


# instance fields
.field public A00:Landroid/util/LruCache;

.field public A01:LX/8vb;

.field public A02:Ljava/util/Map;

.field public A03:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const-string v1, ""

    new-instance v0, LX/1ox;

    invoke-direct {v0, v1, v2, v2}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/NTc;->A04:LX/1ox;

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v0, 0x0

    aput-byte v0, v1, v0

    sput-object v1, LX/NTc;->A05:[B

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/DXs;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/NTc;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/NTc;->A00:Landroid/util/LruCache;

    const v0, -0x2a32000f

    invoke-static {v1, v2, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DXs;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/NTc;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    sget-object v0, LX/TuM;->A05:LX/Vii;

    invoke-static {p1}, LX/Wan;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/Wan;->A02:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/Wan;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Od8;

    invoke-direct {v1, p0, p1}, LX/Od8;-><init>(LX/NTc;Ljava/lang/String;)V

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    invoke-interface {v0, v1}, LX/9FD;->Asm(LX/1pA;)V

    return-void
.end method
