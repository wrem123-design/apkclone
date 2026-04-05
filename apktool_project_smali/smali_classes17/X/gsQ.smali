.class public final LX/gsQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Loc;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/UUID;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:LX/7Ir;


# direct methods
.method public constructor <init>(Ljava/util/UUID;LX/LEL;Lkotlin/jvm/functions/Function1;II)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "LinkLease"

    new-instance v0, LX/7Ir;

    invoke-direct {v0, v1, p2}, LX/7Ir;-><init>(Ljava/lang/String;LX/LEL;)V

    iput-object v0, p0, LX/gsQ;->A04:LX/7Ir;

    iput-object p1, p0, LX/gsQ;->A02:Ljava/util/UUID;

    iput p4, p0, LX/gsQ;->A01:I

    iput p5, p0, LX/gsQ;->A00:I

    iput-object p3, p0, LX/gsQ;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final AoF()Z
    .locals 1

    iget-object v0, p0, LX/gsQ;->A04:LX/7Ir;

    invoke-virtual {v0}, LX/7Ir;->AoF()Z

    move-result v0

    return v0
.end method
