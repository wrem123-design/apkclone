.class public final LX/Oi5;
.super LX/QcB;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/QcB;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, p0, LX/Oi5;->A00:Ljava/lang/String;

    iput-boolean p2, p0, LX/Oi5;->A02:Z

    iput-object p3, p0, LX/Oi5;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method
