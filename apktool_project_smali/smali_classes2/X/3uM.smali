.class public final LX/3uM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mCi;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/3uM;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final BWN()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/3uM;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DKf(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DL2(Landroid/content/Context;)I
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public final Dfz()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Fvz()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
