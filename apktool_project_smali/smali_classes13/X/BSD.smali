.class public final LX/BSD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03Y;


# static fields
.field public static final A00:LX/BSD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BSD;

    invoke-direct {v0}, LX/BSD;-><init>()V

    sput-object v0, LX/BSD;->A00:LX/BSD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ADA(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    invoke-direct {v1, p1}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b0c72

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    return-object v1
.end method
