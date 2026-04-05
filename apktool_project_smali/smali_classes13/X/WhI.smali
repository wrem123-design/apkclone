.class public final LX/WhI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hrn;


# instance fields
.field public final A00:LX/4S5;

.field public final A01:LX/hrO;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/WhI;->A02:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/WhC;

    invoke-direct {v0, p0}, LX/WhC;-><init>(LX/WhI;)V

    iput-object v0, p0, LX/WhI;->A01:LX/hrO;

    new-instance v0, LX/4S5;

    invoke-direct {v0}, LX/4S5;-><init>()V

    iput-object v0, p0, LX/WhI;->A00:LX/4S5;

    return-void
.end method


# virtual methods
.method public final Aoq(LX/52E;LX/igO;LX/LEN;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p3, p0, v1, v0}, LX/E0v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/E0v;

    move-result-object v0

    invoke-static {p2, v0}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method
