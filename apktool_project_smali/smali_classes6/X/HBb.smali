.class public final LX/HBb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HBb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HBb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HBb;->A00:LX/HBb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/Kh6;Ljava/lang/Integer;[I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/B6n;

    invoke-direct {v0, p0, p1, p2, p3}, LX/B6n;-><init>(Landroid/content/Context;LX/Kh6;Ljava/lang/Integer;[I)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/ContentResolver;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/Kh0;Ljava/io/File;)V
    .locals 10

    invoke-static {p2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v3, LX/IjR;

    invoke-direct {v3, p4}, LX/IjR;-><init>(LX/Kh0;)V

    const/4 v5, 0x1

    new-instance v4, LX/mgZ;

    move-object v6, p1

    move-object v7, p3

    move-object v8, p5

    invoke-direct/range {v4 .. v9}, LX/mgZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1d1

    new-instance v2, LX/4UG;

    invoke-direct {v2, v4, v0}, LX/4UG;-><init>(Ljava/util/concurrent/Callable;I)V

    const/4 v1, 0x2

    new-instance v0, LX/Azh;

    invoke-direct {v0, v3, v1}, LX/Azh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4UG;->A00:LX/Atp;

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method

.method public final A02(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/Kh0;)V
    .locals 6

    move-object v3, p3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v4, p4

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/HBb;->A01(Landroid/content/ContentResolver;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/Kh0;Ljava/io/File;)V

    return-void
.end method
