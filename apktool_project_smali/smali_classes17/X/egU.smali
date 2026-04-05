.class public final LX/egU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hvM;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/SwQ;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/SwQ;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    iput-object p2, p0, LX/egU;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/egU;->A02:LX/SwQ;

    iput p3, p0, LX/egU;->A01:I

    iput p4, p0, LX/egU;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EO8(LX/KBl;)V
    .locals 7

    iget-object v6, p0, LX/egU;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/egU;->A02:LX/SwQ;

    iget-object v5, v0, LX/SwQ;->A01:Ljava/lang/String;

    iget-boolean v4, v0, LX/SwQ;->A02:Z

    iget-object v3, v0, LX/SwQ;->A00:Ljava/lang/String;

    iget v2, p0, LX/egU;->A01:I

    iget v0, p0, LX/egU;->A00:I

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Srb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Srb;->A02:Ljava/lang/String;

    iput-boolean v4, v1, LX/Srb;->A04:Z

    iput-object v3, v1, LX/Srb;->A03:Ljava/lang/String;

    iput v2, v1, LX/Srb;->A01:I

    iput v0, v1, LX/Srb;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
