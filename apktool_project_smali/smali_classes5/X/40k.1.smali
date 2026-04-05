.class public final LX/40k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kag;


# static fields
.field public static final A00:LX/40k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/40k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/40k;->A00:LX/40k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AiQ(Lcom/instagram/common/session/UserSession;)LX/XaF;
    .locals 2

    new-instance v1, LX/XaF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/XaF;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
