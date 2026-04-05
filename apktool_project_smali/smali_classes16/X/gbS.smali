.class public final LX/gbS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nId;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/gbS;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AhE()LX/niu;
    .locals 2

    iget-object v0, p0, LX/gbS;->A00:Landroid/content/Context;

    new-instance v1, LX/gbI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v0

    iput-object v0, v1, LX/gbI;->A00:LX/24S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
