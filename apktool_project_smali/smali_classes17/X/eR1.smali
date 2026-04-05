.class public final LX/eR1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jqK;


# instance fields
.field public final A00:LX/kdG;

.field public final A01:LX/1U8;

.field public final synthetic A02:LX/eRP;


# direct methods
.method public constructor <init>(LX/eRP;LX/kdG;)V
    .locals 3

    iput-object p1, p0, LX/eR1;->A02:LX/eRP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/eR1;->A00:LX/kdG;

    const/4 v2, 0x0

    const/4 v1, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, p0, LX/eR1;->A01:LX/1U8;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/eR1;->A01:LX/1U8;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
