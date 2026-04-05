.class public final LX/Yg0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/mgs;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:LX/LEL;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    .line 268435459
    sget-object v1, LX/dek;->A00:LX/dek;

    .line 268435461
    move-object v0, p0

    .line 268435462
    move-object v3, v2

    .line 268435463
    move-object v4, v2

    .line 268435464
    move-object v5, v2

    .line 268435465
    move-object v7, v2

    .line 268435466
    invoke-direct/range {v0 .. v7}, LX/Yg0;-><init>(LX/mgs;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/mgs;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;)V
    .locals 0

    invoke-static {p6}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Yg0;->A02:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/Yg0;->A03:Ljava/lang/CharSequence;

    iput-object p5, p0, LX/Yg0;->A04:Ljava/lang/Integer;

    iput-object p4, p0, LX/Yg0;->A01:Ljava/lang/CharSequence;

    iput-object p7, p0, LX/Yg0;->A06:LX/LEL;

    iput-object p6, p0, LX/Yg0;->A05:Ljava/lang/Integer;

    iput-object p1, p0, LX/Yg0;->A00:LX/mgs;

    return-void
.end method
