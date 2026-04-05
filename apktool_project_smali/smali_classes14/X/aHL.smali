.class public final LX/aHL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkk;


# static fields
.field public static final A00:LX/aHL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aHL;

    invoke-direct {v0}, LX/aHL;-><init>()V

    sput-object v0, LX/aHL;->A00:LX/aHL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AkU(II)LX/59z;
    .locals 2

    const/16 v0, 0xc

    new-instance v1, LX/QsG;

    invoke-direct {v1, p1, p2}, LX/59z;-><init>(II)V

    iput v0, v1, LX/QsG;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
