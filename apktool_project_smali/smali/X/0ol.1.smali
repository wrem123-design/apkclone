.class public final LX/0ol;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/nff;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/1uo;->A02(Ljava/lang/Class;)LX/1sr;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p2, v0}, LX/0ol;-><init>(Lkotlin/jvm/functions/Function1;LX/nff;)V

    .line 7
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/nff;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p2, p0, LX/0ol;->A01:LX/nff;

    .line 268435461
    iput-object p1, p0, LX/0ol;->A00:Lkotlin/jvm/functions/Function1;

    .line 268435463
    return-void
.end method


# virtual methods
.method public final A00()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ol;->A00:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

.method public final A01()LX/nff;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ol;->A01:LX/nff;

    .line 2
    return-object v0
.end method
