.class public final LX/3WG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nbO;


# static fields
.field public static final A06:LX/Lkr;


# instance fields
.field public final A00:LX/Lkr;

.field public final A01:Ljava/util/regex/Pattern;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:LX/nbO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3WI;

    invoke-direct {v0}, LX/3WI;-><init>()V

    sput-object v0, LX/3WG;->A06:LX/Lkr;

    return-void
.end method

.method public constructor <init>(LX/Lkr;LX/nbO;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3WG;->A01:Ljava/util/regex/Pattern;

    iput-object p2, p0, LX/3WG;->A05:LX/nbO;

    iput-boolean p5, p0, LX/3WG;->A03:Z

    iput-boolean p6, p0, LX/3WG;->A04:Z

    iput-object p1, p0, LX/3WG;->A00:LX/Lkr;

    iput-boolean p7, p0, LX/3WG;->A02:Z

    return-void
.end method


# virtual methods
.method public final AkS(LX/bFL;)Ljava/util/List;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3WG;->A05:LX/nbO;

    invoke-interface {v0, p1}, LX/nbO;->AkS(LX/bFL;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
