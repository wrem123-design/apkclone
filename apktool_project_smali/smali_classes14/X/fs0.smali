.class public final LX/fs0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final A0A:LX/msG;


# instance fields
.field public final A00:LX/msG;

.field public final A01:LX/UKi;

.field public final A02:Ljava/lang/Integer;

.field public final A03:LX/KZi;

.field public final A04:LX/KZi;

.field public final A05:LX/0ic;

.field public final A06:LX/UOa;

.field public final A07:LX/VHc;

.field public final A08:LX/UHf;

.field public final A09:LX/UNp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aJ0;

    invoke-direct {v0}, LX/aJ0;-><init>()V

    sput-object v0, LX/fs0;->A0A:LX/msG;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/UOa;LX/VHc;LX/msG;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {v5, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/fs0;->A06:LX/UOa;

    iput-object p4, p0, LX/fs0;->A00:LX/msG;

    iput-object p3, p0, LX/fs0;->A07:LX/VHc;

    new-instance v1, LX/UHf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/UHf;->A00:Landroid/content/Context;

    iput-object p3, v1, LX/UHf;->A01:LX/VHc;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/fs0;->A08:LX/UHf;

    invoke-virtual {v1, p2, p4}, LX/UHf;->A00(LX/UOa;LX/msG;)LX/UNp;

    move-result-object v0

    iput-object v0, p0, LX/fs0;->A09:LX/UNp;

    invoke-virtual {v0}, LX/UNp;->A01()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v6, p0, LX/fs0;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/UNp;->A00()LX/UKi;

    move-result-object v0

    iput-object v0, p0, LX/fs0;->A01:LX/UKi;

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/ldE;

    invoke-direct {v0, p0, v2, v1}, LX/ldE;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v3

    new-instance v0, LX/7F3;

    invoke-direct {v0, p0, v2, v5}, LX/7F3;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v1, 0x10

    new-instance v2, LX/7k3;

    invoke-direct {v2, v1, v0, v3}, LX/7k3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LX/fs0;->A04:LX/KZi;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v6, v0, :cond_0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, LX/7k0;

    invoke-direct {v2, v0, v1}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iput-object v2, p0, LX/fs0;->A03:LX/KZi;

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/fs0;->A05:LX/0ic;

    return-void

    :cond_0
    const/4 v0, 0x4

    new-instance v1, LX/jB5;

    invoke-direct {v1, v2, v0}, LX/jB5;-><init>(LX/KZi;I)V

    const/4 v0, 0x2

    new-instance v2, LX/7k2;

    invoke-direct {v2, v1, v4, v0}, LX/7k2;-><init>(LX/KZi;II)V

    goto :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method
