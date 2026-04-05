.class public final LX/aMx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03Y;


# instance fields
.field public final synthetic A00:LX/Yor;


# direct methods
.method public constructor <init>(LX/Yor;)V
    .locals 0

    iput-object p1, p0, LX/aMx;->A00:LX/Yor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ADA(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aMx;->A00:LX/Yor;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/ISI;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, LX/ISI;->A02:LX/Yor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
