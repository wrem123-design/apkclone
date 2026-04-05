.class public final LX/bfl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/209;


# instance fields
.field public A00:LX/OyP;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/bfl;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/bfl;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x28

    new-instance v0, LX/ERB;

    invoke-direct {v0, p0, v1}, LX/ERB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/bfl;->A03:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final EfI()V
    .locals 6

    iget-object v5, p0, LX/bfl;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109f4003a3bcdL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v3

    invoke-static {v5, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109f4003c3bceL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    new-instance v0, LX/Od3;

    invoke-direct {v0, p0, v1}, LX/Od3;-><init>(LX/bfl;Z)V

    invoke-interface {v3, v0}, LX/9FD;->Asm(LX/1pA;)V

    :cond_0
    return-void
.end method

.method public final Ghi(LX/3aX;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 8

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/3aX;->A01:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "cache"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v7, p0, LX/bfl;->A00:LX/OyP;

    if-eqz v7, :cond_2

    iput-object p2, v7, LX/OyP;->A02:Ljava/io/InputStream;

    iget-object v0, v7, LX/OyP;->A01:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-object v7

    :cond_2
    iget-object v4, p0, LX/bfl;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8209f40039172cL

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v6

    iget-object v5, p0, LX/bfl;->A03:LX/Bbi;

    invoke-static {v4, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109f4003a3bcdL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    const/16 v1, 0xd

    new-instance v0, LX/mFz;

    invoke-direct {v0, p0, v1}, LX/mFz;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x3e8

    const/4 v1, 0x1

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v7, LX/OyP;

    invoke-direct {v7}, Ljava/io/InputStream;-><init>()V

    iput-object p2, v7, LX/OyP;->A02:Ljava/io/InputStream;

    iput-object v5, v7, LX/OyP;->A03:LX/Bbi;

    iput-wide v2, v7, LX/OyP;->A00:J

    iput-boolean v4, v7, LX/OyP;->A05:Z

    iput-object v0, v7, LX/OyP;->A04:LX/LEN;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, v7, LX/OyP;->A01:Ljava/io/ByteArrayOutputStream;

    iput-boolean v1, v7, LX/OyP;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, p0, LX/bfl;->A00:LX/OyP;

    return-object v7

    :cond_3
    return-object p2
.end method
