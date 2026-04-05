.class public final LX/aH2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkk;


# instance fields
.field public final synthetic A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/aH2;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AkU(II)LX/59z;
    .locals 2

    iget v0, p0, LX/aH2;->A00:I

    new-instance v1, LX/QsE;

    invoke-direct {v1, p1, p2}, LX/59z;-><init>(II)V

    iput v0, v1, LX/QsE;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
