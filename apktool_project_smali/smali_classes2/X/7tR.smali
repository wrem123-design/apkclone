.class public final LX/7tR;
.super LX/9ii;
.source ""


# static fields
.field public static final A07:LX/03Z;


# instance fields
.field public final A00:LX/04U;

.field public final A01:LX/0U7;

.field public final A02:LX/6Aa;

.field public final A03:LX/5gW;

.field public final A04:LX/7wC;

.field public final A05:LX/Dfn;

.field public final A06:LX/7wI;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v2, LX/17d;->A00:LX/17d;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    sget-object v1, LX/1tS;->A00:LX/1tS;

    new-instance v0, LX/03Z;

    invoke-direct/range {v0 .. v5}, LX/03Z;-><init>(LX/9ho;LX/03Y;Lkotlin/jvm/functions/Function1;IZ)V

    sput-object v0, LX/7tR;->A07:LX/03Z;

    return-void
.end method

.method public constructor <init>(LX/04U;LX/0U7;LX/6Aa;LX/5gW;LX/7wC;LX/Dfn;LX/7wI;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p7, p0, LX/7tR;->A06:LX/7wI;

    iput-object p4, p0, LX/7tR;->A03:LX/5gW;

    iput-object p2, p0, LX/7tR;->A01:LX/0U7;

    iput-object p3, p0, LX/7tR;->A02:LX/6Aa;

    iput-object p5, p0, LX/7tR;->A04:LX/7wC;

    iput-object p6, p0, LX/7tR;->A05:LX/Dfn;

    iput-object p1, p0, LX/7tR;->A00:LX/04U;

    return-void
.end method
