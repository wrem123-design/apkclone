.class public final LX/lNy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nbO;


# static fields
.field public static final A08:LX/nbP;


# instance fields
.field public final A00:LX/nbP;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/util/regex/Pattern;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:LX/nbO;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/lOM;

    invoke-direct {v0, v1}, LX/lOM;-><init>(I)V

    sput-object v0, LX/lNy;->A08:LX/nbP;

    return-void
.end method

.method public constructor <init>(LX/nbO;LX/nbP;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V
    .locals 0

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/lNy;->A01:Ljava/lang/Integer;

    iput-object p4, p0, LX/lNy;->A02:Ljava/util/regex/Pattern;

    iput-object p1, p0, LX/lNy;->A07:LX/nbO;

    iput-boolean p5, p0, LX/lNy;->A05:Z

    iput-boolean p6, p0, LX/lNy;->A06:Z

    iput-object p2, p0, LX/lNy;->A00:LX/nbP;

    iput-boolean p7, p0, LX/lNy;->A04:Z

    iput-boolean p8, p0, LX/lNy;->A03:Z

    return-void
.end method


# virtual methods
.method public final AkS(LX/bFL;)Ljava/util/List;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lNy;->A07:LX/nbO;

    invoke-interface {v0, p1}, LX/nbO;->AkS(LX/bFL;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
